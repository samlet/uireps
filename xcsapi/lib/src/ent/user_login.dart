// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'user_login.g.dart';


List<UserLogin> asUserLogins(List rs){
  return rs.map((e) => UserLogin.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserLogin {
  UserLogin();

  factory UserLogin.fromJson(Map<String, dynamic> json) => _$UserLoginFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginToJson(this);

  @override
  String toString() {
    return 'UserLogin(userLoginId: $userLoginId)';
  }

  int get hashId => fastHash(userLoginId!);
   
  String? userLoginId;

   
  String? currentPassword;

   
  String? passwordHint;

   
  Indicator? isSystem;

   
  Indicator? enabled;

   
  Indicator? hasLoggedOut;

   
  Indicator? requirePasswordChange;

   
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


  // rel: one (no public-types)
  UserLoginSession? userLoginSession;
  

  // rel: many
  List<UserPreference>? userPreference;
  List<UserLoginSecurityGroup>? userLoginSecurityGroup;
  List<UserLoginPasswordHistory>? userLoginPasswordHistory;
  
}


// entity: UserPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserPreference {
  UserPreference();

  factory UserPreference.fromJson(Map<String, dynamic> json) => _$UserPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$UserPreferenceToJson(this);

   
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
  UserLoginSecurityGroup();

  factory UserLoginSecurityGroup.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginSecurityGroupToJson(this);

   
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
  UserLoginPasswordHistory();

  factory UserLoginPasswordHistory.fromJson(Map<String, dynamic> json) => _$UserLoginPasswordHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginPasswordHistoryToJson(this);

   
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
  UserLoginSession();

  factory UserLoginSession.fromJson(Map<String, dynamic> json) => _$UserLoginSessionFromJson(json);
  Map<String, dynamic> toJson() => _$UserLoginSessionToJson(this);

   
  String? userLoginId;

   
  DateTime? savedDate;

   
  String? sessionData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}



