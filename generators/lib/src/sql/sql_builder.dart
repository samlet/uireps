import 'dart:async';

import 'package:analyzer/dart/constant/value.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/src/dart/element/inheritance_manager3.dart' // ignore: implementation_imports
    show
    InheritanceManager3;
import 'package:annotations/annotations.dart';
import 'package:build/build.dart';
import 'package:path/path.dart' as path;
import 'package:source_gen/source_gen.dart';
import 'package:sqlite3/sqlite3.dart';
import 'package:tuple/tuple.dart';

import 'model_visitor.dart';


class SQLBuilder extends Builder {
  final BuilderOptions options;

  SQLBuilder({
    required this.options,
  }){}


  @override
  FutureOr<void> build(BuildStep buildStep) async {
    log.fine("Build SQL");

    try {
      var annotated = await getClassesAnnotatedWithTable(buildStep);

      var allFields = annotated.map((field) {
        if (field.element is! ClassElement) {
          return null;
        }
        ClassElement element = field.element as ClassElement;
        var fieldList = getAllFields(element);
        var fields = getDatabaseColumns(fieldList);
        return buildCreateStatement(field, fields);
      }).where((element) => element != null);

      if (allFields.isEmpty) {
        return;
      }

      await buildStep.writeAsString(
          createAssetId(buildStep), allFields.join("\n"));
    } catch (err, stack) {
      log.severe("Failed to generate SQL", err, stack);
    }
  }

  @override
  Map<String, List<String>> get buildExtensions => const {
    r'.dart': ['.part.sql'],
  };

  // impl -----

  TypeChecker typeChecker = TypeChecker.fromRuntime(DatabaseTable);
  Future<Iterable<AnnotatedElement>> getClassesAnnotatedWithTable(
      BuildStep buildStep) async {
    final lib = await buildStep.resolver
        .libraryFor(buildStep.inputId, allowSyntaxErrors: true);
    final libraryReader = LibraryReader(lib);
    return libraryReader.annotatedWith(typeChecker);
  }

  List<FieldElement> getAllFields(ClassElement element) {
    var manager = InheritanceManager3();
    var visitor = ModelVisitor();

    final inheritedFields = <String, FieldElement>{};
    for (var v in manager.getInheritedConcreteMap2(element).values) {
      if (v is PropertyAccessorElement && v.isGetter) {
        assert(v.variable is FieldElement);
        final variable = v.variable as FieldElement;
        assert(!inheritedFields.containsKey(variable.name));
        inheritedFields[variable.name] = variable;
      }
    }
    element.visitChildren(visitor);
    return [...visitor.elements, ...inheritedFields.values];
  }

  DatabaseColumn fromDartObj(DartObject obj) {
    var reader = ConstantReader(obj);
    var all = DatabaseColumn("", "")
        .toJson()
        .keys
        .map((key) => Tuple2(key, reader.read(key).literalValue));

    return DatabaseColumn.fromJson(
        Map.fromIterable(all, key: (e) => e.item1, value: (e) => e.item2));
  }

  /**
   * 在收集了类中的所有属性（包括直接的和继承的）之后，我们必须过滤掉那些没有用@DatabaseColumn注释的属性.
   */
  TypeChecker columnTypeChecker = TypeChecker.fromRuntime(DatabaseColumn);
  List<DatabaseColumn> getDatabaseColumns(List<FieldElement> fieldList) {
    return fieldList
        .where((element) => columnTypeChecker.hasAnnotationOf(element))
        .map((element) => columnTypeChecker.firstAnnotationOfExact(element))
        .map((element) => fromDartObj(element!))
        .toList();
  }

  final db = sqlite3.openInMemory();

  String buildCreateStatement(
      AnnotatedElement field, List<DatabaseColumn> fields) {
    var query =
        "CREATE TABLE ${field.annotation.peek("name")?.objectValue.toStringValue()} (${fields.join(",\n")})";

    try {
      db.prepare(query);
    } on SqliteException catch (ex, stack) {
      log.warning("The generated SQL has errors: $query", [ex, stack]);
    }
    return query;
  }

  String _generatedExtension = '.part.sql';

  AssetId createAssetId(BuildStep buildStep) {
    var filePAth = buildStep.inputId.path;
    var newfile = path.join(path.dirname(filePAth),
        path.basenameWithoutExtension(filePAth) + _generatedExtension);
    return AssetId(buildStep.inputId.package, newfile);
  }


}

