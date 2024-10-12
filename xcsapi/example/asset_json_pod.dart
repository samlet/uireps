import 'dart:convert';
import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/ent/facility.dart';

part 'asset_json_pod.g.dart';

@riverpod
Future<List<Facility>> loadFacilities(LoadFacilitiesRef ref) async {
  final cnt = await File.fromUri(
      Uri.file('/opt/app/assets/oras/Facility.json')) //
      .readAsString();
  final rs = json.decode(cnt) as List;
  // return rs.map((e) => Facility.fromJson(e)).toList();
  return asFacilities(rs);
}

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final result = await container.read(loadFacilitiesProvider.future);
  result.forEach((element) {
    print('- ${element.toJson()}');
  });

  exit(0);
}

/*
Prepare: AssetBoxPacker -c snapshotJson
 */

