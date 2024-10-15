// asset_box_loader.j2
import 'dart:io';

import 'package:path/path.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';
var dio = createAuthDioWithToken(samletToken);

final loaderProcs = {
  'Note': loadNotes,
  'Shipment': loadShipments,
  'Example': loadExamples,
  'Facility': loadFacilities,
  'Inventory': loadInventories,
  'Metadata': loadMetadata,
  'Config': loadConfigs,
  'ShoppingCart': loadShoppingCarts,
  'Billboard': loadBillboards,
  'Marketplace': loadMarketplaces,
  'Store': loadStores,
  'Product': loadProducts,
  'Carrier': loadCarriers,
};

Future<void> loadAssets(String assetBoxDir, Database database) async {
  final boxDir=Directory(assetBoxDir);
  await for (var entity in boxDir.list()) {
    var path=entity.path;
    var name=basenameWithoutExtension(path);
    if(path.endsWith('.json')){
      var loader = loaderProcs[name];
      if (loader != null) {
        print('=> load (bi:$name) $path');
        await loader(assetBoxDir, database);
      }
    }
  }
}


Future<void> loadNotes(String assetBoxDir, Database database) async {
  var repo = NoteRepository(dio, database);
  var ds = await readNoteDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.noteId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Note>> readNoteDataSet(
    String assetBoxDir, NoteRepository repo) async {
  final file = File('$assetBoxDir/Note.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadShipments(String assetBoxDir, Database database) async {
  var repo = ShipmentRepository(dio, database);
  var ds = await readShipmentDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.shipmentId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Shipment>> readShipmentDataSet(
    String assetBoxDir, ShipmentRepository repo) async {
  final file = File('$assetBoxDir/Shipment.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadExamples(String assetBoxDir, Database database) async {
  var repo = ExampleRepository(dio, database);
  var ds = await readExampleDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.exampleId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Example>> readExampleDataSet(
    String assetBoxDir, ExampleRepository repo) async {
  final file = File('$assetBoxDir/Example.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadFacilities(String assetBoxDir, Database database) async {
  var repo = FacilityRepository(dio, database);
  var ds = await readFacilityDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.facilityId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Facility>> readFacilityDataSet(
    String assetBoxDir, FacilityRepository repo) async {
  final file = File('$assetBoxDir/Facility.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadInventories(String assetBoxDir, Database database) async {
  var repo = InventoryRepository(dio, database);
  var ds = await readInventoryDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.inventoryItemId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Inventory>> readInventoryDataSet(
    String assetBoxDir, InventoryRepository repo) async {
  final file = File('$assetBoxDir/Inventory.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadMetadata(String assetBoxDir, Database database) async {
  var repo = MetadataRepository(dio, database);
  var ds = await readMetadataDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.metadataId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Metadata>> readMetadataDataSet(
    String assetBoxDir, MetadataRepository repo) async {
  final file = File('$assetBoxDir/Metadata.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadConfigs(String assetBoxDir, Database database) async {
  var repo = ConfigRepository(dio, database);
  var ds = await readConfigDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.configId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Config>> readConfigDataSet(
    String assetBoxDir, ConfigRepository repo) async {
  final file = File('$assetBoxDir/Config.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadShoppingCarts(String assetBoxDir, Database database) async {
  var repo = ShoppingCartRepository(dio, database);
  var ds = await readShoppingCartDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.shoppingCartId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.ShoppingCart>> readShoppingCartDataSet(
    String assetBoxDir, ShoppingCartRepository repo) async {
  final file = File('$assetBoxDir/ShoppingCart.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadBillboards(String assetBoxDir, Database database) async {
  var repo = BillboardRepository(dio, database);
  var ds = await readBillboardDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.billboardId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Billboard>> readBillboardDataSet(
    String assetBoxDir, BillboardRepository repo) async {
  final file = File('$assetBoxDir/Billboard.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadMarketplaces(String assetBoxDir, Database database) async {
  var repo = MarketplaceRepository(dio, database);
  var ds = await readMarketplaceDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.marketplaceId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Marketplace>> readMarketplaceDataSet(
    String assetBoxDir, MarketplaceRepository repo) async {
  final file = File('$assetBoxDir/Marketplace.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadStores(String assetBoxDir, Database database) async {
  var repo = StoreRepository(dio, database);
  var ds = await readStoreDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.productStoreId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Store>> readStoreDataSet(
    String assetBoxDir, StoreRepository repo) async {
  final file = File('$assetBoxDir/Store.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadProducts(String assetBoxDir, Database database) async {
  var repo = ProductRepository(dio, database);
  var ds = await readProductDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.productId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Product>> readProductDataSet(
    String assetBoxDir, ProductRepository repo) async {
  final file = File('$assetBoxDir/Product.json');
  return await repo.fetchFromLocalFile(file);
}

Future<void> loadCarriers(String assetBoxDir, Database database) async {
  var repo = CarrierRepository(dio, database);
  var ds = await readCarrierDataSet(assetBoxDir, repo);
  var ids = ds.map((el) => el.carrierId).toList();
  print('<= total load ds: ${ds.length}, ids: $ids');
}

Future<List<ent.Carrier>> readCarrierDataSet(
    String assetBoxDir, CarrierRepository repo) async {
  final file = File('$assetBoxDir/Carrier.json');
  return await repo.fetchFromLocalFile(file);
}




