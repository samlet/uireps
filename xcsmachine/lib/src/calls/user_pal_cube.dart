import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/party_pod.dart';
import 'user_pal.dart';
import 'user_pal_pods.dart';

part 'user_pal_cube.g.dart';


@riverpod
class UserPalCube extends _$UserPalCube {
  @override
  FutureOr<Party> build({String regionOrNs='default', required String id}) async {
    final data= await ref.watch(loadPartyProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> createNote({
    
    required String title,
    required String content, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createNote(
      title: title,
      content: content,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> createLogin({
    
    required String loginId,
    required String password, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createLogin(
      loginId: loginId,
      password: password,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> createWallet({
    
    required double totalAmount, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createWallet(
      totalAmount: totalAmount,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> markRead({
    
    required String notiId, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).markRead(
      notiId: notiId,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> addRole({
    
    required String roleTypeId, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).addRole(
      roleTypeId: roleTypeId,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> createAgent({
    
    required String agent, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).createAgent(
      agent: agent,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> addCreditCard({
    
    required String cardNumber,
    required int validYears,
    required bool refund, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).addCreditCard(
      cardNumber: cardNumber,
      validYears: validYears,
      refund: refund,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> setDefaultPayMeth({
    
    required String storeId,
    required String defaultPayMeth, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).setDefaultPayMeth(
      storeId: storeId,
      defaultPayMeth: defaultPayMeth,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> addNotification({
    
    required String typeId,
    required String content, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).addNotification(
      typeId: typeId,
      content: content,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> doneSlot({
    
    required String slotName, 

  }) async { 
    await ref.read(userPalProvider(regionOrNs: regionOrNs, id: id)).doneSlot(
      slotName: slotName,
    );
    ref.invalidate(loadPartyProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}




