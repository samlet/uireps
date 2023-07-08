import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/common/services/party_pod.dart';
import 'package:xcsapi/src/ent/contact_mech.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final partyId = 'customer_1';
  final cust =
      await container.read(partyBundleProvider(partyId: partyId).future);
  print('cust: ${cust.party.partyId}, '
      '${cust.party.person?.lastName} ${cust.party.person?.firstName}');
  cust.contacts.forEach((e) {
    List<String?>? purposes = getPurposes(cust, e);
    print('\t${e.contactMechId}: ${e.contactMechTypeId} ${purposes}');
  });

  final tokens =
      await container.read(partyTokensProvider(partyId: partyId).future);
  print('tokens: ${tokens.toJson()}');

  // cust: customer_1, 孟 果
  // 	tel_32: TELECOM_NUMBER [PRIMARY_PHONE]
  // 	mail_10: EMAIL_ADDRESS [PRIMARY_EMAIL]
  // 	addr_34: POSTAL_ADDRESS [PRIMARY_LOCATION]
  // tokens: {partyId: customer_1, acc: customer_1Acc, moneyBal: 4975.0,
  //  coupons: {1001: 3, 1000: 2}, giftPoints: 100}

  // exit(0);
  container.dispose();
}

List<String?>? getPurposes(PartyBundle cust, ContactMech e) {
  var purposes = cust.party.partyContactMechPurpose
      ?.where((element) => element.contactMechId == e.contactMechId)
      .map((e) => e.contactMechPurposeTypeId)
      .toList();
  return purposes;
}
