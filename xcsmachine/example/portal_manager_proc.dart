import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/src/calls/portal_manager.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';

import 'jwt_proc.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  var repo = PortalManagerRepository(dio);
  await storeNote(repo);
  await storeFac(repo);
  await storeInv(repo);
  await loadInv(repo);
}

Future<void> storeFac(PortalManagerRepository repo) async {
  var result = await repo.storeBundleSpec(bundleName: 'Facility', spec: {
    "defaultDaysToShip": "25",
    "defaultInventoryItemTypeId": "NON_SERIAL_INV_ITEM",
    "defaultWeightUomId": "WT_lb",
    "description": "Warehouse exclusively for the Web Store ",
    "facilityId": "WebStoreWarehouse",
    "facilityLevel": "0",
    "facilityName": "Web Store Warehouse",
    "facilityTypeId": "WAREHOUSE",
    "geoPointId": "9000",
    "ownerPartyId": "Company"
  });
  print('store note result: ${result.toJson()}');
}

Future<void> storeInv(PortalManagerRepository repo) async {
  var result = await repo.storeBundleSpec(bundleName: 'Inventory', spec: {
    "currencyUomId": "USD",
    "datetimeReceived": "2008-08-01 08:00:00.000",
    "facilityId": "WebStoreWarehouse",
    "inventoryItemId": "9029",
    "inventoryItemTypeId": "NON_SERIAL_INV_ITEM",
    "locationSeqId": "TLTLTLUL01",
    "ownerPartyId": "Company",
    "productId": "MAT_A_COST",
    "unitCost": "9.0",
    "accountingQuantityTotal": "2",
    "inventoryItemDetail": [
      {
        "accountingQuantityDiff": "20",
        "availableToPromiseDiff": "20",
        "effectiveDate": "2001-05-13 12:00:00.0",
        "inventoryItemDetailSeqId": "0001",
        "quantityOnHandDiff": "20",
        "id": 1662470985699328002
      }
    ]
  });
  print('store note result: ${result.toJson()}');
}

Future<void> storeNote(PortalManagerRepository repo) async {
  var result = await repo.storeBundleSpec(
      bundleName: 'Note',
      spec: {"noteId": "1234", "noteName": "notice", "noteInfo": "welcome"});
  print('store note result: ${result.toJson()}');
}

Future<void> loadInv(PortalManagerRepository repo) async {
  var result = await repo.loadAsBiFacets(
      bundleName: 'Inventory', regionId: 'default', bundleIds: ["9029"]);
  for (var el in result) {
    print("the result ${el.toJson()}");
  }
}


