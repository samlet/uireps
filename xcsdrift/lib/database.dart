// drift_database.j2
import 'package:drift/drift.dart';

import 'database.drift.dart';

@DriftDatabase(include: {
  'src/note.drift',
  'src/shipment.drift',
  'src/example.drift',
  'src/facility.drift',
  'src/inventory.drift',
  'src/metadata.drift',
  'src/config.drift',
  'src/shopping_cart.drift',
  'src/billboard.drift',
  'src/marketplace.drift',
  'src/store.drift',
  'src/product.drift',
  'src/carrier.drift',
  'src/bi_facet.drift',
  'src/thing_facet.drift',
  'src/session_cache.drift',
  'src/app_setting.drift',
  'src/user_pref.drift',
  'src/buyer_pref.drift',
  'src/seller_pref.drift',
  'src/carrier_pref.drift',
  'src/all_facets.drift'
})
class Database extends $Database {
  Database(super.e);

  @override
  int get schemaVersion => 1;
}


