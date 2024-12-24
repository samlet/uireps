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

Map<String, dynamic> _$UserLoginToJson(UserLogin instance) => <String, dynamic>{
      if (instance.userLoginId case final value?) 'userLoginId': value,
      if (instance.currentPassword case final value?) 'currentPassword': value,
      if (instance.passwordHint case final value?) 'passwordHint': value,
      if (instance.isSystem case final value?) 'isSystem': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.hasLoggedOut case final value?) 'hasLoggedOut': value,
      if (instance.requirePasswordChange case final value?)
        'requirePasswordChange': value,
      if (instance.lastCurrencyUom case final value?) 'lastCurrencyUom': value,
      if (instance.lastLocale case final value?) 'lastLocale': value,
      if (instance.lastTimeZone case final value?) 'lastTimeZone': value,
      if (instance.disabledDateTime?.toIso8601String() case final value?)
        'disabledDateTime': value,
      if (instance.successiveFailedLogins case final value?)
        'successiveFailedLogins': value,
      if (instance.externalAuthId case final value?) 'externalAuthId': value,
      if (instance.userLdapDn case final value?) 'userLdapDn': value,
      if (instance.disabledBy case final value?) 'disabledBy': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.userLoginSession?.toJson() case final value?)
        'userLoginSession': value,
      if (instance.userPreference?.map((e) => e.toJson()).toList()
          case final value?)
        'userPreference': value,
      if (instance.userLoginSecurityGroup?.map((e) => e.toJson()).toList()
          case final value?)
        'userLoginSecurityGroup': value,
      if (instance.userLoginPasswordHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'userLoginPasswordHistory': value,
    };

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

Map<String, dynamic> _$UserPreferenceToJson(UserPreference instance) =>
    <String, dynamic>{
      if (instance.userLoginId case final value?) 'userLoginId': value,
      if (instance.userPrefTypeId case final value?) 'userPrefTypeId': value,
      if (instance.userPrefGroupTypeId case final value?)
        'userPrefGroupTypeId': value,
      if (instance.userPrefValue case final value?) 'userPrefValue': value,
      if (instance.userPrefDataType case final value?)
        'userPrefDataType': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        UserLoginSecurityGroup instance) =>
    <String, dynamic>{
      if (instance.userLoginId case final value?) 'userLoginId': value,
      if (instance.groupId case final value?) 'groupId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        UserLoginPasswordHistory instance) =>
    <String, dynamic>{
      if (instance.userLoginId case final value?) 'userLoginId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.currentPassword case final value?) 'currentPassword': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$UserLoginSessionToJson(UserLoginSession instance) =>
    <String, dynamic>{
      if (instance.userLoginId case final value?) 'userLoginId': value,
      if (instance.savedDate?.toIso8601String() case final value?)
        'savedDate': value,
      if (instance.sessionData case final value?) 'sessionData': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
