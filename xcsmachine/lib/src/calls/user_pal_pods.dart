import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'user_pal.dart';

part 'user_pal_pods.g.dart';

@riverpod
UserPalRepository userPal(UserPalRef ref, {
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return UserPalRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class UserPalPod extends _$UserPalPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> doneSlot({
    
    required String slotName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).doneSlot(
              slotName: slotName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> markRead({
    
    required String notiId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).markRead(
              notiId: notiId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addCreditCard({
    
    required String cardNumber,
    required int validYears,
    required bool refund, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).addCreditCard(
              cardNumber: cardNumber,
              validYears: validYears,
              refund: refund,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addRole({
    
    required String roleTypeId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).addRole(
              roleTypeId: roleTypeId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createLogin({
    
    required String loginId,
    required String password, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createLogin(
              loginId: loginId,
              password: password,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createAgent({
    
    required String agent, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createAgent(
              agent: agent,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setName({
    
    required String lastName,
    required String firstName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).setName(
              lastName: lastName,
              firstName: firstName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setDefaultPayMeth({
    
    required String storeId,
    required String defaultPayMeth, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).setDefaultPayMeth(
              storeId: storeId,
              defaultPayMeth: defaultPayMeth,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createWallet({
    
    required double totalAmount, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createWallet(
              totalAmount: totalAmount,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createNote({
    
    required String title,
    required String content, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createNote(
              title: title,
              content: content,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addNotification({
    
    required String typeId,
    required String content, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).addNotification(
              typeId: typeId,
              content: content,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<ValueData> userPalGetSlotValue(UserPalGetSlotValueRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getSlotValue(
      slotName: slotName,
  );
}
  
@riverpod
Future<bool> userPalHasSlotValue(UserPalHasSlotValueRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.hasSlotValue(
      slotName: slotName,
  );
}
  
@riverpod
Future<String> userPalGetDefaultLoginId(UserPalGetDefaultLoginIdRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDefaultLoginId(
  );
}
  
@riverpod
Future<TelecomNumberList> userPalGetAllTels(UserPalGetAllTelsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAllTels(
  );
}
  
@riverpod
Future<List<Notification>> userPalGetUnreadNotifications(UserPalGetUnreadNotificationsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getUnreadNotifications(
  );
}
  
@riverpod
Future<PostalAddressList> userPalGetAllAddrs(UserPalGetAllAddrsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAllAddrs(
  );
}
  
@riverpod
Future<List<Shipment>> userPalGetShipsAsOrigin(UserPalGetShipsAsOriginRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getShipsAsOrigin(
  );
}
  
@riverpod
Future<bool> userPalIsType(UserPalIsTypeRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String typeName, 

}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.isType(
      typeName: typeName,
  );
}
  
@riverpod
Future<DecimalMap> userPalGetDecimals(UserPalGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}
  
@riverpod
Future<List<Shipment>> userPalGetShipsAsDestination(UserPalGetShipsAsDestinationRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getShipsAsDestination(
  );
}
  
@riverpod
Future<List<String>> userPalGetOrdersAsCarrier(UserPalGetOrdersAsCarrierRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getOrdersAsCarrier(
  );
}
  
@riverpod
Future<TelecomNumberFlatData> userPalGetTelData(UserPalGetTelDataRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getTelData(
  );
}
  
@riverpod
Future<Wallet> userPalWallet(UserPalWalletRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.wallet(
  );
}
  
@riverpod
Future<PostalAddressFlatData> userPalGetAddressData(UserPalGetAddressDataRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAddressData(
  );
}
  
@riverpod
Future<String> userPalName(UserPalNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.name(
  );
}
  
@riverpod
Future<String> userPalGetEmail(UserPalGetEmailRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getEmail(
  );
}
  
@riverpod
Future<UserObj> userPalFetch(UserPalFetchRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.fetch(
  );
}
  
@riverpod
Future<String> userPalGetNickname(UserPalGetNicknameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getNickname(
  );
}
  
@riverpod
Future<List<String>> userPalGetPaymentMethods(UserPalGetPaymentMethodsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getPaymentMethods(
  );
}
  
@riverpod
Future<String> userPalFirstName(UserPalFirstNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.firstName(
  );
}
  
@riverpod
Future<List<String>> userPalGetOrdersAsCustomer(UserPalGetOrdersAsCustomerRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getOrdersAsCustomer(
  );
}
  
@riverpod
Future<String> userPalGetAccountId(UserPalGetAccountIdRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAccountId(
  );
}
  
@riverpod
Future<bool> userPalIsPerson(UserPalIsPersonRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.isPerson(
  );
}
  
@riverpod
Future<List<String>> userPalNoteIds(UserPalNoteIdsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.noteIds(
  );
}
  
@riverpod
Future<List<String>> userPalGetUserLoginIds(UserPalGetUserLoginIdsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getUserLoginIds(
  );
}
  
@riverpod
Future<List<String>> userPalGetAgentIds(UserPalGetAgentIdsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAgentIds(
  );
}
  
@riverpod
Future<List<String>> userPalGetAllEmails(UserPalGetAllEmailsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAllEmails(
  );
}
  
@riverpod
Future<String> userPalLastName(UserPalLastNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.lastName(
  );
}
  
@riverpod
Future<Location> userPalGetLocation(UserPalGetLocationRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getLocation(
  );
}
  
@riverpod
Future<List<String>> userPalGetAllNotes(UserPalGetAllNotesRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAllNotes(
  );
}
  
@riverpod
Future<List<Notification>> userPalGetNotifications(UserPalGetNotificationsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getNotifications(
  );
}
  
@riverpod
Future<List<String>> userPalGetOrdersAsRole(UserPalGetOrdersAsRoleRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String roleType, 

}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getOrdersAsRole(
      roleType: roleType,
  );
}
  
@riverpod
Future<PhoneNumber> userPalGetPhoneNumber(UserPalGetPhoneNumberRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getPhoneNumber(
  );
}
  
@riverpod
Future<String> userPalGetDefaultPayMeth(UserPalGetDefaultPayMethRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String storeId, 

}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDefaultPayMeth(
      storeId: storeId,
  );
}
  
@riverpod
Future<ContactProto> userPalGetPrimaryContact(UserPalGetPrimaryContactRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getPrimaryContact(
  );
}
  
@riverpod
Future<List<Note>> userPalGetNotes(UserPalGetNotesRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getNotes(
  );
}




