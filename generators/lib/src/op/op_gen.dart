import 'package:analyzer/dart/element/element.dart';
import 'package:annotations/annotations.dart';
import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

/// Returns all [TopLevelVariableElement] members in [reader]'s library that
/// have a type of [num].
Iterable<TopLevelVariableElement> topLevelNumVariables(LibraryReader reader) =>
    reader.allElements.whereType<TopLevelVariableElement>().where(
          (element) =>
              element.type.isDartCoreNum ||
              element.type.isDartCoreInt ||
              element.type.isDartCoreDouble,
        );

class MultiplierGenerator extends GeneratorForAnnotation<Multiplier> {
  @override
  String generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) {
    final numValue = annotation.read('value').literalValue as num;

    return 'num ${element.name}Multiplied() => ${element.name} * $numValue;';
  }
}

class PropertyProductGenerator extends Generator {
  @override
  String generate(LibraryReader library, BuildStep buildStep) {
    final productNames = topLevelNumVariables(library)
        .map((element) => element.name)
        .join(' * ');

    return '''
num allProduct() => $productNames;
''';
  }
}


class MemberCountLibraryGenerator extends Generator {
  @override
  String generate(LibraryReader library, BuildStep buildStep) {
    final topLevelVarCount = topLevelNumVariables(library).length;

    return '''
// Source library: ${library.element.source.uri}
const topLevelNumVarCount = $topLevelVarCount;
''';
  }
}
