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
Future<List<Shipment>> userPalGetShipsAsDestination(UserPalGetShipsAsDestinationRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getShipsAsDestination(
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
Future<List<String>> userPalGetOrdersAsCustomer(UserPalGetOrdersAsCustomerRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getOrdersAsCustomer(
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
Future<List<String>> userPalGetAllNotes(UserPalGetAllNotesRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAllNotes(
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
Future<String> userPalName(UserPalNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.name(
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
Future<String> userPalLastName(UserPalLastNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.lastName(
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
Future<List<String>> userPalGetPaymentMethods(UserPalGetPaymentMethodsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getPaymentMethods(
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
Future<List<Notification>> userPalGetNotifications(UserPalGetNotificationsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getNotifications(
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
Future<String> userPalFirstName(UserPalFirstNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.firstName(
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
Future<ContactProto> userPalGetPrimaryContact(UserPalGetPrimaryContactRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getPrimaryContact(
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
Future<TelecomNumberFlatData> userPalGetTelData(UserPalGetTelDataRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getTelData(
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
Future<PostalAddressList> userPalGetAllAddrs(UserPalGetAllAddrsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAllAddrs(
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
Future<List<String>> userPalGetAllEmails(UserPalGetAllEmailsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(userPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getAllEmails(
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




