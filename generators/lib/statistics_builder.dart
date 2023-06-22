import 'dart:async';

import 'package:build/build.dart';
import 'package:glob/glob.dart';
import 'package:source_gen/source_gen.dart';

// Using code generation to produce some statistics

// `build_runner` calls this method to obtain the builder
// (configured in `build.yaml`)
Builder statisticsBuilder(BuilderOptions options) {
  return StatisticsBuilder(options);
}

// every `builder` must implement the `Builder` interface
class StatisticsBuilder implements Builder {
  StatisticsBuilder(this.builderOptions);

  final BuilderOptions builderOptions;

  @override
  Map<String, List<String>> get buildExtensions =>
      {
        r'$package$': ['statistics.md'],
      };

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final outputId = AssetId(buildStep.inputId.package, 'statistics.md');

    var lineCount = 0;
    final sourceCodeAssets = buildStep.findAssets(Glob('**/*.dart'));
    await for (final asset in sourceCodeAssets) {
      lineCount += (await buildStep.readAsString(asset))
          .split('\n')
          .length;
    }

    await buildStep.writeAsString(outputId, 'Line count: $lineCount');
  }
}
