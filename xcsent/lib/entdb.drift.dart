// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/shopping_cart_item_ent.drift.dart' as i1;
import 'package:xcsent/ent/shopping_cart_ent.drift.dart' as i2;
import 'package:xcsent/ent/facility_ent.drift.dart' as i3;
import 'package:xcsent/ent/product_store_ent.drift.dart' as i4;
import 'package:xcsent/ent/order_item_ent.drift.dart' as i5;
import 'package:xcsent/ent/order_header_ent.drift.dart' as i6;
import 'package:xcsent/ent/wallet_ent.drift.dart' as i7;
import 'package:xcsent/ent/order_escrow_ent.drift.dart' as i8;
import 'package:xcsent/ent/invoice_item_ent.drift.dart' as i9;
import 'package:xcsent/ent/invoice_ent.drift.dart' as i10;
import 'package:xcsent/ent/payment_ent.drift.dart' as i11;
import 'package:xcsent/ent/product_ent.drift.dart' as i12;
import 'package:xcsent/ent/inventory_item_ent.drift.dart' as i13;
import 'package:xcsent/ent/budget_item_ent.drift.dart' as i14;
import 'package:xcsent/ent/budget_ent.drift.dart' as i15;
import 'package:xcsent/ent/asset_ent.drift.dart' as i16;
import 'package:xcsent/ent/note_data_ent.drift.dart' as i17;
import 'package:xcsent/ent/slot_ent.drift.dart' as i18;
import 'package:xcsent/ent/example_ent.drift.dart' as i19;
import 'package:xcsent/ent/party_ent.drift.dart' as i20;
import 'package:xcsent/ent/person_ent.drift.dart' as i21;
import 'package:drift/internal/modular.dart' as i22;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.ShoppingCartItemEnt shoppingCartItemEnt =
      i1.ShoppingCartItemEnt(this);
  late final i2.ShoppingCartEnt shoppingCartEnt = i2.ShoppingCartEnt(this);
  late final i3.FacilityEnt facilityEnt = i3.FacilityEnt(this);
  late final i4.ProductStoreEnt productStoreEnt = i4.ProductStoreEnt(this);
  late final i5.OrderItemEnt orderItemEnt = i5.OrderItemEnt(this);
  late final i6.OrderHeaderEnt orderHeaderEnt = i6.OrderHeaderEnt(this);
  late final i7.WalletEnt walletEnt = i7.WalletEnt(this);
  late final i8.OrderEscrowEnt orderEscrowEnt = i8.OrderEscrowEnt(this);
  late final i9.InvoiceItemEnt invoiceItemEnt = i9.InvoiceItemEnt(this);
  late final i10.InvoiceEnt invoiceEnt = i10.InvoiceEnt(this);
  late final i11.PaymentEnt paymentEnt = i11.PaymentEnt(this);
  late final i12.ProductEnt productEnt = i12.ProductEnt(this);
  late final i13.InventoryItemEnt inventoryItemEnt = i13.InventoryItemEnt(this);
  late final i14.BudgetItemEnt budgetItemEnt = i14.BudgetItemEnt(this);
  late final i15.BudgetEnt budgetEnt = i15.BudgetEnt(this);
  late final i16.AssetEnt assetEnt = i16.AssetEnt(this);
  late final i17.NoteDataEnt noteDataEnt = i17.NoteDataEnt(this);
  late final i18.SlotEnt slotEnt = i18.SlotEnt(this);
  late final i19.ExampleEnt exampleEnt = i19.ExampleEnt(this);
  late final i20.PartyEnt partyEnt = i20.PartyEnt(this);
  late final i21.PersonEnt personEnt = i21.PersonEnt(this);
  i21.PersonEntDrift get personEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i21.PersonEntDrift>(i21.PersonEntDrift.new);
  i20.PartyEntDrift get partyEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i20.PartyEntDrift>(i20.PartyEntDrift.new);
  i19.ExampleEntDrift get exampleEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i19.ExampleEntDrift>(i19.ExampleEntDrift.new);
  i18.SlotEntDrift get slotEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i18.SlotEntDrift>(i18.SlotEntDrift.new);
  i17.NoteDataEntDrift get noteDataEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i17.NoteDataEntDrift>(i17.NoteDataEntDrift.new);
  i16.AssetEntDrift get assetEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i16.AssetEntDrift>(i16.AssetEntDrift.new);
  i15.BudgetEntDrift get budgetEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i15.BudgetEntDrift>(i15.BudgetEntDrift.new);
  i14.BudgetItemEntDrift get budgetItemEntDrift =>
      i22.ReadDatabaseContainer(this)
          .accessor<i14.BudgetItemEntDrift>(i14.BudgetItemEntDrift.new);
  i13.InventoryItemEntDrift get inventoryItemEntDrift =>
      i22.ReadDatabaseContainer(this)
          .accessor<i13.InventoryItemEntDrift>(i13.InventoryItemEntDrift.new);
  i12.ProductEntDrift get productEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i12.ProductEntDrift>(i12.ProductEntDrift.new);
  i11.PaymentEntDrift get paymentEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i11.PaymentEntDrift>(i11.PaymentEntDrift.new);
  i10.InvoiceEntDrift get invoiceEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i10.InvoiceEntDrift>(i10.InvoiceEntDrift.new);
  i9.InvoiceItemEntDrift get invoiceItemEntDrift =>
      i22.ReadDatabaseContainer(this)
          .accessor<i9.InvoiceItemEntDrift>(i9.InvoiceItemEntDrift.new);
  i8.OrderEscrowEntDrift get orderEscrowEntDrift =>
      i22.ReadDatabaseContainer(this)
          .accessor<i8.OrderEscrowEntDrift>(i8.OrderEscrowEntDrift.new);
  i7.WalletEntDrift get walletEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i7.WalletEntDrift>(i7.WalletEntDrift.new);
  i6.OrderHeaderEntDrift get orderHeaderEntDrift =>
      i22.ReadDatabaseContainer(this)
          .accessor<i6.OrderHeaderEntDrift>(i6.OrderHeaderEntDrift.new);
  i5.OrderItemEntDrift get orderItemEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i5.OrderItemEntDrift>(i5.OrderItemEntDrift.new);
  i4.ProductStoreEntDrift get productStoreEntDrift =>
      i22.ReadDatabaseContainer(this)
          .accessor<i4.ProductStoreEntDrift>(i4.ProductStoreEntDrift.new);
  i3.FacilityEntDrift get facilityEntDrift => i22.ReadDatabaseContainer(this)
      .accessor<i3.FacilityEntDrift>(i3.FacilityEntDrift.new);
  i2.ShoppingCartEntDrift get shoppingCartEntDrift =>
      i22.ReadDatabaseContainer(this)
          .accessor<i2.ShoppingCartEntDrift>(i2.ShoppingCartEntDrift.new);
  i1.ShoppingCartItemEntDrift get shoppingCartItemEntDrift =>
      i22.ReadDatabaseContainer(this).accessor<i1.ShoppingCartItemEntDrift>(
          i1.ShoppingCartItemEntDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        shoppingCartItemEnt,
        shoppingCartEnt,
        facilityEnt,
        productStoreEnt,
        orderItemEnt,
        orderHeaderEnt,
        walletEnt,
        orderEscrowEnt,
        invoiceItemEnt,
        invoiceEnt,
        paymentEnt,
        productEnt,
        inventoryItemEnt,
        budgetItemEnt,
        budgetEnt,
        assetEnt,
        noteDataEnt,
        slotEnt,
        exampleEnt,
        partyEnt,
        personEnt
      ];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$ShoppingCartItemEntTableManager get shoppingCartItemEnt =>
      i1.$ShoppingCartItemEntTableManager(_db, _db.shoppingCartItemEnt);
  i2.$ShoppingCartEntTableManager get shoppingCartEnt =>
      i2.$ShoppingCartEntTableManager(_db, _db.shoppingCartEnt);
  i3.$FacilityEntTableManager get facilityEnt =>
      i3.$FacilityEntTableManager(_db, _db.facilityEnt);
  i4.$ProductStoreEntTableManager get productStoreEnt =>
      i4.$ProductStoreEntTableManager(_db, _db.productStoreEnt);
  i5.$OrderItemEntTableManager get orderItemEnt =>
      i5.$OrderItemEntTableManager(_db, _db.orderItemEnt);
  i6.$OrderHeaderEntTableManager get orderHeaderEnt =>
      i6.$OrderHeaderEntTableManager(_db, _db.orderHeaderEnt);
  i7.$WalletEntTableManager get walletEnt =>
      i7.$WalletEntTableManager(_db, _db.walletEnt);
  i8.$OrderEscrowEntTableManager get orderEscrowEnt =>
      i8.$OrderEscrowEntTableManager(_db, _db.orderEscrowEnt);
  i9.$InvoiceItemEntTableManager get invoiceItemEnt =>
      i9.$InvoiceItemEntTableManager(_db, _db.invoiceItemEnt);
  i10.$InvoiceEntTableManager get invoiceEnt =>
      i10.$InvoiceEntTableManager(_db, _db.invoiceEnt);
  i11.$PaymentEntTableManager get paymentEnt =>
      i11.$PaymentEntTableManager(_db, _db.paymentEnt);
  i12.$ProductEntTableManager get productEnt =>
      i12.$ProductEntTableManager(_db, _db.productEnt);
  i13.$InventoryItemEntTableManager get inventoryItemEnt =>
      i13.$InventoryItemEntTableManager(_db, _db.inventoryItemEnt);
  i14.$BudgetItemEntTableManager get budgetItemEnt =>
      i14.$BudgetItemEntTableManager(_db, _db.budgetItemEnt);
  i15.$BudgetEntTableManager get budgetEnt =>
      i15.$BudgetEntTableManager(_db, _db.budgetEnt);
  i16.$AssetEntTableManager get assetEnt =>
      i16.$AssetEntTableManager(_db, _db.assetEnt);
  i17.$NoteDataEntTableManager get noteDataEnt =>
      i17.$NoteDataEntTableManager(_db, _db.noteDataEnt);
  i18.$SlotEntTableManager get slotEnt =>
      i18.$SlotEntTableManager(_db, _db.slotEnt);
  i19.$ExampleEntTableManager get exampleEnt =>
      i19.$ExampleEntTableManager(_db, _db.exampleEnt);
  i20.$PartyEntTableManager get partyEnt =>
      i20.$PartyEntTableManager(_db, _db.partyEnt);
  i21.$PersonEntTableManager get personEnt =>
      i21.$PersonEntTableManager(_db, _db.personEnt);
}
