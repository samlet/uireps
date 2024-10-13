// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'user_login.g.dart';


List<UserLogin> asUserLogins(List rs){
  return rs.map((e) => UserLogin.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserLogin {
  UserLogin({
    this.userLoginId,
    this.currentPassword,
    this.passwordHint,
    this.isSystem,
    this.enabled,
    this.hasLoggedOut,
    this.requirePasswordChange,
    this.lastCurrencyUom,
    this.lastLocale,
    this.lastTimeZone,
    this.disabledDateTime,
    this.successiveFailedLogins,
    this.externalAuthId,
    this.userLdapDn,
    this.disabledBy,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.partyId,
    this.tenantId,
    this.evict,
    this.userLoginSession,
    this.userPreference,
    this.userLoginSecurityGroup,
    this.userLoginPasswordHistory,
  });

  UserLogin copyWith({
    String? userLoginId,
    String? currentPassword,
    String? passwordHint,
    String? isSystem,
    String? enabled,
    String? hasLoggedOut,
    String? requirePasswordChange,
    String? lastCurrencyUom,
    String? lastLocale,
    String? lastTimeZone,
    DateTime? disabledDateTime,
    int? successiveFailedLogins,
    String? externalAuthId,
    String? userLdapDn,
    String? disabledBy,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? partyId,
    String? tenantId,
    bool? evict,
    UserLoginSession? userLoginSession,
    List<UserPreference>? userPreference,
    List<UserLoginSecurityGroup>? userLoginSecurityGroup,
    List<UserLoginPasswordHistory>? userLoginPasswordHistory,
  }) {
    return UserLogin(
      userLoginId: userLoginId ?? this.userLoginId,
      currentPassword: currentPassword ?? this.currentPassword,
      passwordHint: passwordHint ?? this.passwordHint,
      isSystem: isSystem ?? this.isSystem,
      enabled: enabled ?? this.enabled,
      hasLoggedOut: hasLoggedOut ?? this.hasLoggedOut,
      requirePasswordChange: requirePasswordChange ?? this.requirePasswordChange,
      lastCurrencyUom: lastCurrencyUom ?? this.lastCurrencyUom,
      lastLocale: lastLocale ?? this.lastLocale,
      lastTimeZone: lastTimeZone ?? this.lastTimeZone,
      disabledDateTime: disabledDateTime ?? this.disabledDateTime,
      successiveFailedLogins: successiveFailedLogins ?? this.successiveFailedLogins,
      externalAuthId: externalAuthId ?? this.externalAuthId,
      userLdapDn: userLdapDn ?? this.userLdapDn,
      disabledBy: disabledBy ?? this.disabledBy,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      partyId: partyId ?? this.partyId,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      userLoginSession: userLoginSession ?? this.userLoginSession,
      userPreference: userPreference ?? this.userPreference,
      userLoginSecurityGroup: userLoginSecurityGroup ?? this.userLoginSecurityGroup,
      userLoginPasswordHistory: userLoginPasswordHistory ?? this.userLoginPasswordHistory,
    );
  }

  factory UserLogin.fromJson(Map<String, dynamic> json) => _$UserLoginFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginToJson(this);

  // for drift serde
  static df.TypeConverter<UserLogin, String> converter = df.TypeConverter.json(
    fromJson: (json) => UserLogin.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'UserLogin(userLoginId: $userLoginId)';
  }

  int get hashId => fastHash(userLoginId!);
   
  String? userLoginId;

   
  String? currentPassword;

   
  String? passwordHint;

   
  String? isSystem;

   
  String? enabled;

   
  String? hasLoggedOut;

   
  String? requirePasswordChange;

   
  String? lastCurrencyUom;

   
  String? lastLocale;

   
  String? lastTimeZone;

   
  DateTime? disabledDateTime;

   
  int? successiveFailedLogins;

   
  String? externalAuthId;

   
  String? userLdapDn;

   
  String? disabledBy;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? partyId;

   
  String? tenantId;

   
  bool? evict;


  // rel: one (no public-types)
  UserLoginSession? userLoginSession;
  

  // rel: many
  List<UserPreference>? userPreference;
  List<UserLoginSecurityGroup>? userLoginSecurityGroup;
  List<UserLoginPasswordHistory>? userLoginPasswordHistory;
  

  // rel: many ops    
  /// rel - UserPreference
  void addUserPreference(UserPreference newItem) {
    userPreference = [...?userPreference, newItem];
  }

  void removeUserPreference(String itemId) {
    userPreference = userPreference?.where((el) => el.id != itemId).toList();
  }

  void updateUserPreference(String id, {
    String? userLoginId_,
    String? userPrefTypeId_,
    String? userPrefGroupTypeId_,
    String? userPrefValue_,
    String? userPrefDataType_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    userPreference = [
      for (UserPreference el in userPreference??[])
        if (el.id == id)
          UserPreference(
            id: id,
            userLoginId: userLoginId_??el.userLoginId,
            userPrefTypeId: userPrefTypeId_??el.userPrefTypeId,
            userPrefGroupTypeId: userPrefGroupTypeId_??el.userPrefGroupTypeId,
            userPrefValue: userPrefValue_??el.userPrefValue,
            userPrefDataType: userPrefDataType_??el.userPrefDataType,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasUserPreference(String itemId){
    return userPreference?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - UserLoginSecurityGroup
  void addUserLoginSecurityGroup(UserLoginSecurityGroup newItem) {
    userLoginSecurityGroup = [...?userLoginSecurityGroup, newItem];
  }

  void removeUserLoginSecurityGroup(String itemId) {
    userLoginSecurityGroup = userLoginSecurityGroup?.where((el) => el.id != itemId).toList();
  }

  void updateUserLoginSecurityGroup(String id, {
    String? userLoginId_,
    String? groupId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    userLoginSecurityGroup = [
      for (UserLoginSecurityGroup el in userLoginSecurityGroup??[])
        if (el.id == id)
          UserLoginSecurityGroup(
            id: id,
            userLoginId: userLoginId_??el.userLoginId,
            groupId: groupId_??el.groupId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasUserLoginSecurityGroup(String itemId){
    return userLoginSecurityGroup?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - UserLoginPasswordHistory
  void addUserLoginPasswordHistory(UserLoginPasswordHistory newItem) {
    userLoginPasswordHistory = [...?userLoginPasswordHistory, newItem];
  }

  void removeUserLoginPasswordHistory(String itemId) {
    userLoginPasswordHistory = userLoginPasswordHistory?.where((el) => el.id != itemId).toList();
  }

  void updateUserLoginPasswordHistory(String id, {
    String? userLoginId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? currentPassword_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    userLoginPasswordHistory = [
      for (UserLoginPasswordHistory el in userLoginPasswordHistory??[])
        if (el.id == id)
          UserLoginPasswordHistory(
            id: id,
            userLoginId: userLoginId_??el.userLoginId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            currentPassword: currentPassword_??el.currentPassword,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasUserLoginPasswordHistory(String itemId){
    return userLoginPasswordHistory?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: UserPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserPreference {
  UserPreference({
    this.userLoginId,
    this.userPrefTypeId,
    this.userPrefGroupTypeId,
    this.userPrefValue,
    this.userPrefDataType,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  UserPreference copyWith({
    String? userLoginId,
    String? userPrefTypeId,
    String? userPrefGroupTypeId,
    String? userPrefValue,
    String? userPrefDataType,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return UserPreference(
      userLoginId: userLoginId ?? this.userLoginId,
      userPrefTypeId: userPrefTypeId ?? this.userPrefTypeId,
      userPrefGroupTypeId: userPrefGroupTypeId ?? this.userPrefGroupTypeId,
      userPrefValue: userPrefValue ?? this.userPrefValue,
      userPrefDataType: userPrefDataType ?? this.userPrefDataType,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory UserPreference.fromJson(Map<String, dynamic> json) => _$UserPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$UserPreferenceToJson(this);

  // for drift serde
  static df.TypeConverter<UserPreference, String> converter = df.TypeConverter.json(
    fromJson: (json) => UserPreference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? userLoginId;

   
  String? userPrefTypeId;

   
  String? userPrefGroupTypeId;

   
  String? userPrefValue;

   
  String? userPrefDataType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: UserLoginSecurityGroup
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserLoginSecurityGroup {
  UserLoginSecurityGroup({
    this.userLoginId,
    this.groupId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  UserLoginSecurityGroup copyWith({
    String? userLoginId,
    String? groupId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return UserLoginSecurityGroup(
      userLoginId: userLoginId ?? this.userLoginId,
      groupId: groupId ?? this.groupId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory UserLoginSecurityGroup.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginSecurityGroupToJson(this);

  // for drift serde
  static df.TypeConverter<UserLoginSecurityGroup, String> converter = df.TypeConverter.json(
    fromJson: (json) => UserLoginSecurityGroup.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? userLoginId;

   
  String? groupId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: UserLoginPasswordHistory
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserLoginPasswordHistory {
  UserLoginPasswordHistory({
    this.userLoginId,
    this.fromDate,
    this.thruDate,
    this.currentPassword,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  UserLoginPasswordHistory copyWith({
    String? userLoginId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? currentPassword,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return UserLoginPasswordHistory(
      userLoginId: userLoginId ?? this.userLoginId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      currentPassword: currentPassword ?? this.currentPassword,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory UserLoginPasswordHistory.fromJson(Map<String, dynamic> json) => _$UserLoginPasswordHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginPasswordHistoryToJson(this);

  // for drift serde
  static df.TypeConverter<UserLoginPasswordHistory, String> converter = df.TypeConverter.json(
    fromJson: (json) => UserLoginPasswordHistory.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? userLoginId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? currentPassword;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: UserLoginSession
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserLoginSession {
  UserLoginSession({
    this.userLoginId,
    this.savedDate,
    this.sessionData,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  UserLoginSession copyWith({
    String? userLoginId,
    DateTime? savedDate,
    String? sessionData,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return UserLoginSession(
      userLoginId: userLoginId ?? this.userLoginId,
      savedDate: savedDate ?? this.savedDate,
      sessionData: sessionData ?? this.sessionData,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory UserLoginSession.fromJson(Map<String, dynamic> json) => _$UserLoginSessionFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginSessionToJson(this);

  // for drift serde
  static df.TypeConverter<UserLoginSession, String> converter = df.TypeConverter.json(
    fromJson: (json) => UserLoginSession.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? userLoginId;

   
  DateTime? savedDate;

   
  String? sessionData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



