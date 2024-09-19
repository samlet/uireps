// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLogin _$UserLoginFromJson(Map<String, dynamic> json) => UserLogin(
      userLoginId: json['userLoginId'] as String?,
      currentPassword: json['currentPassword'] as String?,
      passwordHint: json['passwordHint'] as String?,
      isSystem: json['isSystem'] as String?,
      enabled: json['enabled'] as String?,
      hasLoggedOut: json['hasLoggedOut'] as String?,
      requirePasswordChange: json['requirePasswordChange'] as String?,
      lastCurrencyUom: json['lastCurrencyUom'] as String?,
      lastLocale: json['lastLocale'] as String?,
      lastTimeZone: json['lastTimeZone'] as String?,
      disabledDateTime: json['disabledDateTime'] == null
          ? null
          : DateTime.parse(json['disabledDateTime'] as String),
      successiveFailedLogins: (json['successiveFailedLogins'] as num?)?.toInt(),
      externalAuthId: json['externalAuthId'] as String?,
      userLdapDn: json['userLdapDn'] as String?,
      disabledBy: json['disabledBy'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      partyId: json['partyId'] as String?,
      tenantId: json['tenantId'] as String?,
      evict: json['evict'] as bool?,
      userLoginSession: json['userLoginSession'] == null
          ? null
          : UserLoginSession.fromJson(
              json['userLoginSession'] as Map<String, dynamic>),
      userPreference: (json['userPreference'] as List<dynamic>?)
          ?.map((e) => UserPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      userLoginSecurityGroup: (json['userLoginSecurityGroup'] as List<dynamic>?)
          ?.map(
              (e) => UserLoginSecurityGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      userLoginPasswordHistory:
          (json['userLoginPasswordHistory'] as List<dynamic>?)
              ?.map((e) =>
                  UserLoginPasswordHistory.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$UserLoginToJson(UserLogin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('currentPassword', instance.currentPassword);
  writeNotNull('passwordHint', instance.passwordHint);
  writeNotNull('isSystem', instance.isSystem);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('hasLoggedOut', instance.hasLoggedOut);
  writeNotNull('requirePasswordChange', instance.requirePasswordChange);
  writeNotNull('lastCurrencyUom', instance.lastCurrencyUom);
  writeNotNull('lastLocale', instance.lastLocale);
  writeNotNull('lastTimeZone', instance.lastTimeZone);
  writeNotNull(
      'disabledDateTime', instance.disabledDateTime?.toIso8601String());
  writeNotNull('successiveFailedLogins', instance.successiveFailedLogins);
  writeNotNull('externalAuthId', instance.externalAuthId);
  writeNotNull('userLdapDn', instance.userLdapDn);
  writeNotNull('disabledBy', instance.disabledBy);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('partyId', instance.partyId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('evict', instance.evict);
  writeNotNull('userLoginSession', instance.userLoginSession?.toJson());
  writeNotNull('userPreference',
      instance.userPreference?.map((e) => e.toJson()).toList());
  writeNotNull('userLoginSecurityGroup',
      instance.userLoginSecurityGroup?.map((e) => e.toJson()).toList());
  writeNotNull('userLoginPasswordHistory',
      instance.userLoginPasswordHistory?.map((e) => e.toJson()).toList());
  return val;
}

UserPreference _$UserPreferenceFromJson(Map<String, dynamic> json) =>
    UserPreference(
      userLoginId: json['userLoginId'] as String?,
      userPrefTypeId: json['userPrefTypeId'] as String?,
      userPrefGroupTypeId: json['userPrefGroupTypeId'] as String?,
      userPrefValue: json['userPrefValue'] as String?,
      userPrefDataType: json['userPrefDataType'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$UserPreferenceToJson(UserPreference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('userPrefTypeId', instance.userPrefTypeId);
  writeNotNull('userPrefGroupTypeId', instance.userPrefGroupTypeId);
  writeNotNull('userPrefValue', instance.userPrefValue);
  writeNotNull('userPrefDataType', instance.userPrefDataType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

UserLoginSecurityGroup _$UserLoginSecurityGroupFromJson(
        Map<String, dynamic> json) =>
    UserLoginSecurityGroup(
      userLoginId: json['userLoginId'] as String?,
      groupId: json['groupId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$UserLoginSecurityGroupToJson(
    UserLoginSecurityGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

UserLoginPasswordHistory _$UserLoginPasswordHistoryFromJson(
        Map<String, dynamic> json) =>
    UserLoginPasswordHistory(
      userLoginId: json['userLoginId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      currentPassword: json['currentPassword'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$UserLoginPasswordHistoryToJson(
    UserLoginPasswordHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('currentPassword', instance.currentPassword);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

UserLoginSession _$UserLoginSessionFromJson(Map<String, dynamic> json) =>
    UserLoginSession(
      userLoginId: json['userLoginId'] as String?,
      savedDate: json['savedDate'] == null
          ? null
          : DateTime.parse(json['savedDate'] as String),
      sessionData: json['sessionData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$UserLoginSessionToJson(UserLoginSession instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('savedDate', instance.savedDate?.toIso8601String());
  writeNotNull('sessionData', instance.sessionData);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}
