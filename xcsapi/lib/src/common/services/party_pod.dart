import 'package:json_annotation/json_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../xcmodels.dart';
import '../../xcsapi_base.dart';
import 'general_pods.dart';

part 'party_pod.g.dart';

@JsonSerializable()
class PartyBundle {
  final Party party;
  final List<ContactMech> contacts;

  PartyBundle(
      {required this.party,
      this.contacts = const [],});

  factory PartyBundle.fromJson(Map<String, dynamic> json) => _$PartyBundleFromJson(json);

  Map<String, dynamic> toJson() => _$PartyBundleToJson(this);
}

@riverpod
Future<PartyBundle> partyBundle(PartyBundleRef ref,
    {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"query-type": "party", "bundle-id": bundleId});
  catchErr(response);
  return PartyBundle.fromJson(response.data as Map<String, dynamic>);
}
