import 'package:flutter_test/flutter_test.dart';
import 'package:xcsmachine/xcsapi.dart';

import 'package:xcsmachine/xcsmachine.dart';

void main() {
  test('adds one to input values', () {
    // final calculator = Calculator();
    // expect(calculator.addOne(2), 3);
    // expect(calculator.addOne(-7), -6);
    // expect(calculator.addOne(0), 1);
  });

  String regionId = 'default';
  String id = 'note_1';
  String workEffId = 'workEff_1';

  test('adapter_pallet', () {
    AdapterResult result = dispatchAdapter({
      "module": "noteCo",
      "action": "attachToWorkEffort",
      "bundleName": "Note",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "workEffId": workEffId,
    });
    print(result);
  });

  test('adapter_machine', () {
    AdapterResult result = dispatchAdapter({
      "module": "noteComp",
      "action": "attachToWorkEffort",
      "call-type": "machineComp",
      "regionId": 'asset:webStore',
    }, {
      "workEffId": workEffId,
    });
    print(result);
  });

  test('adapter_slab', () {
    AdapterResult result = dispatchAdapter({
      "module": "fixtureObjects",
      "action": "touch",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "bundleName": 'Note',
      "bundleId": 'note_1',
    });
    print(result);
  });

  test('adapter_chain', () {
    AdapterResult result = dispatchAdapter({
      "module": "bundlesOnChain",
      "action": "createProductFeatureCategory",
      "call-type": "chain",
      "regionId": regionId,
    }, {
      "description": 'one description',
    });
    print(result);
  });
}
