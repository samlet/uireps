// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/inventory.drift.dart' as i1;
import 'package:xcsmachine/src/ent/inventory.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:xcsdrift/src/inventory_conv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

class InventoryItem extends i0.Table
    with i0.TableInfo<InventoryItem, i1.InventoryItemData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  InventoryItem(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _inventoryItemIdMeta =
      const i0.VerificationMeta('inventoryItemId');
  late final i0.GeneratedColumn<String> inventoryItemId =
      i0.GeneratedColumn<String>('inventory_item_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _inventoryItemTypeIdMeta =
      const i0.VerificationMeta('inventoryItemTypeId');
  late final i0.GeneratedColumn<String> inventoryItemTypeId =
      i0.GeneratedColumn<String>('inventory_item_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productIdMeta =
      const i0.VerificationMeta('productId');
  late final i0.GeneratedColumn<String> productId = i0.GeneratedColumn<String>(
      'product_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _partyIdMeta =
      const i0.VerificationMeta('partyId');
  late final i0.GeneratedColumn<String> partyId = i0.GeneratedColumn<String>(
      'party_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _ownerPartyIdMeta =
      const i0.VerificationMeta('ownerPartyId');
  late final i0.GeneratedColumn<String> ownerPartyId =
      i0.GeneratedColumn<String>('owner_party_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _statusIdMeta =
      const i0.VerificationMeta('statusId');
  late final i0.GeneratedColumn<String> statusId = i0.GeneratedColumn<String>(
      'status_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _datetimeReceivedMeta =
      const i0.VerificationMeta('datetimeReceived');
  late final i0.GeneratedColumn<DateTime> datetimeReceived =
      i0.GeneratedColumn<DateTime>('datetime_received', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _datetimeManufacturedMeta =
      const i0.VerificationMeta('datetimeManufactured');
  late final i0.GeneratedColumn<DateTime> datetimeManufactured =
      i0.GeneratedColumn<DateTime>('datetime_manufactured', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _expireDateMeta =
      const i0.VerificationMeta('expireDate');
  late final i0.GeneratedColumn<DateTime> expireDate =
      i0.GeneratedColumn<DateTime>('expire_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _facilityIdMeta =
      const i0.VerificationMeta('facilityId');
  late final i0.GeneratedColumn<String> facilityId = i0.GeneratedColumn<String>(
      'facility_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _containerIdMeta =
      const i0.VerificationMeta('containerId');
  late final i0.GeneratedColumn<String> containerId =
      i0.GeneratedColumn<String>('container_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lotIdMeta =
      const i0.VerificationMeta('lotId');
  late final i0.GeneratedColumn<String> lotId = i0.GeneratedColumn<String>(
      'lot_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _uomIdMeta =
      const i0.VerificationMeta('uomId');
  late final i0.GeneratedColumn<String> uomId = i0.GeneratedColumn<String>(
      'uom_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _binNumberMeta =
      const i0.VerificationMeta('binNumber');
  late final i0.GeneratedColumn<String> binNumber = i0.GeneratedColumn<String>(
      'bin_number', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _locationSeqIdMeta =
      const i0.VerificationMeta('locationSeqId');
  late final i0.GeneratedColumn<String> locationSeqId =
      i0.GeneratedColumn<String>('location_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _commentsMeta =
      const i0.VerificationMeta('comments');
  late final i0.GeneratedColumn<String> comments = i0.GeneratedColumn<String>(
      'comments', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _quantityOnHandTotalMeta =
      const i0.VerificationMeta('quantityOnHandTotal');
  late final i0.GeneratedColumn<double> quantityOnHandTotal =
      i0.GeneratedColumn<double>('quantity_on_hand_total', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _availableToPromiseTotalMeta =
      const i0.VerificationMeta('availableToPromiseTotal');
  late final i0.GeneratedColumn<double> availableToPromiseTotal =
      i0.GeneratedColumn<double>(
          'available_to_promise_total', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _accountingQuantityTotalMeta =
      const i0.VerificationMeta('accountingQuantityTotal');
  late final i0.GeneratedColumn<double> accountingQuantityTotal =
      i0.GeneratedColumn<double>('accounting_quantity_total', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _serialNumberMeta =
      const i0.VerificationMeta('serialNumber');
  late final i0.GeneratedColumn<String> serialNumber =
      i0.GeneratedColumn<String>('serial_number', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _softIdentifierMeta =
      const i0.VerificationMeta('softIdentifier');
  late final i0.GeneratedColumn<String> softIdentifier =
      i0.GeneratedColumn<String>('soft_identifier', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _activationNumberMeta =
      const i0.VerificationMeta('activationNumber');
  late final i0.GeneratedColumn<String> activationNumber =
      i0.GeneratedColumn<String>('activation_number', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _activationValidThruMeta =
      const i0.VerificationMeta('activationValidThru');
  late final i0.GeneratedColumn<DateTime> activationValidThru =
      i0.GeneratedColumn<DateTime>('activation_valid_thru', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _unitCostMeta =
      const i0.VerificationMeta('unitCost');
  late final i0.GeneratedColumn<double> unitCost = i0.GeneratedColumn<double>(
      'unit_cost', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _currencyUomIdMeta =
      const i0.VerificationMeta('currencyUomId');
  late final i0.GeneratedColumn<String> currencyUomId =
      i0.GeneratedColumn<String>('currency_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _fixedAssetIdMeta =
      const i0.VerificationMeta('fixedAssetId');
  late final i0.GeneratedColumn<String> fixedAssetId =
      i0.GeneratedColumn<String>('fixed_asset_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastUpdatedTxStampMeta =
      const i0.VerificationMeta('lastUpdatedTxStamp');
  late final i0.GeneratedColumn<DateTime> lastUpdatedTxStamp =
      i0.GeneratedColumn<DateTime>('last_updated_tx_stamp', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _createdTxStampMeta =
      const i0.VerificationMeta('createdTxStamp');
  late final i0.GeneratedColumn<DateTime> createdTxStamp =
      i0.GeneratedColumn<DateTime>('created_tx_stamp', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _accountIdMeta =
      const i0.VerificationMeta('accountId');
  late final i0.GeneratedColumn<String> accountId = i0.GeneratedColumn<String>(
      'account_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tokenIdMeta =
      const i0.VerificationMeta('tokenId');
  late final i0.GeneratedColumn<String> tokenId = i0.GeneratedColumn<String>(
      'token_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _originMeta =
      const i0.VerificationMeta('origin');
  late final i0.GeneratedColumn<String> origin = i0.GeneratedColumn<String>(
      'origin', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag1Meta =
      const i0.VerificationMeta('tag1');
  late final i0.GeneratedColumn<String> tag1 = i0.GeneratedColumn<String>(
      'tag1', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag2Meta =
      const i0.VerificationMeta('tag2');
  late final i0.GeneratedColumn<String> tag2 = i0.GeneratedColumn<String>(
      'tag2', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag3Meta =
      const i0.VerificationMeta('tag3');
  late final i0.GeneratedColumn<String> tag3 = i0.GeneratedColumn<String>(
      'tag3', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _moreTagsMeta =
      const i0.VerificationMeta('moreTags');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      moreTags = i0.GeneratedColumn<String>('more_tags', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.InventoryItem.$convertermoreTagsn);
  static const i0.VerificationMeta _inventoryItemTypeMeta =
      const i0.VerificationMeta('inventoryItemType');
  late final i0.GeneratedColumnWithTypeConverter<i2.InventoryItemType?, String>
      inventoryItemType = i0.GeneratedColumn<String>(
              'inventory_item_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.InventoryItemType?>(
              i1.InventoryItem.$converterinventoryItemTypen);
  static const i0.VerificationMeta _inventoryTransferMeta =
      const i0.VerificationMeta('inventoryTransfer');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.InventoryTransfer>?, String>
      inventoryTransfer = i0.GeneratedColumn<String>(
              'inventory_transfer', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.InventoryTransfer>?>(
              i1.InventoryItem.$converterinventoryTransfern);
  static const i0.VerificationMeta _inventoryItemSlotMeta =
      const i0.VerificationMeta('inventoryItemSlot');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.InventoryItemSlot>?, String>
      inventoryItemSlot = i0.GeneratedColumn<String>(
              'inventory_item_slot', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.InventoryItemSlot>?>(
              i1.InventoryItem.$converterinventoryItemSlotn);
  static const i0.VerificationMeta _inventoryItemDetailMeta =
      const i0.VerificationMeta('inventoryItemDetail');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.InventoryItemDetail>?, String>
      inventoryItemDetail = i0.GeneratedColumn<String>(
              'inventory_item_detail', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.InventoryItemDetail>?>(
              i1.InventoryItem.$converterinventoryItemDetailn);
  static const i0.VerificationMeta _inventoryItemStatusMeta =
      const i0.VerificationMeta('inventoryItemStatus');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.InventoryItemStatus>?, String>
      inventoryItemStatus = i0.GeneratedColumn<String>(
              'inventory_item_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.InventoryItemStatus>?>(
              i1.InventoryItem.$converterinventoryItemStatusn);
  static const i0.VerificationMeta _inventoryItemVarianceMeta =
      const i0.VerificationMeta('inventoryItemVariance');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.InventoryItemVariance>?, String>
      inventoryItemVariance = i0.GeneratedColumn<String>(
              'inventory_item_variance', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.InventoryItemVariance>?>(
              i1.InventoryItem.$converterinventoryItemVariancen);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        inventoryItemId,
        inventoryItemTypeId,
        productId,
        partyId,
        ownerPartyId,
        statusId,
        datetimeReceived,
        datetimeManufactured,
        expireDate,
        facilityId,
        containerId,
        lotId,
        uomId,
        binNumber,
        locationSeqId,
        comments,
        quantityOnHandTotal,
        availableToPromiseTotal,
        accountingQuantityTotal,
        serialNumber,
        softIdentifier,
        activationNumber,
        activationValidThru,
        unitCost,
        currencyUomId,
        fixedAssetId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        accountId,
        tokenId,
        origin,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        inventoryItemType,
        inventoryTransfer,
        inventoryItemSlot,
        inventoryItemDetail,
        inventoryItemStatus,
        inventoryItemVariance,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'inventory_item';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.InventoryItemData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('inventory_item_id')) {
      context.handle(
          _inventoryItemIdMeta,
          inventoryItemId.isAcceptableOrUnknown(
              data['inventory_item_id']!, _inventoryItemIdMeta));
    } else if (isInserting) {
      context.missing(_inventoryItemIdMeta);
    }
    if (data.containsKey('inventory_item_type_id')) {
      context.handle(
          _inventoryItemTypeIdMeta,
          inventoryItemTypeId.isAcceptableOrUnknown(
              data['inventory_item_type_id']!, _inventoryItemTypeIdMeta));
    }
    if (data.containsKey('product_id')) {
      context.handle(_productIdMeta,
          productId.isAcceptableOrUnknown(data['product_id']!, _productIdMeta));
    }
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    }
    if (data.containsKey('owner_party_id')) {
      context.handle(
          _ownerPartyIdMeta,
          ownerPartyId.isAcceptableOrUnknown(
              data['owner_party_id']!, _ownerPartyIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('datetime_received')) {
      context.handle(
          _datetimeReceivedMeta,
          datetimeReceived.isAcceptableOrUnknown(
              data['datetime_received']!, _datetimeReceivedMeta));
    }
    if (data.containsKey('datetime_manufactured')) {
      context.handle(
          _datetimeManufacturedMeta,
          datetimeManufactured.isAcceptableOrUnknown(
              data['datetime_manufactured']!, _datetimeManufacturedMeta));
    }
    if (data.containsKey('expire_date')) {
      context.handle(
          _expireDateMeta,
          expireDate.isAcceptableOrUnknown(
              data['expire_date']!, _expireDateMeta));
    }
    if (data.containsKey('facility_id')) {
      context.handle(
          _facilityIdMeta,
          facilityId.isAcceptableOrUnknown(
              data['facility_id']!, _facilityIdMeta));
    }
    if (data.containsKey('container_id')) {
      context.handle(
          _containerIdMeta,
          containerId.isAcceptableOrUnknown(
              data['container_id']!, _containerIdMeta));
    }
    if (data.containsKey('lot_id')) {
      context.handle(
          _lotIdMeta, lotId.isAcceptableOrUnknown(data['lot_id']!, _lotIdMeta));
    }
    if (data.containsKey('uom_id')) {
      context.handle(
          _uomIdMeta, uomId.isAcceptableOrUnknown(data['uom_id']!, _uomIdMeta));
    }
    if (data.containsKey('bin_number')) {
      context.handle(_binNumberMeta,
          binNumber.isAcceptableOrUnknown(data['bin_number']!, _binNumberMeta));
    }
    if (data.containsKey('location_seq_id')) {
      context.handle(
          _locationSeqIdMeta,
          locationSeqId.isAcceptableOrUnknown(
              data['location_seq_id']!, _locationSeqIdMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('quantity_on_hand_total')) {
      context.handle(
          _quantityOnHandTotalMeta,
          quantityOnHandTotal.isAcceptableOrUnknown(
              data['quantity_on_hand_total']!, _quantityOnHandTotalMeta));
    }
    if (data.containsKey('available_to_promise_total')) {
      context.handle(
          _availableToPromiseTotalMeta,
          availableToPromiseTotal.isAcceptableOrUnknown(
              data['available_to_promise_total']!,
              _availableToPromiseTotalMeta));
    }
    if (data.containsKey('accounting_quantity_total')) {
      context.handle(
          _accountingQuantityTotalMeta,
          accountingQuantityTotal.isAcceptableOrUnknown(
              data['accounting_quantity_total']!,
              _accountingQuantityTotalMeta));
    }
    if (data.containsKey('serial_number')) {
      context.handle(
          _serialNumberMeta,
          serialNumber.isAcceptableOrUnknown(
              data['serial_number']!, _serialNumberMeta));
    }
    if (data.containsKey('soft_identifier')) {
      context.handle(
          _softIdentifierMeta,
          softIdentifier.isAcceptableOrUnknown(
              data['soft_identifier']!, _softIdentifierMeta));
    }
    if (data.containsKey('activation_number')) {
      context.handle(
          _activationNumberMeta,
          activationNumber.isAcceptableOrUnknown(
              data['activation_number']!, _activationNumberMeta));
    }
    if (data.containsKey('activation_valid_thru')) {
      context.handle(
          _activationValidThruMeta,
          activationValidThru.isAcceptableOrUnknown(
              data['activation_valid_thru']!, _activationValidThruMeta));
    }
    if (data.containsKey('unit_cost')) {
      context.handle(_unitCostMeta,
          unitCost.isAcceptableOrUnknown(data['unit_cost']!, _unitCostMeta));
    }
    if (data.containsKey('currency_uom_id')) {
      context.handle(
          _currencyUomIdMeta,
          currencyUomId.isAcceptableOrUnknown(
              data['currency_uom_id']!, _currencyUomIdMeta));
    }
    if (data.containsKey('fixed_asset_id')) {
      context.handle(
          _fixedAssetIdMeta,
          fixedAssetId.isAcceptableOrUnknown(
              data['fixed_asset_id']!, _fixedAssetIdMeta));
    }
    if (data.containsKey('last_updated_tx_stamp')) {
      context.handle(
          _lastUpdatedTxStampMeta,
          lastUpdatedTxStamp.isAcceptableOrUnknown(
              data['last_updated_tx_stamp']!, _lastUpdatedTxStampMeta));
    }
    if (data.containsKey('created_tx_stamp')) {
      context.handle(
          _createdTxStampMeta,
          createdTxStamp.isAcceptableOrUnknown(
              data['created_tx_stamp']!, _createdTxStampMeta));
    }
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('account_id')) {
      context.handle(_accountIdMeta,
          accountId.isAcceptableOrUnknown(data['account_id']!, _accountIdMeta));
    }
    if (data.containsKey('token_id')) {
      context.handle(_tokenIdMeta,
          tokenId.isAcceptableOrUnknown(data['token_id']!, _tokenIdMeta));
    }
    if (data.containsKey('origin')) {
      context.handle(_originMeta,
          origin.isAcceptableOrUnknown(data['origin']!, _originMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    if (data.containsKey('tag1')) {
      context.handle(
          _tag1Meta, tag1.isAcceptableOrUnknown(data['tag1']!, _tag1Meta));
    }
    if (data.containsKey('tag2')) {
      context.handle(
          _tag2Meta, tag2.isAcceptableOrUnknown(data['tag2']!, _tag2Meta));
    }
    if (data.containsKey('tag3')) {
      context.handle(
          _tag3Meta, tag3.isAcceptableOrUnknown(data['tag3']!, _tag3Meta));
    }
    context.handle(_moreTagsMeta, const i0.VerificationResult.success());
    context.handle(
        _inventoryItemTypeMeta, const i0.VerificationResult.success());
    context.handle(
        _inventoryTransferMeta, const i0.VerificationResult.success());
    context.handle(
        _inventoryItemSlotMeta, const i0.VerificationResult.success());
    context.handle(
        _inventoryItemDetailMeta, const i0.VerificationResult.success());
    context.handle(
        _inventoryItemStatusMeta, const i0.VerificationResult.success());
    context.handle(
        _inventoryItemVarianceMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {inventoryItemId};
  @override
  i1.InventoryItemData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.InventoryItemData(
      inventoryItemId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}inventory_item_id'])!,
      inventoryItemTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}inventory_item_type_id']),
      productId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}product_id']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      ownerPartyId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}owner_party_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      datetimeReceived: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}datetime_received']),
      datetimeManufactured: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}datetime_manufactured']),
      expireDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}expire_date']),
      facilityId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}facility_id']),
      containerId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}container_id']),
      lotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}lot_id']),
      uomId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}uom_id']),
      binNumber: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bin_number']),
      locationSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}location_seq_id']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      quantityOnHandTotal: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}quantity_on_hand_total']),
      availableToPromiseTotal: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}available_to_promise_total']),
      accountingQuantityTotal: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}accounting_quantity_total']),
      serialNumber: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}serial_number']),
      softIdentifier: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}soft_identifier']),
      activationNumber: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}activation_number']),
      activationValidThru: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}activation_valid_thru']),
      unitCost: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}unit_cost']),
      currencyUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}currency_uom_id']),
      fixedAssetId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}fixed_asset_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      accountId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}account_id']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      origin: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}origin']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.InventoryItem.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags'])),
      inventoryItemType: i1.InventoryItem.$converterinventoryItemTypen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}inventory_item_type'])),
      inventoryTransfer: i1.InventoryItem.$converterinventoryTransfern.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}inventory_transfer'])),
      inventoryItemSlot: i1.InventoryItem.$converterinventoryItemSlotn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}inventory_item_slot'])),
      inventoryItemDetail: i1.InventoryItem.$converterinventoryItemDetailn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}inventory_item_detail'])),
      inventoryItemStatus: i1.InventoryItem.$converterinventoryItemStatusn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}inventory_item_status'])),
      inventoryItemVariance: i1.InventoryItem.$converterinventoryItemVariancen
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}inventory_item_variance'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  InventoryItem createAlias(String alias) {
    return InventoryItem(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertermoreTags = const i3.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertermoreTagsn =
      i0.JsonTypeConverter2.asNullable($convertermoreTags);
  static i0
      .JsonTypeConverter2<i2.InventoryItemType, String, Map<String, dynamic>>
      $converterinventoryItemType = const i4.InventoryItemTypeConverter();
  static i0
      .JsonTypeConverter2<i2.InventoryItemType?, String?, Map<String, dynamic>?>
      $converterinventoryItemTypen =
      i0.JsonTypeConverter2.asNullable($converterinventoryItemType);
  static i0.JsonTypeConverter2<List<i2.InventoryTransfer>, String,
          List<Map<String, dynamic>>> $converterinventoryTransfer =
      const i4.InventoryTransferListConverter();
  static i0.JsonTypeConverter2<List<i2.InventoryTransfer>?, String?,
          List<Map<String, dynamic>>?> $converterinventoryTransfern =
      i0.JsonTypeConverter2.asNullable($converterinventoryTransfer);
  static i0.JsonTypeConverter2<List<i2.InventoryItemSlot>, String,
          List<Map<String, dynamic>>> $converterinventoryItemSlot =
      const i4.InventoryItemSlotListConverter();
  static i0.JsonTypeConverter2<List<i2.InventoryItemSlot>?, String?,
          List<Map<String, dynamic>>?> $converterinventoryItemSlotn =
      i0.JsonTypeConverter2.asNullable($converterinventoryItemSlot);
  static i0.JsonTypeConverter2<List<i2.InventoryItemDetail>, String,
          List<Map<String, dynamic>>> $converterinventoryItemDetail =
      const i4.InventoryItemDetailListConverter();
  static i0.JsonTypeConverter2<List<i2.InventoryItemDetail>?, String?,
          List<Map<String, dynamic>>?> $converterinventoryItemDetailn =
      i0.JsonTypeConverter2.asNullable($converterinventoryItemDetail);
  static i0.JsonTypeConverter2<List<i2.InventoryItemStatus>, String,
          List<Map<String, dynamic>>> $converterinventoryItemStatus =
      const i4.InventoryItemStatusListConverter();
  static i0.JsonTypeConverter2<List<i2.InventoryItemStatus>?, String?,
          List<Map<String, dynamic>>?> $converterinventoryItemStatusn =
      i0.JsonTypeConverter2.asNullable($converterinventoryItemStatus);
  static i0.JsonTypeConverter2<List<i2.InventoryItemVariance>, String,
          List<Map<String, dynamic>>> $converterinventoryItemVariance =
      const i4.InventoryItemVarianceListConverter();
  static i0.JsonTypeConverter2<List<i2.InventoryItemVariance>?, String?,
          List<Map<String, dynamic>>?> $converterinventoryItemVariancen =
      i0.JsonTypeConverter2.asNullable($converterinventoryItemVariance);
  @override
  bool get dontWriteConstraints => true;
}

class InventoryItemData extends i0.DataClass
    implements i0.Insertable<i1.InventoryItemData> {
  final String inventoryItemId;
  final String? inventoryItemTypeId;
  final String? productId;
  final String? partyId;
  final String? ownerPartyId;
  final String? statusId;
  final DateTime? datetimeReceived;
  final DateTime? datetimeManufactured;
  final DateTime? expireDate;
  final String? facilityId;
  final String? containerId;
  final String? lotId;
  final String? uomId;
  final String? binNumber;
  final String? locationSeqId;
  final String? comments;
  final double? quantityOnHandTotal;
  final double? availableToPromiseTotal;
  final double? accountingQuantityTotal;
  final String? serialNumber;
  final String? softIdentifier;
  final String? activationNumber;
  final DateTime? activationValidThru;
  final double? unitCost;
  final String? currencyUomId;
  final String? fixedAssetId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? accountId;
  final String? tokenId;
  final String? origin;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final List<String>? moreTags;

  /// rel: one (no public-types)
  final i2.InventoryItemType? inventoryItemType;

  /// rel: many
  final List<i2.InventoryTransfer>? inventoryTransfer;
  final List<i2.InventoryItemSlot>? inventoryItemSlot;
  final List<i2.InventoryItemDetail>? inventoryItemDetail;
  final List<i2.InventoryItemStatus>? inventoryItemStatus;
  final List<i2.InventoryItemVariance>? inventoryItemVariance;
  final int? reservedFlag;
  const InventoryItemData(
      {required this.inventoryItemId,
      this.inventoryItemTypeId,
      this.productId,
      this.partyId,
      this.ownerPartyId,
      this.statusId,
      this.datetimeReceived,
      this.datetimeManufactured,
      this.expireDate,
      this.facilityId,
      this.containerId,
      this.lotId,
      this.uomId,
      this.binNumber,
      this.locationSeqId,
      this.comments,
      this.quantityOnHandTotal,
      this.availableToPromiseTotal,
      this.accountingQuantityTotal,
      this.serialNumber,
      this.softIdentifier,
      this.activationNumber,
      this.activationValidThru,
      this.unitCost,
      this.currencyUomId,
      this.fixedAssetId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.accountId,
      this.tokenId,
      this.origin,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.inventoryItemType,
      this.inventoryTransfer,
      this.inventoryItemSlot,
      this.inventoryItemDetail,
      this.inventoryItemStatus,
      this.inventoryItemVariance,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['inventory_item_id'] = i0.Variable<String>(inventoryItemId);
    if (!nullToAbsent || inventoryItemTypeId != null) {
      map['inventory_item_type_id'] = i0.Variable<String>(inventoryItemTypeId);
    }
    if (!nullToAbsent || productId != null) {
      map['product_id'] = i0.Variable<String>(productId);
    }
    if (!nullToAbsent || partyId != null) {
      map['party_id'] = i0.Variable<String>(partyId);
    }
    if (!nullToAbsent || ownerPartyId != null) {
      map['owner_party_id'] = i0.Variable<String>(ownerPartyId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || datetimeReceived != null) {
      map['datetime_received'] = i0.Variable<DateTime>(datetimeReceived);
    }
    if (!nullToAbsent || datetimeManufactured != null) {
      map['datetime_manufactured'] =
          i0.Variable<DateTime>(datetimeManufactured);
    }
    if (!nullToAbsent || expireDate != null) {
      map['expire_date'] = i0.Variable<DateTime>(expireDate);
    }
    if (!nullToAbsent || facilityId != null) {
      map['facility_id'] = i0.Variable<String>(facilityId);
    }
    if (!nullToAbsent || containerId != null) {
      map['container_id'] = i0.Variable<String>(containerId);
    }
    if (!nullToAbsent || lotId != null) {
      map['lot_id'] = i0.Variable<String>(lotId);
    }
    if (!nullToAbsent || uomId != null) {
      map['uom_id'] = i0.Variable<String>(uomId);
    }
    if (!nullToAbsent || binNumber != null) {
      map['bin_number'] = i0.Variable<String>(binNumber);
    }
    if (!nullToAbsent || locationSeqId != null) {
      map['location_seq_id'] = i0.Variable<String>(locationSeqId);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || quantityOnHandTotal != null) {
      map['quantity_on_hand_total'] = i0.Variable<double>(quantityOnHandTotal);
    }
    if (!nullToAbsent || availableToPromiseTotal != null) {
      map['available_to_promise_total'] =
          i0.Variable<double>(availableToPromiseTotal);
    }
    if (!nullToAbsent || accountingQuantityTotal != null) {
      map['accounting_quantity_total'] =
          i0.Variable<double>(accountingQuantityTotal);
    }
    if (!nullToAbsent || serialNumber != null) {
      map['serial_number'] = i0.Variable<String>(serialNumber);
    }
    if (!nullToAbsent || softIdentifier != null) {
      map['soft_identifier'] = i0.Variable<String>(softIdentifier);
    }
    if (!nullToAbsent || activationNumber != null) {
      map['activation_number'] = i0.Variable<String>(activationNumber);
    }
    if (!nullToAbsent || activationValidThru != null) {
      map['activation_valid_thru'] = i0.Variable<DateTime>(activationValidThru);
    }
    if (!nullToAbsent || unitCost != null) {
      map['unit_cost'] = i0.Variable<double>(unitCost);
    }
    if (!nullToAbsent || currencyUomId != null) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId);
    }
    if (!nullToAbsent || fixedAssetId != null) {
      map['fixed_asset_id'] = i0.Variable<String>(fixedAssetId);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || accountId != null) {
      map['account_id'] = i0.Variable<String>(accountId);
    }
    if (!nullToAbsent || tokenId != null) {
      map['token_id'] = i0.Variable<String>(tokenId);
    }
    if (!nullToAbsent || origin != null) {
      map['origin'] = i0.Variable<String>(origin);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || tag1 != null) {
      map['tag1'] = i0.Variable<String>(tag1);
    }
    if (!nullToAbsent || tag2 != null) {
      map['tag2'] = i0.Variable<String>(tag2);
    }
    if (!nullToAbsent || tag3 != null) {
      map['tag3'] = i0.Variable<String>(tag3);
    }
    if (!nullToAbsent || moreTags != null) {
      map['more_tags'] = i0.Variable<String>(
          i1.InventoryItem.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || inventoryItemType != null) {
      map['inventory_item_type'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemTypen
          .toSql(inventoryItemType));
    }
    if (!nullToAbsent || inventoryTransfer != null) {
      map['inventory_transfer'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryTransfern
          .toSql(inventoryTransfer));
    }
    if (!nullToAbsent || inventoryItemSlot != null) {
      map['inventory_item_slot'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemSlotn
          .toSql(inventoryItemSlot));
    }
    if (!nullToAbsent || inventoryItemDetail != null) {
      map['inventory_item_detail'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemDetailn
          .toSql(inventoryItemDetail));
    }
    if (!nullToAbsent || inventoryItemStatus != null) {
      map['inventory_item_status'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemStatusn
          .toSql(inventoryItemStatus));
    }
    if (!nullToAbsent || inventoryItemVariance != null) {
      map['inventory_item_variance'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemVariancen
          .toSql(inventoryItemVariance));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.InventoryItemCompanion toCompanion(bool nullToAbsent) {
    return i1.InventoryItemCompanion(
      inventoryItemId: i0.Value(inventoryItemId),
      inventoryItemTypeId: inventoryItemTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemTypeId),
      productId: productId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productId),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      ownerPartyId: ownerPartyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ownerPartyId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      datetimeReceived: datetimeReceived == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(datetimeReceived),
      datetimeManufactured: datetimeManufactured == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(datetimeManufactured),
      expireDate: expireDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(expireDate),
      facilityId: facilityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityId),
      containerId: containerId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(containerId),
      lotId: lotId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lotId),
      uomId: uomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(uomId),
      binNumber: binNumber == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(binNumber),
      locationSeqId: locationSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(locationSeqId),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      quantityOnHandTotal: quantityOnHandTotal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quantityOnHandTotal),
      availableToPromiseTotal: availableToPromiseTotal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(availableToPromiseTotal),
      accountingQuantityTotal: accountingQuantityTotal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(accountingQuantityTotal),
      serialNumber: serialNumber == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(serialNumber),
      softIdentifier: softIdentifier == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(softIdentifier),
      activationNumber: activationNumber == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(activationNumber),
      activationValidThru: activationValidThru == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(activationValidThru),
      unitCost: unitCost == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(unitCost),
      currencyUomId: currencyUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currencyUomId),
      fixedAssetId: fixedAssetId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(fixedAssetId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      accountId: accountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(accountId),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      origin: origin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(origin),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      tag1: tag1 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag1),
      tag2: tag2 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag2),
      tag3: tag3 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag3),
      moreTags: moreTags == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreTags),
      inventoryItemType: inventoryItemType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemType),
      inventoryTransfer: inventoryTransfer == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryTransfer),
      inventoryItemSlot: inventoryItemSlot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemSlot),
      inventoryItemDetail: inventoryItemDetail == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemDetail),
      inventoryItemStatus: inventoryItemStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemStatus),
      inventoryItemVariance: inventoryItemVariance == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemVariance),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory InventoryItemData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return InventoryItemData(
      inventoryItemId: serializer.fromJson<String>(json['inventory_item_id']),
      inventoryItemTypeId:
          serializer.fromJson<String?>(json['inventory_item_type_id']),
      productId: serializer.fromJson<String?>(json['product_id']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      ownerPartyId: serializer.fromJson<String?>(json['owner_party_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      datetimeReceived:
          serializer.fromJson<DateTime?>(json['datetime_received']),
      datetimeManufactured:
          serializer.fromJson<DateTime?>(json['datetime_manufactured']),
      expireDate: serializer.fromJson<DateTime?>(json['expire_date']),
      facilityId: serializer.fromJson<String?>(json['facility_id']),
      containerId: serializer.fromJson<String?>(json['container_id']),
      lotId: serializer.fromJson<String?>(json['lot_id']),
      uomId: serializer.fromJson<String?>(json['uom_id']),
      binNumber: serializer.fromJson<String?>(json['bin_number']),
      locationSeqId: serializer.fromJson<String?>(json['location_seq_id']),
      comments: serializer.fromJson<String?>(json['comments']),
      quantityOnHandTotal:
          serializer.fromJson<double?>(json['quantity_on_hand_total']),
      availableToPromiseTotal:
          serializer.fromJson<double?>(json['available_to_promise_total']),
      accountingQuantityTotal:
          serializer.fromJson<double?>(json['accounting_quantity_total']),
      serialNumber: serializer.fromJson<String?>(json['serial_number']),
      softIdentifier: serializer.fromJson<String?>(json['soft_identifier']),
      activationNumber: serializer.fromJson<String?>(json['activation_number']),
      activationValidThru:
          serializer.fromJson<DateTime?>(json['activation_valid_thru']),
      unitCost: serializer.fromJson<double?>(json['unit_cost']),
      currencyUomId: serializer.fromJson<String?>(json['currency_uom_id']),
      fixedAssetId: serializer.fromJson<String?>(json['fixed_asset_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      accountId: serializer.fromJson<String?>(json['account_id']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      origin: serializer.fromJson<String?>(json['origin']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: i1.InventoryItem.$convertermoreTagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['more_tags'])),
      inventoryItemType: i1.InventoryItem.$converterinventoryItemTypen.fromJson(
          serializer
              .fromJson<Map<String, dynamic>?>(json['inventory_item_type'])),
      inventoryTransfer: i1.InventoryItem.$converterinventoryTransfern.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['inventory_transfer'])),
      inventoryItemSlot: i1.InventoryItem.$converterinventoryItemSlotn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['inventory_item_slot'])),
      inventoryItemDetail: i1.InventoryItem.$converterinventoryItemDetailn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['inventory_item_detail'])),
      inventoryItemStatus: i1.InventoryItem.$converterinventoryItemStatusn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['inventory_item_status'])),
      inventoryItemVariance: i1.InventoryItem.$converterinventoryItemVariancen
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['inventory_item_variance'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'inventory_item_id': serializer.toJson<String>(inventoryItemId),
      'inventory_item_type_id': serializer.toJson<String?>(inventoryItemTypeId),
      'product_id': serializer.toJson<String?>(productId),
      'party_id': serializer.toJson<String?>(partyId),
      'owner_party_id': serializer.toJson<String?>(ownerPartyId),
      'status_id': serializer.toJson<String?>(statusId),
      'datetime_received': serializer.toJson<DateTime?>(datetimeReceived),
      'datetime_manufactured':
          serializer.toJson<DateTime?>(datetimeManufactured),
      'expire_date': serializer.toJson<DateTime?>(expireDate),
      'facility_id': serializer.toJson<String?>(facilityId),
      'container_id': serializer.toJson<String?>(containerId),
      'lot_id': serializer.toJson<String?>(lotId),
      'uom_id': serializer.toJson<String?>(uomId),
      'bin_number': serializer.toJson<String?>(binNumber),
      'location_seq_id': serializer.toJson<String?>(locationSeqId),
      'comments': serializer.toJson<String?>(comments),
      'quantity_on_hand_total': serializer.toJson<double?>(quantityOnHandTotal),
      'available_to_promise_total':
          serializer.toJson<double?>(availableToPromiseTotal),
      'accounting_quantity_total':
          serializer.toJson<double?>(accountingQuantityTotal),
      'serial_number': serializer.toJson<String?>(serialNumber),
      'soft_identifier': serializer.toJson<String?>(softIdentifier),
      'activation_number': serializer.toJson<String?>(activationNumber),
      'activation_valid_thru':
          serializer.toJson<DateTime?>(activationValidThru),
      'unit_cost': serializer.toJson<double?>(unitCost),
      'currency_uom_id': serializer.toJson<String?>(currencyUomId),
      'fixed_asset_id': serializer.toJson<String?>(fixedAssetId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'account_id': serializer.toJson<String?>(accountId),
      'token_id': serializer.toJson<String?>(tokenId),
      'origin': serializer.toJson<String?>(origin),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<List<dynamic>?>(
          i1.InventoryItem.$convertermoreTagsn.toJson(moreTags)),
      'inventory_item_type': serializer.toJson<Map<String, dynamic>?>(i1
          .InventoryItem.$converterinventoryItemTypen
          .toJson(inventoryItemType)),
      'inventory_transfer': serializer.toJson<List<Map<String, dynamic>>?>(i1
          .InventoryItem.$converterinventoryTransfern
          .toJson(inventoryTransfer)),
      'inventory_item_slot': serializer.toJson<List<Map<String, dynamic>>?>(i1
          .InventoryItem.$converterinventoryItemSlotn
          .toJson(inventoryItemSlot)),
      'inventory_item_detail': serializer.toJson<List<Map<String, dynamic>>?>(i1
          .InventoryItem.$converterinventoryItemDetailn
          .toJson(inventoryItemDetail)),
      'inventory_item_status': serializer.toJson<List<Map<String, dynamic>>?>(i1
          .InventoryItem.$converterinventoryItemStatusn
          .toJson(inventoryItemStatus)),
      'inventory_item_variance': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.InventoryItem.$converterinventoryItemVariancen
              .toJson(inventoryItemVariance)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.InventoryItemData copyWith(
          {String? inventoryItemId,
          i0.Value<String?> inventoryItemTypeId = const i0.Value.absent(),
          i0.Value<String?> productId = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> ownerPartyId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<DateTime?> datetimeReceived = const i0.Value.absent(),
          i0.Value<DateTime?> datetimeManufactured = const i0.Value.absent(),
          i0.Value<DateTime?> expireDate = const i0.Value.absent(),
          i0.Value<String?> facilityId = const i0.Value.absent(),
          i0.Value<String?> containerId = const i0.Value.absent(),
          i0.Value<String?> lotId = const i0.Value.absent(),
          i0.Value<String?> uomId = const i0.Value.absent(),
          i0.Value<String?> binNumber = const i0.Value.absent(),
          i0.Value<String?> locationSeqId = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<double?> quantityOnHandTotal = const i0.Value.absent(),
          i0.Value<double?> availableToPromiseTotal = const i0.Value.absent(),
          i0.Value<double?> accountingQuantityTotal = const i0.Value.absent(),
          i0.Value<String?> serialNumber = const i0.Value.absent(),
          i0.Value<String?> softIdentifier = const i0.Value.absent(),
          i0.Value<String?> activationNumber = const i0.Value.absent(),
          i0.Value<DateTime?> activationValidThru = const i0.Value.absent(),
          i0.Value<double?> unitCost = const i0.Value.absent(),
          i0.Value<String?> currencyUomId = const i0.Value.absent(),
          i0.Value<String?> fixedAssetId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> accountId = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<String?> origin = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<List<String>?> moreTags = const i0.Value.absent(),
          i0.Value<i2.InventoryItemType?> inventoryItemType =
              const i0.Value.absent(),
          i0.Value<List<i2.InventoryTransfer>?> inventoryTransfer =
              const i0.Value.absent(),
          i0.Value<List<i2.InventoryItemSlot>?> inventoryItemSlot =
              const i0.Value.absent(),
          i0.Value<List<i2.InventoryItemDetail>?> inventoryItemDetail =
              const i0.Value.absent(),
          i0.Value<List<i2.InventoryItemStatus>?> inventoryItemStatus =
              const i0.Value.absent(),
          i0.Value<List<i2.InventoryItemVariance>?> inventoryItemVariance =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.InventoryItemData(
        inventoryItemId: inventoryItemId ?? this.inventoryItemId,
        inventoryItemTypeId: inventoryItemTypeId.present
            ? inventoryItemTypeId.value
            : this.inventoryItemTypeId,
        productId: productId.present ? productId.value : this.productId,
        partyId: partyId.present ? partyId.value : this.partyId,
        ownerPartyId:
            ownerPartyId.present ? ownerPartyId.value : this.ownerPartyId,
        statusId: statusId.present ? statusId.value : this.statusId,
        datetimeReceived: datetimeReceived.present
            ? datetimeReceived.value
            : this.datetimeReceived,
        datetimeManufactured: datetimeManufactured.present
            ? datetimeManufactured.value
            : this.datetimeManufactured,
        expireDate: expireDate.present ? expireDate.value : this.expireDate,
        facilityId: facilityId.present ? facilityId.value : this.facilityId,
        containerId: containerId.present ? containerId.value : this.containerId,
        lotId: lotId.present ? lotId.value : this.lotId,
        uomId: uomId.present ? uomId.value : this.uomId,
        binNumber: binNumber.present ? binNumber.value : this.binNumber,
        locationSeqId:
            locationSeqId.present ? locationSeqId.value : this.locationSeqId,
        comments: comments.present ? comments.value : this.comments,
        quantityOnHandTotal: quantityOnHandTotal.present
            ? quantityOnHandTotal.value
            : this.quantityOnHandTotal,
        availableToPromiseTotal: availableToPromiseTotal.present
            ? availableToPromiseTotal.value
            : this.availableToPromiseTotal,
        accountingQuantityTotal: accountingQuantityTotal.present
            ? accountingQuantityTotal.value
            : this.accountingQuantityTotal,
        serialNumber:
            serialNumber.present ? serialNumber.value : this.serialNumber,
        softIdentifier:
            softIdentifier.present ? softIdentifier.value : this.softIdentifier,
        activationNumber: activationNumber.present
            ? activationNumber.value
            : this.activationNumber,
        activationValidThru: activationValidThru.present
            ? activationValidThru.value
            : this.activationValidThru,
        unitCost: unitCost.present ? unitCost.value : this.unitCost,
        currencyUomId:
            currencyUomId.present ? currencyUomId.value : this.currencyUomId,
        fixedAssetId:
            fixedAssetId.present ? fixedAssetId.value : this.fixedAssetId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        accountId: accountId.present ? accountId.value : this.accountId,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        origin: origin.present ? origin.value : this.origin,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        inventoryItemType: inventoryItemType.present
            ? inventoryItemType.value
            : this.inventoryItemType,
        inventoryTransfer: inventoryTransfer.present
            ? inventoryTransfer.value
            : this.inventoryTransfer,
        inventoryItemSlot: inventoryItemSlot.present
            ? inventoryItemSlot.value
            : this.inventoryItemSlot,
        inventoryItemDetail: inventoryItemDetail.present
            ? inventoryItemDetail.value
            : this.inventoryItemDetail,
        inventoryItemStatus: inventoryItemStatus.present
            ? inventoryItemStatus.value
            : this.inventoryItemStatus,
        inventoryItemVariance: inventoryItemVariance.present
            ? inventoryItemVariance.value
            : this.inventoryItemVariance,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  InventoryItemData copyWithCompanion(i1.InventoryItemCompanion data) {
    return InventoryItemData(
      inventoryItemId: data.inventoryItemId.present
          ? data.inventoryItemId.value
          : this.inventoryItemId,
      inventoryItemTypeId: data.inventoryItemTypeId.present
          ? data.inventoryItemTypeId.value
          : this.inventoryItemTypeId,
      productId: data.productId.present ? data.productId.value : this.productId,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      ownerPartyId: data.ownerPartyId.present
          ? data.ownerPartyId.value
          : this.ownerPartyId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      datetimeReceived: data.datetimeReceived.present
          ? data.datetimeReceived.value
          : this.datetimeReceived,
      datetimeManufactured: data.datetimeManufactured.present
          ? data.datetimeManufactured.value
          : this.datetimeManufactured,
      expireDate:
          data.expireDate.present ? data.expireDate.value : this.expireDate,
      facilityId:
          data.facilityId.present ? data.facilityId.value : this.facilityId,
      containerId:
          data.containerId.present ? data.containerId.value : this.containerId,
      lotId: data.lotId.present ? data.lotId.value : this.lotId,
      uomId: data.uomId.present ? data.uomId.value : this.uomId,
      binNumber: data.binNumber.present ? data.binNumber.value : this.binNumber,
      locationSeqId: data.locationSeqId.present
          ? data.locationSeqId.value
          : this.locationSeqId,
      comments: data.comments.present ? data.comments.value : this.comments,
      quantityOnHandTotal: data.quantityOnHandTotal.present
          ? data.quantityOnHandTotal.value
          : this.quantityOnHandTotal,
      availableToPromiseTotal: data.availableToPromiseTotal.present
          ? data.availableToPromiseTotal.value
          : this.availableToPromiseTotal,
      accountingQuantityTotal: data.accountingQuantityTotal.present
          ? data.accountingQuantityTotal.value
          : this.accountingQuantityTotal,
      serialNumber: data.serialNumber.present
          ? data.serialNumber.value
          : this.serialNumber,
      softIdentifier: data.softIdentifier.present
          ? data.softIdentifier.value
          : this.softIdentifier,
      activationNumber: data.activationNumber.present
          ? data.activationNumber.value
          : this.activationNumber,
      activationValidThru: data.activationValidThru.present
          ? data.activationValidThru.value
          : this.activationValidThru,
      unitCost: data.unitCost.present ? data.unitCost.value : this.unitCost,
      currencyUomId: data.currencyUomId.present
          ? data.currencyUomId.value
          : this.currencyUomId,
      fixedAssetId: data.fixedAssetId.present
          ? data.fixedAssetId.value
          : this.fixedAssetId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      accountId: data.accountId.present ? data.accountId.value : this.accountId,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      origin: data.origin.present ? data.origin.value : this.origin,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      inventoryItemType: data.inventoryItemType.present
          ? data.inventoryItemType.value
          : this.inventoryItemType,
      inventoryTransfer: data.inventoryTransfer.present
          ? data.inventoryTransfer.value
          : this.inventoryTransfer,
      inventoryItemSlot: data.inventoryItemSlot.present
          ? data.inventoryItemSlot.value
          : this.inventoryItemSlot,
      inventoryItemDetail: data.inventoryItemDetail.present
          ? data.inventoryItemDetail.value
          : this.inventoryItemDetail,
      inventoryItemStatus: data.inventoryItemStatus.present
          ? data.inventoryItemStatus.value
          : this.inventoryItemStatus,
      inventoryItemVariance: data.inventoryItemVariance.present
          ? data.inventoryItemVariance.value
          : this.inventoryItemVariance,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('InventoryItemData(')
          ..write('inventoryItemId: $inventoryItemId, ')
          ..write('inventoryItemTypeId: $inventoryItemTypeId, ')
          ..write('productId: $productId, ')
          ..write('partyId: $partyId, ')
          ..write('ownerPartyId: $ownerPartyId, ')
          ..write('statusId: $statusId, ')
          ..write('datetimeReceived: $datetimeReceived, ')
          ..write('datetimeManufactured: $datetimeManufactured, ')
          ..write('expireDate: $expireDate, ')
          ..write('facilityId: $facilityId, ')
          ..write('containerId: $containerId, ')
          ..write('lotId: $lotId, ')
          ..write('uomId: $uomId, ')
          ..write('binNumber: $binNumber, ')
          ..write('locationSeqId: $locationSeqId, ')
          ..write('comments: $comments, ')
          ..write('quantityOnHandTotal: $quantityOnHandTotal, ')
          ..write('availableToPromiseTotal: $availableToPromiseTotal, ')
          ..write('accountingQuantityTotal: $accountingQuantityTotal, ')
          ..write('serialNumber: $serialNumber, ')
          ..write('softIdentifier: $softIdentifier, ')
          ..write('activationNumber: $activationNumber, ')
          ..write('activationValidThru: $activationValidThru, ')
          ..write('unitCost: $unitCost, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('fixedAssetId: $fixedAssetId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('inventoryItemType: $inventoryItemType, ')
          ..write('inventoryTransfer: $inventoryTransfer, ')
          ..write('inventoryItemSlot: $inventoryItemSlot, ')
          ..write('inventoryItemDetail: $inventoryItemDetail, ')
          ..write('inventoryItemStatus: $inventoryItemStatus, ')
          ..write('inventoryItemVariance: $inventoryItemVariance, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        inventoryItemId,
        inventoryItemTypeId,
        productId,
        partyId,
        ownerPartyId,
        statusId,
        datetimeReceived,
        datetimeManufactured,
        expireDate,
        facilityId,
        containerId,
        lotId,
        uomId,
        binNumber,
        locationSeqId,
        comments,
        quantityOnHandTotal,
        availableToPromiseTotal,
        accountingQuantityTotal,
        serialNumber,
        softIdentifier,
        activationNumber,
        activationValidThru,
        unitCost,
        currencyUomId,
        fixedAssetId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        accountId,
        tokenId,
        origin,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        inventoryItemType,
        inventoryTransfer,
        inventoryItemSlot,
        inventoryItemDetail,
        inventoryItemStatus,
        inventoryItemVariance,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.InventoryItemData &&
          other.inventoryItemId == this.inventoryItemId &&
          other.inventoryItemTypeId == this.inventoryItemTypeId &&
          other.productId == this.productId &&
          other.partyId == this.partyId &&
          other.ownerPartyId == this.ownerPartyId &&
          other.statusId == this.statusId &&
          other.datetimeReceived == this.datetimeReceived &&
          other.datetimeManufactured == this.datetimeManufactured &&
          other.expireDate == this.expireDate &&
          other.facilityId == this.facilityId &&
          other.containerId == this.containerId &&
          other.lotId == this.lotId &&
          other.uomId == this.uomId &&
          other.binNumber == this.binNumber &&
          other.locationSeqId == this.locationSeqId &&
          other.comments == this.comments &&
          other.quantityOnHandTotal == this.quantityOnHandTotal &&
          other.availableToPromiseTotal == this.availableToPromiseTotal &&
          other.accountingQuantityTotal == this.accountingQuantityTotal &&
          other.serialNumber == this.serialNumber &&
          other.softIdentifier == this.softIdentifier &&
          other.activationNumber == this.activationNumber &&
          other.activationValidThru == this.activationValidThru &&
          other.unitCost == this.unitCost &&
          other.currencyUomId == this.currencyUomId &&
          other.fixedAssetId == this.fixedAssetId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.accountId == this.accountId &&
          other.tokenId == this.tokenId &&
          other.origin == this.origin &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.inventoryItemType == this.inventoryItemType &&
          other.inventoryTransfer == this.inventoryTransfer &&
          other.inventoryItemSlot == this.inventoryItemSlot &&
          other.inventoryItemDetail == this.inventoryItemDetail &&
          other.inventoryItemStatus == this.inventoryItemStatus &&
          other.inventoryItemVariance == this.inventoryItemVariance &&
          other.reservedFlag == this.reservedFlag);
}

class InventoryItemCompanion extends i0.UpdateCompanion<i1.InventoryItemData> {
  final i0.Value<String> inventoryItemId;
  final i0.Value<String?> inventoryItemTypeId;
  final i0.Value<String?> productId;
  final i0.Value<String?> partyId;
  final i0.Value<String?> ownerPartyId;
  final i0.Value<String?> statusId;
  final i0.Value<DateTime?> datetimeReceived;
  final i0.Value<DateTime?> datetimeManufactured;
  final i0.Value<DateTime?> expireDate;
  final i0.Value<String?> facilityId;
  final i0.Value<String?> containerId;
  final i0.Value<String?> lotId;
  final i0.Value<String?> uomId;
  final i0.Value<String?> binNumber;
  final i0.Value<String?> locationSeqId;
  final i0.Value<String?> comments;
  final i0.Value<double?> quantityOnHandTotal;
  final i0.Value<double?> availableToPromiseTotal;
  final i0.Value<double?> accountingQuantityTotal;
  final i0.Value<String?> serialNumber;
  final i0.Value<String?> softIdentifier;
  final i0.Value<String?> activationNumber;
  final i0.Value<DateTime?> activationValidThru;
  final i0.Value<double?> unitCost;
  final i0.Value<String?> currencyUomId;
  final i0.Value<String?> fixedAssetId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> accountId;
  final i0.Value<String?> tokenId;
  final i0.Value<String?> origin;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<List<String>?> moreTags;
  final i0.Value<i2.InventoryItemType?> inventoryItemType;
  final i0.Value<List<i2.InventoryTransfer>?> inventoryTransfer;
  final i0.Value<List<i2.InventoryItemSlot>?> inventoryItemSlot;
  final i0.Value<List<i2.InventoryItemDetail>?> inventoryItemDetail;
  final i0.Value<List<i2.InventoryItemStatus>?> inventoryItemStatus;
  final i0.Value<List<i2.InventoryItemVariance>?> inventoryItemVariance;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const InventoryItemCompanion({
    this.inventoryItemId = const i0.Value.absent(),
    this.inventoryItemTypeId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.ownerPartyId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.datetimeReceived = const i0.Value.absent(),
    this.datetimeManufactured = const i0.Value.absent(),
    this.expireDate = const i0.Value.absent(),
    this.facilityId = const i0.Value.absent(),
    this.containerId = const i0.Value.absent(),
    this.lotId = const i0.Value.absent(),
    this.uomId = const i0.Value.absent(),
    this.binNumber = const i0.Value.absent(),
    this.locationSeqId = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.quantityOnHandTotal = const i0.Value.absent(),
    this.availableToPromiseTotal = const i0.Value.absent(),
    this.accountingQuantityTotal = const i0.Value.absent(),
    this.serialNumber = const i0.Value.absent(),
    this.softIdentifier = const i0.Value.absent(),
    this.activationNumber = const i0.Value.absent(),
    this.activationValidThru = const i0.Value.absent(),
    this.unitCost = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.fixedAssetId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.inventoryItemType = const i0.Value.absent(),
    this.inventoryTransfer = const i0.Value.absent(),
    this.inventoryItemSlot = const i0.Value.absent(),
    this.inventoryItemDetail = const i0.Value.absent(),
    this.inventoryItemStatus = const i0.Value.absent(),
    this.inventoryItemVariance = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  InventoryItemCompanion.insert({
    required String inventoryItemId,
    this.inventoryItemTypeId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.ownerPartyId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.datetimeReceived = const i0.Value.absent(),
    this.datetimeManufactured = const i0.Value.absent(),
    this.expireDate = const i0.Value.absent(),
    this.facilityId = const i0.Value.absent(),
    this.containerId = const i0.Value.absent(),
    this.lotId = const i0.Value.absent(),
    this.uomId = const i0.Value.absent(),
    this.binNumber = const i0.Value.absent(),
    this.locationSeqId = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.quantityOnHandTotal = const i0.Value.absent(),
    this.availableToPromiseTotal = const i0.Value.absent(),
    this.accountingQuantityTotal = const i0.Value.absent(),
    this.serialNumber = const i0.Value.absent(),
    this.softIdentifier = const i0.Value.absent(),
    this.activationNumber = const i0.Value.absent(),
    this.activationValidThru = const i0.Value.absent(),
    this.unitCost = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.fixedAssetId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.inventoryItemType = const i0.Value.absent(),
    this.inventoryTransfer = const i0.Value.absent(),
    this.inventoryItemSlot = const i0.Value.absent(),
    this.inventoryItemDetail = const i0.Value.absent(),
    this.inventoryItemStatus = const i0.Value.absent(),
    this.inventoryItemVariance = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : inventoryItemId = i0.Value(inventoryItemId);
  static i0.Insertable<i1.InventoryItemData> custom({
    i0.Expression<String>? inventoryItemId,
    i0.Expression<String>? inventoryItemTypeId,
    i0.Expression<String>? productId,
    i0.Expression<String>? partyId,
    i0.Expression<String>? ownerPartyId,
    i0.Expression<String>? statusId,
    i0.Expression<DateTime>? datetimeReceived,
    i0.Expression<DateTime>? datetimeManufactured,
    i0.Expression<DateTime>? expireDate,
    i0.Expression<String>? facilityId,
    i0.Expression<String>? containerId,
    i0.Expression<String>? lotId,
    i0.Expression<String>? uomId,
    i0.Expression<String>? binNumber,
    i0.Expression<String>? locationSeqId,
    i0.Expression<String>? comments,
    i0.Expression<double>? quantityOnHandTotal,
    i0.Expression<double>? availableToPromiseTotal,
    i0.Expression<double>? accountingQuantityTotal,
    i0.Expression<String>? serialNumber,
    i0.Expression<String>? softIdentifier,
    i0.Expression<String>? activationNumber,
    i0.Expression<DateTime>? activationValidThru,
    i0.Expression<double>? unitCost,
    i0.Expression<String>? currencyUomId,
    i0.Expression<String>? fixedAssetId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? accountId,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? origin,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<String>? inventoryItemType,
    i0.Expression<String>? inventoryTransfer,
    i0.Expression<String>? inventoryItemSlot,
    i0.Expression<String>? inventoryItemDetail,
    i0.Expression<String>? inventoryItemStatus,
    i0.Expression<String>? inventoryItemVariance,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (inventoryItemId != null) 'inventory_item_id': inventoryItemId,
      if (inventoryItemTypeId != null)
        'inventory_item_type_id': inventoryItemTypeId,
      if (productId != null) 'product_id': productId,
      if (partyId != null) 'party_id': partyId,
      if (ownerPartyId != null) 'owner_party_id': ownerPartyId,
      if (statusId != null) 'status_id': statusId,
      if (datetimeReceived != null) 'datetime_received': datetimeReceived,
      if (datetimeManufactured != null)
        'datetime_manufactured': datetimeManufactured,
      if (expireDate != null) 'expire_date': expireDate,
      if (facilityId != null) 'facility_id': facilityId,
      if (containerId != null) 'container_id': containerId,
      if (lotId != null) 'lot_id': lotId,
      if (uomId != null) 'uom_id': uomId,
      if (binNumber != null) 'bin_number': binNumber,
      if (locationSeqId != null) 'location_seq_id': locationSeqId,
      if (comments != null) 'comments': comments,
      if (quantityOnHandTotal != null)
        'quantity_on_hand_total': quantityOnHandTotal,
      if (availableToPromiseTotal != null)
        'available_to_promise_total': availableToPromiseTotal,
      if (accountingQuantityTotal != null)
        'accounting_quantity_total': accountingQuantityTotal,
      if (serialNumber != null) 'serial_number': serialNumber,
      if (softIdentifier != null) 'soft_identifier': softIdentifier,
      if (activationNumber != null) 'activation_number': activationNumber,
      if (activationValidThru != null)
        'activation_valid_thru': activationValidThru,
      if (unitCost != null) 'unit_cost': unitCost,
      if (currencyUomId != null) 'currency_uom_id': currencyUomId,
      if (fixedAssetId != null) 'fixed_asset_id': fixedAssetId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (accountId != null) 'account_id': accountId,
      if (tokenId != null) 'token_id': tokenId,
      if (origin != null) 'origin': origin,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (inventoryItemType != null) 'inventory_item_type': inventoryItemType,
      if (inventoryTransfer != null) 'inventory_transfer': inventoryTransfer,
      if (inventoryItemSlot != null) 'inventory_item_slot': inventoryItemSlot,
      if (inventoryItemDetail != null)
        'inventory_item_detail': inventoryItemDetail,
      if (inventoryItemStatus != null)
        'inventory_item_status': inventoryItemStatus,
      if (inventoryItemVariance != null)
        'inventory_item_variance': inventoryItemVariance,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.InventoryItemCompanion copyWith(
      {i0.Value<String>? inventoryItemId,
      i0.Value<String?>? inventoryItemTypeId,
      i0.Value<String?>? productId,
      i0.Value<String?>? partyId,
      i0.Value<String?>? ownerPartyId,
      i0.Value<String?>? statusId,
      i0.Value<DateTime?>? datetimeReceived,
      i0.Value<DateTime?>? datetimeManufactured,
      i0.Value<DateTime?>? expireDate,
      i0.Value<String?>? facilityId,
      i0.Value<String?>? containerId,
      i0.Value<String?>? lotId,
      i0.Value<String?>? uomId,
      i0.Value<String?>? binNumber,
      i0.Value<String?>? locationSeqId,
      i0.Value<String?>? comments,
      i0.Value<double?>? quantityOnHandTotal,
      i0.Value<double?>? availableToPromiseTotal,
      i0.Value<double?>? accountingQuantityTotal,
      i0.Value<String?>? serialNumber,
      i0.Value<String?>? softIdentifier,
      i0.Value<String?>? activationNumber,
      i0.Value<DateTime?>? activationValidThru,
      i0.Value<double?>? unitCost,
      i0.Value<String?>? currencyUomId,
      i0.Value<String?>? fixedAssetId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? accountId,
      i0.Value<String?>? tokenId,
      i0.Value<String?>? origin,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<List<String>?>? moreTags,
      i0.Value<i2.InventoryItemType?>? inventoryItemType,
      i0.Value<List<i2.InventoryTransfer>?>? inventoryTransfer,
      i0.Value<List<i2.InventoryItemSlot>?>? inventoryItemSlot,
      i0.Value<List<i2.InventoryItemDetail>?>? inventoryItemDetail,
      i0.Value<List<i2.InventoryItemStatus>?>? inventoryItemStatus,
      i0.Value<List<i2.InventoryItemVariance>?>? inventoryItemVariance,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.InventoryItemCompanion(
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      inventoryItemTypeId: inventoryItemTypeId ?? this.inventoryItemTypeId,
      productId: productId ?? this.productId,
      partyId: partyId ?? this.partyId,
      ownerPartyId: ownerPartyId ?? this.ownerPartyId,
      statusId: statusId ?? this.statusId,
      datetimeReceived: datetimeReceived ?? this.datetimeReceived,
      datetimeManufactured: datetimeManufactured ?? this.datetimeManufactured,
      expireDate: expireDate ?? this.expireDate,
      facilityId: facilityId ?? this.facilityId,
      containerId: containerId ?? this.containerId,
      lotId: lotId ?? this.lotId,
      uomId: uomId ?? this.uomId,
      binNumber: binNumber ?? this.binNumber,
      locationSeqId: locationSeqId ?? this.locationSeqId,
      comments: comments ?? this.comments,
      quantityOnHandTotal: quantityOnHandTotal ?? this.quantityOnHandTotal,
      availableToPromiseTotal:
          availableToPromiseTotal ?? this.availableToPromiseTotal,
      accountingQuantityTotal:
          accountingQuantityTotal ?? this.accountingQuantityTotal,
      serialNumber: serialNumber ?? this.serialNumber,
      softIdentifier: softIdentifier ?? this.softIdentifier,
      activationNumber: activationNumber ?? this.activationNumber,
      activationValidThru: activationValidThru ?? this.activationValidThru,
      unitCost: unitCost ?? this.unitCost,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      fixedAssetId: fixedAssetId ?? this.fixedAssetId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      inventoryItemType: inventoryItemType ?? this.inventoryItemType,
      inventoryTransfer: inventoryTransfer ?? this.inventoryTransfer,
      inventoryItemSlot: inventoryItemSlot ?? this.inventoryItemSlot,
      inventoryItemDetail: inventoryItemDetail ?? this.inventoryItemDetail,
      inventoryItemStatus: inventoryItemStatus ?? this.inventoryItemStatus,
      inventoryItemVariance:
          inventoryItemVariance ?? this.inventoryItemVariance,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (inventoryItemId.present) {
      map['inventory_item_id'] = i0.Variable<String>(inventoryItemId.value);
    }
    if (inventoryItemTypeId.present) {
      map['inventory_item_type_id'] =
          i0.Variable<String>(inventoryItemTypeId.value);
    }
    if (productId.present) {
      map['product_id'] = i0.Variable<String>(productId.value);
    }
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (ownerPartyId.present) {
      map['owner_party_id'] = i0.Variable<String>(ownerPartyId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (datetimeReceived.present) {
      map['datetime_received'] = i0.Variable<DateTime>(datetimeReceived.value);
    }
    if (datetimeManufactured.present) {
      map['datetime_manufactured'] =
          i0.Variable<DateTime>(datetimeManufactured.value);
    }
    if (expireDate.present) {
      map['expire_date'] = i0.Variable<DateTime>(expireDate.value);
    }
    if (facilityId.present) {
      map['facility_id'] = i0.Variable<String>(facilityId.value);
    }
    if (containerId.present) {
      map['container_id'] = i0.Variable<String>(containerId.value);
    }
    if (lotId.present) {
      map['lot_id'] = i0.Variable<String>(lotId.value);
    }
    if (uomId.present) {
      map['uom_id'] = i0.Variable<String>(uomId.value);
    }
    if (binNumber.present) {
      map['bin_number'] = i0.Variable<String>(binNumber.value);
    }
    if (locationSeqId.present) {
      map['location_seq_id'] = i0.Variable<String>(locationSeqId.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (quantityOnHandTotal.present) {
      map['quantity_on_hand_total'] =
          i0.Variable<double>(quantityOnHandTotal.value);
    }
    if (availableToPromiseTotal.present) {
      map['available_to_promise_total'] =
          i0.Variable<double>(availableToPromiseTotal.value);
    }
    if (accountingQuantityTotal.present) {
      map['accounting_quantity_total'] =
          i0.Variable<double>(accountingQuantityTotal.value);
    }
    if (serialNumber.present) {
      map['serial_number'] = i0.Variable<String>(serialNumber.value);
    }
    if (softIdentifier.present) {
      map['soft_identifier'] = i0.Variable<String>(softIdentifier.value);
    }
    if (activationNumber.present) {
      map['activation_number'] = i0.Variable<String>(activationNumber.value);
    }
    if (activationValidThru.present) {
      map['activation_valid_thru'] =
          i0.Variable<DateTime>(activationValidThru.value);
    }
    if (unitCost.present) {
      map['unit_cost'] = i0.Variable<double>(unitCost.value);
    }
    if (currencyUomId.present) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId.value);
    }
    if (fixedAssetId.present) {
      map['fixed_asset_id'] = i0.Variable<String>(fixedAssetId.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (accountId.present) {
      map['account_id'] = i0.Variable<String>(accountId.value);
    }
    if (tokenId.present) {
      map['token_id'] = i0.Variable<String>(tokenId.value);
    }
    if (origin.present) {
      map['origin'] = i0.Variable<String>(origin.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (tag1.present) {
      map['tag1'] = i0.Variable<String>(tag1.value);
    }
    if (tag2.present) {
      map['tag2'] = i0.Variable<String>(tag2.value);
    }
    if (tag3.present) {
      map['tag3'] = i0.Variable<String>(tag3.value);
    }
    if (moreTags.present) {
      map['more_tags'] = i0.Variable<String>(
          i1.InventoryItem.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (inventoryItemType.present) {
      map['inventory_item_type'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemTypen
          .toSql(inventoryItemType.value));
    }
    if (inventoryTransfer.present) {
      map['inventory_transfer'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryTransfern
          .toSql(inventoryTransfer.value));
    }
    if (inventoryItemSlot.present) {
      map['inventory_item_slot'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemSlotn
          .toSql(inventoryItemSlot.value));
    }
    if (inventoryItemDetail.present) {
      map['inventory_item_detail'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemDetailn
          .toSql(inventoryItemDetail.value));
    }
    if (inventoryItemStatus.present) {
      map['inventory_item_status'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemStatusn
          .toSql(inventoryItemStatus.value));
    }
    if (inventoryItemVariance.present) {
      map['inventory_item_variance'] = i0.Variable<String>(i1
          .InventoryItem.$converterinventoryItemVariancen
          .toSql(inventoryItemVariance.value));
    }
    if (reservedFlag.present) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag.value);
    }
    if (rowid.present) {
      map['rowid'] = i0.Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('InventoryItemCompanion(')
          ..write('inventoryItemId: $inventoryItemId, ')
          ..write('inventoryItemTypeId: $inventoryItemTypeId, ')
          ..write('productId: $productId, ')
          ..write('partyId: $partyId, ')
          ..write('ownerPartyId: $ownerPartyId, ')
          ..write('statusId: $statusId, ')
          ..write('datetimeReceived: $datetimeReceived, ')
          ..write('datetimeManufactured: $datetimeManufactured, ')
          ..write('expireDate: $expireDate, ')
          ..write('facilityId: $facilityId, ')
          ..write('containerId: $containerId, ')
          ..write('lotId: $lotId, ')
          ..write('uomId: $uomId, ')
          ..write('binNumber: $binNumber, ')
          ..write('locationSeqId: $locationSeqId, ')
          ..write('comments: $comments, ')
          ..write('quantityOnHandTotal: $quantityOnHandTotal, ')
          ..write('availableToPromiseTotal: $availableToPromiseTotal, ')
          ..write('accountingQuantityTotal: $accountingQuantityTotal, ')
          ..write('serialNumber: $serialNumber, ')
          ..write('softIdentifier: $softIdentifier, ')
          ..write('activationNumber: $activationNumber, ')
          ..write('activationValidThru: $activationValidThru, ')
          ..write('unitCost: $unitCost, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('fixedAssetId: $fixedAssetId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('inventoryItemType: $inventoryItemType, ')
          ..write('inventoryTransfer: $inventoryTransfer, ')
          ..write('inventoryItemSlot: $inventoryItemSlot, ')
          ..write('inventoryItemDetail: $inventoryItemDetail, ')
          ..write('inventoryItemStatus: $inventoryItemStatus, ')
          ..write('inventoryItemVariance: $inventoryItemVariance, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $InventoryItemCreateCompanionBuilder = i1.InventoryItemCompanion
    Function({
  required String inventoryItemId,
  i0.Value<String?> inventoryItemTypeId,
  i0.Value<String?> productId,
  i0.Value<String?> partyId,
  i0.Value<String?> ownerPartyId,
  i0.Value<String?> statusId,
  i0.Value<DateTime?> datetimeReceived,
  i0.Value<DateTime?> datetimeManufactured,
  i0.Value<DateTime?> expireDate,
  i0.Value<String?> facilityId,
  i0.Value<String?> containerId,
  i0.Value<String?> lotId,
  i0.Value<String?> uomId,
  i0.Value<String?> binNumber,
  i0.Value<String?> locationSeqId,
  i0.Value<String?> comments,
  i0.Value<double?> quantityOnHandTotal,
  i0.Value<double?> availableToPromiseTotal,
  i0.Value<double?> accountingQuantityTotal,
  i0.Value<String?> serialNumber,
  i0.Value<String?> softIdentifier,
  i0.Value<String?> activationNumber,
  i0.Value<DateTime?> activationValidThru,
  i0.Value<double?> unitCost,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> fixedAssetId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.InventoryItemType?> inventoryItemType,
  i0.Value<List<i2.InventoryTransfer>?> inventoryTransfer,
  i0.Value<List<i2.InventoryItemSlot>?> inventoryItemSlot,
  i0.Value<List<i2.InventoryItemDetail>?> inventoryItemDetail,
  i0.Value<List<i2.InventoryItemStatus>?> inventoryItemStatus,
  i0.Value<List<i2.InventoryItemVariance>?> inventoryItemVariance,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $InventoryItemUpdateCompanionBuilder = i1.InventoryItemCompanion
    Function({
  i0.Value<String> inventoryItemId,
  i0.Value<String?> inventoryItemTypeId,
  i0.Value<String?> productId,
  i0.Value<String?> partyId,
  i0.Value<String?> ownerPartyId,
  i0.Value<String?> statusId,
  i0.Value<DateTime?> datetimeReceived,
  i0.Value<DateTime?> datetimeManufactured,
  i0.Value<DateTime?> expireDate,
  i0.Value<String?> facilityId,
  i0.Value<String?> containerId,
  i0.Value<String?> lotId,
  i0.Value<String?> uomId,
  i0.Value<String?> binNumber,
  i0.Value<String?> locationSeqId,
  i0.Value<String?> comments,
  i0.Value<double?> quantityOnHandTotal,
  i0.Value<double?> availableToPromiseTotal,
  i0.Value<double?> accountingQuantityTotal,
  i0.Value<String?> serialNumber,
  i0.Value<String?> softIdentifier,
  i0.Value<String?> activationNumber,
  i0.Value<DateTime?> activationValidThru,
  i0.Value<double?> unitCost,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> fixedAssetId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.InventoryItemType?> inventoryItemType,
  i0.Value<List<i2.InventoryTransfer>?> inventoryTransfer,
  i0.Value<List<i2.InventoryItemSlot>?> inventoryItemSlot,
  i0.Value<List<i2.InventoryItemDetail>?> inventoryItemDetail,
  i0.Value<List<i2.InventoryItemStatus>?> inventoryItemStatus,
  i0.Value<List<i2.InventoryItemVariance>?> inventoryItemVariance,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $InventoryItemFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.InventoryItem> {
  $InventoryItemFilterComposer(super.$state);
  i0.ColumnFilters<String> get inventoryItemId => $state.composableBuilder(
      column: $state.table.inventoryItemId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get inventoryItemTypeId => $state.composableBuilder(
      column: $state.table.inventoryItemTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get productId => $state.composableBuilder(
      column: $state.table.productId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get partyId => $state.composableBuilder(
      column: $state.table.partyId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get ownerPartyId => $state.composableBuilder(
      column: $state.table.ownerPartyId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get datetimeReceived => $state.composableBuilder(
      column: $state.table.datetimeReceived,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get datetimeManufactured =>
      $state.composableBuilder(
          column: $state.table.datetimeManufactured,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get expireDate => $state.composableBuilder(
      column: $state.table.expireDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get facilityId => $state.composableBuilder(
      column: $state.table.facilityId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get containerId => $state.composableBuilder(
      column: $state.table.containerId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get lotId => $state.composableBuilder(
      column: $state.table.lotId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get uomId => $state.composableBuilder(
      column: $state.table.uomId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get binNumber => $state.composableBuilder(
      column: $state.table.binNumber,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get locationSeqId => $state.composableBuilder(
      column: $state.table.locationSeqId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get comments => $state.composableBuilder(
      column: $state.table.comments,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get quantityOnHandTotal => $state.composableBuilder(
      column: $state.table.quantityOnHandTotal,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get availableToPromiseTotal =>
      $state.composableBuilder(
          column: $state.table.availableToPromiseTotal,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get accountingQuantityTotal =>
      $state.composableBuilder(
          column: $state.table.accountingQuantityTotal,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get serialNumber => $state.composableBuilder(
      column: $state.table.serialNumber,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get softIdentifier => $state.composableBuilder(
      column: $state.table.softIdentifier,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get activationNumber => $state.composableBuilder(
      column: $state.table.activationNumber,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get activationValidThru =>
      $state.composableBuilder(
          column: $state.table.activationValidThru,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get unitCost => $state.composableBuilder(
      column: $state.table.unitCost,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get currencyUomId => $state.composableBuilder(
      column: $state.table.currencyUomId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get fixedAssetId => $state.composableBuilder(
      column: $state.table.fixedAssetId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $state.composableBuilder(
      column: $state.table.lastUpdatedTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get createdTxStamp => $state.composableBuilder(
      column: $state.table.createdTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get accountId => $state.composableBuilder(
      column: $state.table.accountId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tokenId => $state.composableBuilder(
      column: $state.table.tokenId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get origin => $state.composableBuilder(
      column: $state.table.origin,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tag1 => $state.composableBuilder(
      column: $state.table.tag1,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tag2 => $state.composableBuilder(
      column: $state.table.tag2,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tag3 => $state.composableBuilder(
      column: $state.table.tag3,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get moreTags => $state.composableBuilder(
          column: $state.table.moreTags,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i2.InventoryItemType?, i2.InventoryItemType,
          String>
      get inventoryItemType => $state.composableBuilder(
          column: $state.table.inventoryItemType,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i2.InventoryTransfer>?,
          List<i2.InventoryTransfer>, String>
      get inventoryTransfer => $state.composableBuilder(
          column: $state.table.inventoryTransfer,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i2.InventoryItemSlot>?,
          List<i2.InventoryItemSlot>, String>
      get inventoryItemSlot => $state.composableBuilder(
          column: $state.table.inventoryItemSlot,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i2.InventoryItemDetail>?,
          List<i2.InventoryItemDetail>, String>
      get inventoryItemDetail => $state.composableBuilder(
          column: $state.table.inventoryItemDetail,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i2.InventoryItemStatus>?,
          List<i2.InventoryItemStatus>, String>
      get inventoryItemStatus => $state.composableBuilder(
          column: $state.table.inventoryItemStatus,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i2.InventoryItemVariance>?,
          List<i2.InventoryItemVariance>, String>
      get inventoryItemVariance => $state.composableBuilder(
          column: $state.table.inventoryItemVariance,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $InventoryItemOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.InventoryItem> {
  $InventoryItemOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get inventoryItemId => $state.composableBuilder(
      column: $state.table.inventoryItemId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get inventoryItemTypeId =>
      $state.composableBuilder(
          column: $state.table.inventoryItemTypeId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get productId => $state.composableBuilder(
      column: $state.table.productId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get partyId => $state.composableBuilder(
      column: $state.table.partyId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get ownerPartyId => $state.composableBuilder(
      column: $state.table.ownerPartyId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get datetimeReceived => $state.composableBuilder(
      column: $state.table.datetimeReceived,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get datetimeManufactured => $state
      .composableBuilder(
          column: $state.table.datetimeManufactured,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get expireDate => $state.composableBuilder(
      column: $state.table.expireDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get facilityId => $state.composableBuilder(
      column: $state.table.facilityId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get containerId => $state.composableBuilder(
      column: $state.table.containerId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get lotId => $state.composableBuilder(
      column: $state.table.lotId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get uomId => $state.composableBuilder(
      column: $state.table.uomId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get binNumber => $state.composableBuilder(
      column: $state.table.binNumber,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get locationSeqId => $state.composableBuilder(
      column: $state.table.locationSeqId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get comments => $state.composableBuilder(
      column: $state.table.comments,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get quantityOnHandTotal =>
      $state.composableBuilder(
          column: $state.table.quantityOnHandTotal,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get availableToPromiseTotal =>
      $state.composableBuilder(
          column: $state.table.availableToPromiseTotal,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get accountingQuantityTotal =>
      $state.composableBuilder(
          column: $state.table.accountingQuantityTotal,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get serialNumber => $state.composableBuilder(
      column: $state.table.serialNumber,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get softIdentifier => $state.composableBuilder(
      column: $state.table.softIdentifier,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get activationNumber => $state.composableBuilder(
      column: $state.table.activationNumber,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get activationValidThru =>
      $state.composableBuilder(
          column: $state.table.activationValidThru,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get unitCost => $state.composableBuilder(
      column: $state.table.unitCost,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get currencyUomId => $state.composableBuilder(
      column: $state.table.currencyUomId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get fixedAssetId => $state.composableBuilder(
      column: $state.table.fixedAssetId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp =>
      $state.composableBuilder(
          column: $state.table.lastUpdatedTxStamp,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $state.composableBuilder(
      column: $state.table.createdTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get accountId => $state.composableBuilder(
      column: $state.table.accountId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tokenId => $state.composableBuilder(
      column: $state.table.tokenId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get origin => $state.composableBuilder(
      column: $state.table.origin,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tag1 => $state.composableBuilder(
      column: $state.table.tag1,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tag2 => $state.composableBuilder(
      column: $state.table.tag2,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tag3 => $state.composableBuilder(
      column: $state.table.tag3,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get moreTags => $state.composableBuilder(
      column: $state.table.moreTags,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get inventoryItemType => $state.composableBuilder(
      column: $state.table.inventoryItemType,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get inventoryTransfer => $state.composableBuilder(
      column: $state.table.inventoryTransfer,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get inventoryItemSlot => $state.composableBuilder(
      column: $state.table.inventoryItemSlot,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get inventoryItemDetail =>
      $state.composableBuilder(
          column: $state.table.inventoryItemDetail,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get inventoryItemStatus =>
      $state.composableBuilder(
          column: $state.table.inventoryItemStatus,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get inventoryItemVariance =>
      $state.composableBuilder(
          column: $state.table.inventoryItemVariance,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $InventoryItemTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.InventoryItem,
    i1.InventoryItemData,
    i1.$InventoryItemFilterComposer,
    i1.$InventoryItemOrderingComposer,
    $InventoryItemCreateCompanionBuilder,
    $InventoryItemUpdateCompanionBuilder,
    (
      i1.InventoryItemData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.InventoryItem,
          i1.InventoryItemData>
    ),
    i1.InventoryItemData,
    i0.PrefetchHooks Function()> {
  $InventoryItemTableManager(i0.GeneratedDatabase db, i1.InventoryItem table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$InventoryItemFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$InventoryItemOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> inventoryItemId = const i0.Value.absent(),
            i0.Value<String?> inventoryItemTypeId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> ownerPartyId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<DateTime?> datetimeReceived = const i0.Value.absent(),
            i0.Value<DateTime?> datetimeManufactured = const i0.Value.absent(),
            i0.Value<DateTime?> expireDate = const i0.Value.absent(),
            i0.Value<String?> facilityId = const i0.Value.absent(),
            i0.Value<String?> containerId = const i0.Value.absent(),
            i0.Value<String?> lotId = const i0.Value.absent(),
            i0.Value<String?> uomId = const i0.Value.absent(),
            i0.Value<String?> binNumber = const i0.Value.absent(),
            i0.Value<String?> locationSeqId = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<double?> quantityOnHandTotal = const i0.Value.absent(),
            i0.Value<double?> availableToPromiseTotal = const i0.Value.absent(),
            i0.Value<double?> accountingQuantityTotal = const i0.Value.absent(),
            i0.Value<String?> serialNumber = const i0.Value.absent(),
            i0.Value<String?> softIdentifier = const i0.Value.absent(),
            i0.Value<String?> activationNumber = const i0.Value.absent(),
            i0.Value<DateTime?> activationValidThru = const i0.Value.absent(),
            i0.Value<double?> unitCost = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> fixedAssetId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.InventoryItemType?> inventoryItemType =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryTransfer>?> inventoryTransfer =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemSlot>?> inventoryItemSlot =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemDetail>?> inventoryItemDetail =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemStatus>?> inventoryItemStatus =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemVariance>?> inventoryItemVariance =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.InventoryItemCompanion(
            inventoryItemId: inventoryItemId,
            inventoryItemTypeId: inventoryItemTypeId,
            productId: productId,
            partyId: partyId,
            ownerPartyId: ownerPartyId,
            statusId: statusId,
            datetimeReceived: datetimeReceived,
            datetimeManufactured: datetimeManufactured,
            expireDate: expireDate,
            facilityId: facilityId,
            containerId: containerId,
            lotId: lotId,
            uomId: uomId,
            binNumber: binNumber,
            locationSeqId: locationSeqId,
            comments: comments,
            quantityOnHandTotal: quantityOnHandTotal,
            availableToPromiseTotal: availableToPromiseTotal,
            accountingQuantityTotal: accountingQuantityTotal,
            serialNumber: serialNumber,
            softIdentifier: softIdentifier,
            activationNumber: activationNumber,
            activationValidThru: activationValidThru,
            unitCost: unitCost,
            currencyUomId: currencyUomId,
            fixedAssetId: fixedAssetId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            inventoryItemType: inventoryItemType,
            inventoryTransfer: inventoryTransfer,
            inventoryItemSlot: inventoryItemSlot,
            inventoryItemDetail: inventoryItemDetail,
            inventoryItemStatus: inventoryItemStatus,
            inventoryItemVariance: inventoryItemVariance,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String inventoryItemId,
            i0.Value<String?> inventoryItemTypeId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> ownerPartyId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<DateTime?> datetimeReceived = const i0.Value.absent(),
            i0.Value<DateTime?> datetimeManufactured = const i0.Value.absent(),
            i0.Value<DateTime?> expireDate = const i0.Value.absent(),
            i0.Value<String?> facilityId = const i0.Value.absent(),
            i0.Value<String?> containerId = const i0.Value.absent(),
            i0.Value<String?> lotId = const i0.Value.absent(),
            i0.Value<String?> uomId = const i0.Value.absent(),
            i0.Value<String?> binNumber = const i0.Value.absent(),
            i0.Value<String?> locationSeqId = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<double?> quantityOnHandTotal = const i0.Value.absent(),
            i0.Value<double?> availableToPromiseTotal = const i0.Value.absent(),
            i0.Value<double?> accountingQuantityTotal = const i0.Value.absent(),
            i0.Value<String?> serialNumber = const i0.Value.absent(),
            i0.Value<String?> softIdentifier = const i0.Value.absent(),
            i0.Value<String?> activationNumber = const i0.Value.absent(),
            i0.Value<DateTime?> activationValidThru = const i0.Value.absent(),
            i0.Value<double?> unitCost = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> fixedAssetId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.InventoryItemType?> inventoryItemType =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryTransfer>?> inventoryTransfer =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemSlot>?> inventoryItemSlot =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemDetail>?> inventoryItemDetail =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemStatus>?> inventoryItemStatus =
                const i0.Value.absent(),
            i0.Value<List<i2.InventoryItemVariance>?> inventoryItemVariance =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.InventoryItemCompanion.insert(
            inventoryItemId: inventoryItemId,
            inventoryItemTypeId: inventoryItemTypeId,
            productId: productId,
            partyId: partyId,
            ownerPartyId: ownerPartyId,
            statusId: statusId,
            datetimeReceived: datetimeReceived,
            datetimeManufactured: datetimeManufactured,
            expireDate: expireDate,
            facilityId: facilityId,
            containerId: containerId,
            lotId: lotId,
            uomId: uomId,
            binNumber: binNumber,
            locationSeqId: locationSeqId,
            comments: comments,
            quantityOnHandTotal: quantityOnHandTotal,
            availableToPromiseTotal: availableToPromiseTotal,
            accountingQuantityTotal: accountingQuantityTotal,
            serialNumber: serialNumber,
            softIdentifier: softIdentifier,
            activationNumber: activationNumber,
            activationValidThru: activationValidThru,
            unitCost: unitCost,
            currencyUomId: currencyUomId,
            fixedAssetId: fixedAssetId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            inventoryItemType: inventoryItemType,
            inventoryTransfer: inventoryTransfer,
            inventoryItemSlot: inventoryItemSlot,
            inventoryItemDetail: inventoryItemDetail,
            inventoryItemStatus: inventoryItemStatus,
            inventoryItemVariance: inventoryItemVariance,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $InventoryItemProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.InventoryItem,
    i1.InventoryItemData,
    i1.$InventoryItemFilterComposer,
    i1.$InventoryItemOrderingComposer,
    $InventoryItemCreateCompanionBuilder,
    $InventoryItemUpdateCompanionBuilder,
    (
      i1.InventoryItemData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.InventoryItem,
          i1.InventoryItemData>
    ),
    i1.InventoryItemData,
    i0.PrefetchHooks Function()>;

class InventoryDrift extends i5.ModularAccessor {
  InventoryDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.InventoryItemData> allInventoryItems() {
    return customSelect('SELECT * FROM inventory_item',
        variables: [],
        readsFrom: {
          inventoryItem,
        }).asyncMap(inventoryItem.mapFromRow);
  }

  Future<int> clearInventoryItems() {
    return customUpdate(
      'DELETE FROM inventory_item',
      variables: [],
      updates: {inventoryItem},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addInventoryItem(
      {required i0.Insertable<i1.InventoryItemData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.inventoryItem, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO inventory_item ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {inventoryItem},
    );
  }

  i0.Selectable<i1.InventoryItemData> getInventoryItem(String var1) {
    return customSelect(
        'SELECT * FROM inventory_item WHERE inventory_item_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          inventoryItem,
        }).asyncMap(inventoryItem.mapFromRow);
  }

  Future<int> deleteInventoryItem({required String id}) {
    return customUpdate(
      'DELETE FROM inventory_item WHERE inventory_item_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {inventoryItem},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.InventoryItem get inventoryItem =>
      i5.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.InventoryItem>('inventory_item');
}
