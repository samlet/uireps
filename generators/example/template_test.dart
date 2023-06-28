import 'package:generators/src/common/annotations_generator_mixin.dart';
import 'package:generators/src/common/method_override.dart';
import 'package:generators/src/common/params.dart';

void main(List<String> arguments) {
  final method = MethodOverrideTemplate()
    ..name = 'myAction'
    ..returnType = 'ReturnType'
    ..setTypeParams([
      TypeParamTemplate(name: 'T'),
      TypeParamTemplate(name: 'S', bound: 'String')
    ])
    ..positionalParams = [ParamTemplate(name: 'arg1', type: 'T')]
    ..optionalParams = [
      ParamTemplate(name: 'arg2', type: 'S', defaultValue: '"arg2value"'),
      ParamTemplate(name: 'arg3', type: 'String')
    ]
    ..namedParams = [
      ParamTemplate(
          name: 'namedArg1', type: 'String', defaultValue: '"default"'),
      ParamTemplate(name: 'namedArg2', type: 'int', defaultValue: '3')
    ];

  final template = ActionTemplate(
    // storeTemplate: (MixinStoreTemplate()..parentTypeName = 'ParentClass'),
    method: method,
    hasProtected: false,
    hasVisibleForOverriding: false,
    hasVisibleForTesting: false,
  );

  print(template);
}


class ActionTemplate with AnnotationsGenerator {
  ActionTemplate({
    // required this.storeTemplate,
    required this.method,
    required bool hasProtected,
    required bool hasVisibleForOverriding,
    required bool hasVisibleForTesting,
  }) {
    this.hasProtected = hasProtected;
    this.hasVisibleForOverriding = hasVisibleForOverriding;
    this.hasVisibleForTesting = hasVisibleForTesting;
  }

  // final StoreTemplate storeTemplate;
  final MethodOverrideTemplate method;

  @override
  String toString() => """
    $annotations
    ${method.returnType} ${method.name}${method.typeParams}(${method.params}) {
      final _\$actionInfo = ctl.startAction(name: 'parentTypeName.${method.name}${method.typeParams}');
      try {
        return super.${method.name}${method.typeArgs}(${method.args});
      } finally {
        ctl.endAction(_\$actionInfo);
      }
    }""";
}
