import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:recase/recase.dart';
import 'package:xcsdrift/database.dart';
import 'package:xcsdrift/drift_util.dart';
import 'package:xcsdrift/src/facility.drift.dart';
import 'package:xcsdrift/src/facility_repository.dart';
import 'package:xcsmachine/util.dart';
import 'tokens.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = FacilityRepository(dio, database);
  await repo.fetchFromSrv();
  var rec = await repo.get('facility_1');

  print("query result: ${rec.facilityId} -> ${rec.acl?.asMap().keys}");
  // prettyPrint(rec);

  // convert to entity
  Map<String, dynamic> normMap = normalizeMap(rec);
  prettyPrint(normMap);
  final facEnt = ent.Facility.fromJson(normMap);
  printFac(facEnt);

  printFac(await repo.getAsEnt("facility_2"));
}

void printFac(ent.Facility facEnt) {
  print(
      "facility: ${facEnt.facilityId}, ${facEnt.facilityName}, "
          "with contact ${facEnt.facilityContactMech?.first.contactMechId}");
}
