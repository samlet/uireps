import 'package:analyzer/dart/element/visitor.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:source_gen/source_gen.dart';
import 'package:annotations/annotations.dart';

import 'common.dart';
import 'type_names.dart';

class CommonMethodVisitor extends SimpleElementVisitor {
  final _actionChecker = const TypeChecker.fromRuntime(MakeAction);
  final LibraryScopedNameFinder typeNameFinder;

  // LibraryReader library
  // final typeNameFinder = LibraryScopedNameFinder(library.element);
  CommonMethodVisitor(this.typeNameFinder);

  @override
  void visitMethodElement(MethodElement element) {
    if (_actionChecker.hasAnnotationOfExact(element)) {
      var method = MethodOverrideTemplate.fromElement(element, typeNameFinder);
    }
  }
}
