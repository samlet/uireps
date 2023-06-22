import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/extension_generator.dart';
import 'src/sql/sql_builder.dart';
import 'src/subclass_generator.dart';
import 'src/op/op_gen.dart';

Builder generateExtension(BuilderOptions options) =>
    SharedPartBuilder([ExtensionGenerator()], 'extension_generator');

Builder generateSubclass(BuilderOptions options) =>
    SharedPartBuilder([SubclassGenerator()], 'subclass_generator');

Builder sqlBuilder(BuilderOptions options) => SQLBuilder(options: options);

// op
Builder metadataLibraryBuilder(BuilderOptions options) => LibraryBuilder(
      MemberCountLibraryGenerator(),
      generatedExtension: '.info.dart',
    );

Builder multiplyBuilder(BuilderOptions options) =>
    SharedPartBuilder([MultiplierGenerator()], 'multiply');

