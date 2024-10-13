import 'package:protobuf/protobuf.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsproto/common_proto.dart';

import 'mediator_base.dart';
export 'mediator_base.dart';

import 'src/user_pref_repository.dart';

class PrefsMediator extends MediatorBase{
  late UserPrefRepository prefRepo;

  PrefsMediator(super.dio, super.database) {
    prefRepo = UserPrefRepository(dio, database);
  }

  Future<String> setValue(String key, GeneratedMessage val) async {
    var loginId = await prefLoginId;
    final prefId = slugId();
    await prefRepo.store(ent.UserPref(
        userPrefId: prefId,
        loginId: loginId,
        prefKey: key,
        prefValue: val.writeToBuffer()));
    return prefId;
  }

  Future<T?> getValue<T>(String key, T? Function(List<int>?) conv) async {
    var loginId = await prefLoginId;
    List<int>? pvBytes = await getPrefValue(database, loginId, key);
    return conv(pvBytes);
  }

  // Helpers
  Future<StringValue?> getStringValue(String key) async {
    return await getValue(
        key, (el) => el != null ? StringValue.fromBuffer(el) : null);
  }

  Future<Int64Value?> getIntValue(String key) async {
    return await getValue(
        key, (el) => el != null ? Int64Value.fromBuffer(el) : null);
  }
}
