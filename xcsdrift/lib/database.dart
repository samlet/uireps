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
})
class Database extends $Database {
  Database(super.e);

  @override
  int get schemaVersion => 1;
}


