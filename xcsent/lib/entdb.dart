// drift_ent_db.j2
import 'package:drift/drift.dart';

import 'entdb.drift.dart';

@DriftDatabase(include: {
  'ent/person_ent.drift',
  'ent/party_ent.drift',
  'ent/example_ent.drift',
  'ent/slot_ent.drift',
  'ent/note_data_ent.drift',
  'ent/asset_ent.drift',
  'ent/budget_ent.drift',
  'ent/budget_item_ent.drift',
  'ent/inventory_item_ent.drift',
  'ent/product_ent.drift',
  'ent/payment_ent.drift',
  'ent/invoice_ent.drift',
  'ent/invoice_item_ent.drift',
  'ent/order_escrow_ent.drift',
  'ent/wallet_ent.drift',
  'ent/order_header_ent.drift',
  'ent/order_item_ent.drift',
  'ent/product_store_ent.drift',
  'ent/facility_ent.drift',
  'ent/shopping_cart_ent.drift',
  'ent/shopping_cart_item_ent.drift',
})
class Database extends $Database {
  Database(super.e);

  @override
  int get schemaVersion => 1;
}


 