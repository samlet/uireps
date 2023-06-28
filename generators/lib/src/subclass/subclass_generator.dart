import 'package:build/src/builder/build_step.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:source_gen/source_gen.dart';

import 'package:annotations/annotations.dart';

import 'model_visitor.dart';

class SubclassGenerator extends GeneratorForAnnotation<SubclassAnnotation> {
  // 1
  @override
  String generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    // 2
    final visitor = ModelVisitor();
    element.visitChildren(
        visitor); // Visits all the children of element in no particular order.

    // 3
    final className = '${visitor.className}Gen'; // EX: 'ModelGen' for 'Model'.

    // 4
    final classBuffer = StringBuffer();

    // 5
    classBuffer.writeln('class $className extends ${visitor.className} {');

    // 6
    classBuffer.writeln('Map<String, dynamic> variables = {};');

    // 7
    classBuffer.writeln('$className() {');

    // 8
    for (final field in visitor.fields.keys) {
      // remove '_' from private variables
      final variable =
          field.startsWith('_') ? field.replaceFirst('_', '') : field;

      classBuffer.writeln("variables['${variable}'] = super.$field;");
      // EX: variables['name'] = super._name;
    }

    // 9
    classBuffer.writeln('}');

    // 10
    generateGettersAndSetters(visitor, classBuffer);

    // 11
    classBuffer.writeln('}');

    // 12
    return classBuffer.toString();
  }

  void generateGettersAndSetters(
      ModelVisitor visitor, StringBuffer classBuffer) {
    // 1
    for (final field in visitor.fields.keys) {
      // 2
      final variable =
          field.startsWith('_') ? field.replaceFirst('_', '') : field;

      // 3
      classBuffer.writeln(
          "${visitor.fields[field]} get $variable => variables['$variable'];");
      // EX: String get name => variables['name'];

      // 4
      classBuffer
          .writeln('set $variable(${visitor.fields[field]} $variable) {');
      classBuffer.writeln('super.$field = $variable;');
      classBuffer.writeln("variables['$variable'] = $variable;");
      classBuffer.writeln('}');

      // EX: set name(String name) {
      //       super._name = name;
      //       variables['name'] = name;
      //     }
    }
  }
}
