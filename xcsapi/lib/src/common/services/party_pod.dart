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

  PartyBundle({
    required this.party,
    this.contacts = const [],
  });

  factory PartyBundle.fromJson(Map<String, dynamic> json) =>
      _$PartyBundleFromJson(json);

  Map<String, dynamic> toJson() => _$PartyBundleToJson(this);
}

@JsonSerializable()
class PartyTokens {
  final String partyId;
  final String acc;
  final double moneyBal;
  final Map<String, int> coupons;
  final int giftPoints;

  PartyTokens(
      {required this.partyId,
      required this.acc,
      required this.moneyBal,
      required this.coupons,
      required this.giftPoints});

  factory PartyTokens.fromJson(Map<String, dynamic> json) =>
      _$PartyTokensFromJson(json);

  Map<String, dynamic> toJson() => _$PartyTokensToJson(this);
}

@riverpod
Future<PartyBundle> partyBundle(PartyBundleRef ref,
    {required String partyId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"query-type": "party", "bundle-id": partyId});
  catchErr(response);
  return PartyBundle.fromJson(response.data as Map<String, dynamic>);
}

@riverpod
Future<PartyTokens> partyTokens(PartyTokensRef ref,
    {required String partyId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.post('/perform',
      queryParameters: {"module": "tokens", "action": "partyTokens"},
      data: {"partyId": partyId});
  catchErr(response);
  return PartyTokens.fromJson(response.data as Map<String, dynamic>);
}
