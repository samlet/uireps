import 'package:build/src/builder/build_step.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:source_gen/source_gen.dart';

import 'package:annotations/annotations.dart';

import 'model_visitor.dart';

class ExtensionGenerator extends GeneratorForAnnotation<ExtensionAnnotation> {
  @override
  String generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    final visitor = ModelVisitor();
    element.visitChildren(visitor);

    final classBuffer = StringBuffer();

    // start the extension
    classBuffer.writeln('extension GeneratedModel on ${visitor.className} {');
    // Map 'variables'
    classBuffer.writeln('Map<String, dynamic> get variables =>');
    classBuffer.writeln('{');

    // assign variables to Map
    for (final field in visitor.fields.keys) {
      final variable =
          field.startsWith('_') ? field.replaceFirst('_', '') : field;
      classBuffer.writeln("'$variable': $field,");
    }
    classBuffer.writeln('};');

    generateGettersAndSetters(visitor, classBuffer);

    // end the extension
    classBuffer.writeln('}');

    return classBuffer.toString();
  }

  void generateGettersAndSetters(
      ModelVisitor visitor, StringBuffer classBuffer) {
    for (final field in visitor.fields.keys) {
      final variable =
          field.startsWith('_') ? field.replaceFirst('_', '') : field;
      classBuffer.writeln();
      // getter
      classBuffer.writeln(
          "${visitor.fields[field]} get $variable => variables['$variable'];");

      // setter
      classBuffer.writeln('set $variable(${visitor.fields[field]} $variable)');
      classBuffer.writeln('=> $field = $variable;');
    }
  }
}
