// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/shopping_cart.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/shopping_cart_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

class ShoppingCart extends i0.Table
    with i0.TableInfo<ShoppingCart, i1.ShoppingCartData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  ShoppingCart(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _shoppingCartIdMeta =
      const i0.VerificationMeta('shoppingCartId');
  late final i0.GeneratedColumn<String> shoppingCartId =
      i0.GeneratedColumn<String>('shopping_cart_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _storeIdMeta =
      const i0.VerificationMeta('storeId');
  late final i0.GeneratedColumn<String> storeId = i0.GeneratedColumn<String>(
      'store_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _createDateMeta =
      const i0.VerificationMeta('createDate');
  late final i0.GeneratedColumn<DateTime> createDate =
      i0.GeneratedColumn<DateTime>('create_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _infoMeta =
      const i0.VerificationMeta('info');
  late final i0.GeneratedColumn<String> info = i0.GeneratedColumn<String>(
      'info', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
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
  static const i0.VerificationMeta _walletIdMeta =
      const i0.VerificationMeta('walletId');
  late final i0.GeneratedColumn<String> walletId = i0.GeneratedColumn<String>(
      'wallet_id', aliasedName, true,
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
  static const i0.VerificationMeta _userLoginIdMeta =
      const i0.VerificationMeta('userLoginId');
  late final i0.GeneratedColumn<String> userLoginId =
      i0.GeneratedColumn<String>('user_login_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _orderIdMeta =
      const i0.VerificationMeta('orderId');
  late final i0.GeneratedColumn<String> orderId = i0.GeneratedColumn<String>(
      'order_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _shipMethTypeMeta =
      const i0.VerificationMeta('shipMethType');
  late final i0.GeneratedColumn<String> shipMethType =
      i0.GeneratedColumn<String>('ship_meth_type', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shipMethProviderMeta =
      const i0.VerificationMeta('shipMethProvider');
  late final i0.GeneratedColumn<String> shipMethProvider =
      i0.GeneratedColumn<String>('ship_meth_provider', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _slotIdMeta =
      const i0.VerificationMeta('slotId');
  late final i0.GeneratedColumn<String> slotId = i0.GeneratedColumn<String>(
      'slot_id', aliasedName, true,
      type: i0.DriftSqlType.string,
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
  static const i0.VerificationMeta _shoppingCartTypeIdMeta =
      const i0.VerificationMeta('shoppingCartTypeId');
  late final i0.GeneratedColumn<String> shoppingCartTypeId =
      i0.GeneratedColumn<String>('shopping_cart_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _multiJointersMeta =
      const i0.VerificationMeta('multiJointers');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      multiJointers = i0.GeneratedColumn<String>(
              'multi_jointers', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.ShoppingCart.$convertermultiJointersn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.ShoppingCart.$converteracln);
  static const i0.VerificationMeta _shoppingCartTypeMeta =
      const i0.VerificationMeta('shoppingCartType');
  late final i0.GeneratedColumnWithTypeConverter<i3.ShoppingCartType?, String>
      shoppingCartType = i0.GeneratedColumn<String>(
              'shopping_cart_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.ShoppingCartType?>(
              i1.ShoppingCart.$convertershoppingCartTypen);
  static const i0.VerificationMeta _shoppingCartSlotMeta =
      const i0.VerificationMeta('shoppingCartSlot');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ShoppingCartSlot>?, String>
      shoppingCartSlot = i0.GeneratedColumn<String>(
              'shopping_cart_slot', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ShoppingCartSlot>?>(
              i1.ShoppingCart.$convertershoppingCartSlotn);
  static const i0.VerificationMeta _shoppingCartStatusMeta =
      const i0.VerificationMeta('shoppingCartStatus');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ShoppingCartStatus>?, String>
      shoppingCartStatus = i0.GeneratedColumn<String>(
              'shopping_cart_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ShoppingCartStatus>?>(
              i1.ShoppingCart.$convertershoppingCartStatusn);
  static const i0.VerificationMeta _shoppingCartItemMeta =
      const i0.VerificationMeta('shoppingCartItem');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ShoppingCartItem>?, String>
      shoppingCartItem = i0.GeneratedColumn<String>(
              'shopping_cart_item', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ShoppingCartItem>?>(
              i1.ShoppingCart.$convertershoppingCartItemn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        shoppingCartId,
        storeId,
        createDate,
        name,
        info,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        walletId,
        partyId,
        userLoginId,
        orderId,
        shipMethType,
        shipMethProvider,
        slotId,
        tag1,
        tag2,
        tag3,
        shoppingCartTypeId,
        statusId,
        evict,
        multiJointers,
        acl,
        shoppingCartType,
        shoppingCartSlot,
        shoppingCartStatus,
        shoppingCartItem,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'shopping_cart';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ShoppingCartData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('shopping_cart_id')) {
      context.handle(
          _shoppingCartIdMeta,
          shoppingCartId.isAcceptableOrUnknown(
              data['shopping_cart_id']!, _shoppingCartIdMeta));
    } else if (isInserting) {
      context.missing(_shoppingCartIdMeta);
    }
    if (data.containsKey('store_id')) {
      context.handle(_storeIdMeta,
          storeId.isAcceptableOrUnknown(data['store_id']!, _storeIdMeta));
    }
    if (data.containsKey('create_date')) {
      context.handle(
          _createDateMeta,
          createDate.isAcceptableOrUnknown(
              data['create_date']!, _createDateMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('info')) {
      context.handle(
          _infoMeta, info.isAcceptableOrUnknown(data['info']!, _infoMeta));
    }
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
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
    if (data.containsKey('wallet_id')) {
      context.handle(_walletIdMeta,
          walletId.isAcceptableOrUnknown(data['wallet_id']!, _walletIdMeta));
    }
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    }
    if (data.containsKey('user_login_id')) {
      context.handle(
          _userLoginIdMeta,
          userLoginId.isAcceptableOrUnknown(
              data['user_login_id']!, _userLoginIdMeta));
    }
    if (data.containsKey('order_id')) {
      context.handle(_orderIdMeta,
          orderId.isAcceptableOrUnknown(data['order_id']!, _orderIdMeta));
    }
    if (data.containsKey('ship_meth_type')) {
      context.handle(
          _shipMethTypeMeta,
          shipMethType.isAcceptableOrUnknown(
              data['ship_meth_type']!, _shipMethTypeMeta));
    }
    if (data.containsKey('ship_meth_provider')) {
      context.handle(
          _shipMethProviderMeta,
          shipMethProvider.isAcceptableOrUnknown(
              data['ship_meth_provider']!, _shipMethProviderMeta));
    }
    if (data.containsKey('slot_id')) {
      context.handle(_slotIdMeta,
          slotId.isAcceptableOrUnknown(data['slot_id']!, _slotIdMeta));
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
    if (data.containsKey('shopping_cart_type_id')) {
      context.handle(
          _shoppingCartTypeIdMeta,
          shoppingCartTypeId.isAcceptableOrUnknown(
              data['shopping_cart_type_id']!, _shoppingCartTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_multiJointersMeta, const i0.VerificationResult.success());
    context.handle(_aclMeta, const i0.VerificationResult.success());
    context.handle(
        _shoppingCartTypeMeta, const i0.VerificationResult.success());
    context.handle(
        _shoppingCartSlotMeta, const i0.VerificationResult.success());
    context.handle(
        _shoppingCartStatusMeta, const i0.VerificationResult.success());
    context.handle(
        _shoppingCartItemMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {shoppingCartId};
  @override
  i1.ShoppingCartData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ShoppingCartData(
      shoppingCartId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}shopping_cart_id'])!,
      storeId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}store_id']),
      createDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}create_date']),
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name']),
      info: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}info']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      walletId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}wallet_id']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      userLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}user_login_id']),
      orderId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}order_id']),
      shipMethType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}ship_meth_type']),
      shipMethProvider: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}ship_meth_provider']),
      slotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_id']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      shoppingCartTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}shopping_cart_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      multiJointers: i1.ShoppingCart.$convertermultiJointersn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}multi_jointers'])),
      acl: i1.ShoppingCart.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      shoppingCartType: i1.ShoppingCart.$convertershoppingCartTypen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}shopping_cart_type'])),
      shoppingCartSlot: i1.ShoppingCart.$convertershoppingCartSlotn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}shopping_cart_slot'])),
      shoppingCartStatus: i1.ShoppingCart.$convertershoppingCartStatusn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}shopping_cart_status'])),
      shoppingCartItem: i1.ShoppingCart.$convertershoppingCartItemn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}shopping_cart_item'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  ShoppingCart createAlias(String alias) {
    return ShoppingCart(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, dynamic>> $convertermultiJointers =
      const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $convertermultiJointersn =
      i0.JsonTypeConverter2.asNullable($convertermultiJointers);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0
      .JsonTypeConverter2<i3.ShoppingCartType, String, Map<String, dynamic>>
      $convertershoppingCartType = const i5.ShoppingCartTypeConverter();
  static i0
      .JsonTypeConverter2<i3.ShoppingCartType?, String?, Map<String, dynamic>?>
      $convertershoppingCartTypen =
      i0.JsonTypeConverter2.asNullable($convertershoppingCartType);
  static i0.JsonTypeConverter2<List<i3.ShoppingCartSlot>, String,
          List<Map<String, dynamic>>> $convertershoppingCartSlot =
      const i5.ShoppingCartSlotListConverter();
  static i0.JsonTypeConverter2<List<i3.ShoppingCartSlot>?, String?,
          List<Map<String, dynamic>>?> $convertershoppingCartSlotn =
      i0.JsonTypeConverter2.asNullable($convertershoppingCartSlot);
  static i0.JsonTypeConverter2<List<i3.ShoppingCartStatus>, String,
          List<Map<String, dynamic>>> $convertershoppingCartStatus =
      const i5.ShoppingCartStatusListConverter();
  static i0.JsonTypeConverter2<List<i3.ShoppingCartStatus>?, String?,
          List<Map<String, dynamic>>?> $convertershoppingCartStatusn =
      i0.JsonTypeConverter2.asNullable($convertershoppingCartStatus);
  static i0.JsonTypeConverter2<List<i3.ShoppingCartItem>, String,
          List<Map<String, dynamic>>> $convertershoppingCartItem =
      const i5.ShoppingCartItemListConverter();
  static i0.JsonTypeConverter2<List<i3.ShoppingCartItem>?, String?,
          List<Map<String, dynamic>>?> $convertershoppingCartItemn =
      i0.JsonTypeConverter2.asNullable($convertershoppingCartItem);
  @override
  bool get dontWriteConstraints => true;
}

class ShoppingCartData extends i0.DataClass
    implements i0.Insertable<i1.ShoppingCartData> {
  final String shoppingCartId;
  final String? storeId;
  final DateTime? createDate;
  final String? name;
  final String? info;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? walletId;
  final String? partyId;
  final String? userLoginId;
  final String? orderId;
  final String? shipMethType;
  final String? shipMethProvider;
  final String? slotId;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final String? shoppingCartTypeId;
  final String? statusId;
  final bool? evict;
  final i2.Multimap<String, String>? multiJointers;
  final i2.Multimap<String, String>? acl;

  /// rel: one (no public-types)
  final i3.ShoppingCartType? shoppingCartType;

  /// rel: many
  final List<i3.ShoppingCartSlot>? shoppingCartSlot;
  final List<i3.ShoppingCartStatus>? shoppingCartStatus;
  final List<i3.ShoppingCartItem>? shoppingCartItem;
  final int? reservedFlag;
  const ShoppingCartData(
      {required this.shoppingCartId,
      this.storeId,
      this.createDate,
      this.name,
      this.info,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.walletId,
      this.partyId,
      this.userLoginId,
      this.orderId,
      this.shipMethType,
      this.shipMethProvider,
      this.slotId,
      this.tag1,
      this.tag2,
      this.tag3,
      this.shoppingCartTypeId,
      this.statusId,
      this.evict,
      this.multiJointers,
      this.acl,
      this.shoppingCartType,
      this.shoppingCartSlot,
      this.shoppingCartStatus,
      this.shoppingCartItem,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['shopping_cart_id'] = i0.Variable<String>(shoppingCartId);
    if (!nullToAbsent || storeId != null) {
      map['store_id'] = i0.Variable<String>(storeId);
    }
    if (!nullToAbsent || createDate != null) {
      map['create_date'] = i0.Variable<DateTime>(createDate);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = i0.Variable<String>(name);
    }
    if (!nullToAbsent || info != null) {
      map['info'] = i0.Variable<String>(info);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || walletId != null) {
      map['wallet_id'] = i0.Variable<String>(walletId);
    }
    if (!nullToAbsent || partyId != null) {
      map['party_id'] = i0.Variable<String>(partyId);
    }
    if (!nullToAbsent || userLoginId != null) {
      map['user_login_id'] = i0.Variable<String>(userLoginId);
    }
    if (!nullToAbsent || orderId != null) {
      map['order_id'] = i0.Variable<String>(orderId);
    }
    if (!nullToAbsent || shipMethType != null) {
      map['ship_meth_type'] = i0.Variable<String>(shipMethType);
    }
    if (!nullToAbsent || shipMethProvider != null) {
      map['ship_meth_provider'] = i0.Variable<String>(shipMethProvider);
    }
    if (!nullToAbsent || slotId != null) {
      map['slot_id'] = i0.Variable<String>(slotId);
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
    if (!nullToAbsent || shoppingCartTypeId != null) {
      map['shopping_cart_type_id'] = i0.Variable<String>(shoppingCartTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || multiJointers != null) {
      map['multi_jointers'] = i0.Variable<String>(
          i1.ShoppingCart.$convertermultiJointersn.toSql(multiJointers));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<String>(i1.ShoppingCart.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || shoppingCartType != null) {
      map['shopping_cart_type'] = i0.Variable<String>(
          i1.ShoppingCart.$convertershoppingCartTypen.toSql(shoppingCartType));
    }
    if (!nullToAbsent || shoppingCartSlot != null) {
      map['shopping_cart_slot'] = i0.Variable<String>(
          i1.ShoppingCart.$convertershoppingCartSlotn.toSql(shoppingCartSlot));
    }
    if (!nullToAbsent || shoppingCartStatus != null) {
      map['shopping_cart_status'] = i0.Variable<String>(i1
          .ShoppingCart.$convertershoppingCartStatusn
          .toSql(shoppingCartStatus));
    }
    if (!nullToAbsent || shoppingCartItem != null) {
      map['shopping_cart_item'] = i0.Variable<String>(
          i1.ShoppingCart.$convertershoppingCartItemn.toSql(shoppingCartItem));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.ShoppingCartCompanion toCompanion(bool nullToAbsent) {
    return i1.ShoppingCartCompanion(
      shoppingCartId: i0.Value(shoppingCartId),
      storeId: storeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(storeId),
      createDate: createDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createDate),
      name: name == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(name),
      info: info == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(info),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      walletId: walletId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(walletId),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      userLoginId: userLoginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userLoginId),
      orderId: orderId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderId),
      shipMethType: shipMethType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipMethType),
      shipMethProvider: shipMethProvider == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipMethProvider),
      slotId: slotId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotId),
      tag1: tag1 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag1),
      tag2: tag2 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag2),
      tag3: tag3 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag3),
      shoppingCartTypeId: shoppingCartTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingCartTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      multiJointers: multiJointers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(multiJointers),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      shoppingCartType: shoppingCartType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingCartType),
      shoppingCartSlot: shoppingCartSlot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingCartSlot),
      shoppingCartStatus: shoppingCartStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingCartStatus),
      shoppingCartItem: shoppingCartItem == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingCartItem),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory ShoppingCartData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ShoppingCartData(
      shoppingCartId: serializer.fromJson<String>(json['shopping_cart_id']),
      storeId: serializer.fromJson<String?>(json['store_id']),
      createDate: serializer.fromJson<DateTime?>(json['create_date']),
      name: serializer.fromJson<String?>(json['name']),
      info: serializer.fromJson<String?>(json['info']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      walletId: serializer.fromJson<String?>(json['wallet_id']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      userLoginId: serializer.fromJson<String?>(json['user_login_id']),
      orderId: serializer.fromJson<String?>(json['order_id']),
      shipMethType: serializer.fromJson<String?>(json['ship_meth_type']),
      shipMethProvider:
          serializer.fromJson<String?>(json['ship_meth_provider']),
      slotId: serializer.fromJson<String?>(json['slot_id']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      shoppingCartTypeId:
          serializer.fromJson<String?>(json['shopping_cart_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      multiJointers: i1.ShoppingCart.$convertermultiJointersn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['multi_jointers'])),
      acl: i1.ShoppingCart.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      shoppingCartType: i1.ShoppingCart.$convertershoppingCartTypen.fromJson(
          serializer
              .fromJson<Map<String, dynamic>?>(json['shopping_cart_type'])),
      shoppingCartSlot: i1.ShoppingCart.$convertershoppingCartSlotn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['shopping_cart_slot'])),
      shoppingCartStatus: i1.ShoppingCart.$convertershoppingCartStatusn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['shopping_cart_status'])),
      shoppingCartItem: i1.ShoppingCart.$convertershoppingCartItemn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['shopping_cart_item'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'shopping_cart_id': serializer.toJson<String>(shoppingCartId),
      'store_id': serializer.toJson<String?>(storeId),
      'create_date': serializer.toJson<DateTime?>(createDate),
      'name': serializer.toJson<String?>(name),
      'info': serializer.toJson<String?>(info),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'wallet_id': serializer.toJson<String?>(walletId),
      'party_id': serializer.toJson<String?>(partyId),
      'user_login_id': serializer.toJson<String?>(userLoginId),
      'order_id': serializer.toJson<String?>(orderId),
      'ship_meth_type': serializer.toJson<String?>(shipMethType),
      'ship_meth_provider': serializer.toJson<String?>(shipMethProvider),
      'slot_id': serializer.toJson<String?>(slotId),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'shopping_cart_type_id': serializer.toJson<String?>(shoppingCartTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'multi_jointers': serializer.toJson<Map<String, dynamic>?>(
          i1.ShoppingCart.$convertermultiJointersn.toJson(multiJointers)),
      'acl': serializer.toJson<Map<String, dynamic>?>(
          i1.ShoppingCart.$converteracln.toJson(acl)),
      'shopping_cart_type': serializer.toJson<Map<String, dynamic>?>(
          i1.ShoppingCart.$convertershoppingCartTypen.toJson(shoppingCartType)),
      'shopping_cart_slot': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.ShoppingCart.$convertershoppingCartSlotn.toJson(shoppingCartSlot)),
      'shopping_cart_status': serializer.toJson<List<Map<String, dynamic>>?>(i1
          .ShoppingCart.$convertershoppingCartStatusn
          .toJson(shoppingCartStatus)),
      'shopping_cart_item': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.ShoppingCart.$convertershoppingCartItemn.toJson(shoppingCartItem)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ShoppingCartData copyWith(
          {String? shoppingCartId,
          i0.Value<String?> storeId = const i0.Value.absent(),
          i0.Value<DateTime?> createDate = const i0.Value.absent(),
          i0.Value<String?> name = const i0.Value.absent(),
          i0.Value<String?> info = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> walletId = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> userLoginId = const i0.Value.absent(),
          i0.Value<String?> orderId = const i0.Value.absent(),
          i0.Value<String?> shipMethType = const i0.Value.absent(),
          i0.Value<String?> shipMethProvider = const i0.Value.absent(),
          i0.Value<String?> slotId = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<String?> shoppingCartTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> multiJointers =
              const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<i3.ShoppingCartType?> shoppingCartType =
              const i0.Value.absent(),
          i0.Value<List<i3.ShoppingCartSlot>?> shoppingCartSlot =
              const i0.Value.absent(),
          i0.Value<List<i3.ShoppingCartStatus>?> shoppingCartStatus =
              const i0.Value.absent(),
          i0.Value<List<i3.ShoppingCartItem>?> shoppingCartItem =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ShoppingCartData(
        shoppingCartId: shoppingCartId ?? this.shoppingCartId,
        storeId: storeId.present ? storeId.value : this.storeId,
        createDate: createDate.present ? createDate.value : this.createDate,
        name: name.present ? name.value : this.name,
        info: info.present ? info.value : this.info,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        walletId: walletId.present ? walletId.value : this.walletId,
        partyId: partyId.present ? partyId.value : this.partyId,
        userLoginId: userLoginId.present ? userLoginId.value : this.userLoginId,
        orderId: orderId.present ? orderId.value : this.orderId,
        shipMethType:
            shipMethType.present ? shipMethType.value : this.shipMethType,
        shipMethProvider: shipMethProvider.present
            ? shipMethProvider.value
            : this.shipMethProvider,
        slotId: slotId.present ? slotId.value : this.slotId,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        shoppingCartTypeId: shoppingCartTypeId.present
            ? shoppingCartTypeId.value
            : this.shoppingCartTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        multiJointers:
            multiJointers.present ? multiJointers.value : this.multiJointers,
        acl: acl.present ? acl.value : this.acl,
        shoppingCartType: shoppingCartType.present
            ? shoppingCartType.value
            : this.shoppingCartType,
        shoppingCartSlot: shoppingCartSlot.present
            ? shoppingCartSlot.value
            : this.shoppingCartSlot,
        shoppingCartStatus: shoppingCartStatus.present
            ? shoppingCartStatus.value
            : this.shoppingCartStatus,
        shoppingCartItem: shoppingCartItem.present
            ? shoppingCartItem.value
            : this.shoppingCartItem,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ShoppingCartData copyWithCompanion(i1.ShoppingCartCompanion data) {
    return ShoppingCartData(
      shoppingCartId: data.shoppingCartId.present
          ? data.shoppingCartId.value
          : this.shoppingCartId,
      storeId: data.storeId.present ? data.storeId.value : this.storeId,
      createDate:
          data.createDate.present ? data.createDate.value : this.createDate,
      name: data.name.present ? data.name.value : this.name,
      info: data.info.present ? data.info.value : this.info,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      walletId: data.walletId.present ? data.walletId.value : this.walletId,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      userLoginId:
          data.userLoginId.present ? data.userLoginId.value : this.userLoginId,
      orderId: data.orderId.present ? data.orderId.value : this.orderId,
      shipMethType: data.shipMethType.present
          ? data.shipMethType.value
          : this.shipMethType,
      shipMethProvider: data.shipMethProvider.present
          ? data.shipMethProvider.value
          : this.shipMethProvider,
      slotId: data.slotId.present ? data.slotId.value : this.slotId,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      shoppingCartTypeId: data.shoppingCartTypeId.present
          ? data.shoppingCartTypeId.value
          : this.shoppingCartTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      multiJointers: data.multiJointers.present
          ? data.multiJointers.value
          : this.multiJointers,
      acl: data.acl.present ? data.acl.value : this.acl,
      shoppingCartType: data.shoppingCartType.present
          ? data.shoppingCartType.value
          : this.shoppingCartType,
      shoppingCartSlot: data.shoppingCartSlot.present
          ? data.shoppingCartSlot.value
          : this.shoppingCartSlot,
      shoppingCartStatus: data.shoppingCartStatus.present
          ? data.shoppingCartStatus.value
          : this.shoppingCartStatus,
      shoppingCartItem: data.shoppingCartItem.present
          ? data.shoppingCartItem.value
          : this.shoppingCartItem,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ShoppingCartData(')
          ..write('shoppingCartId: $shoppingCartId, ')
          ..write('storeId: $storeId, ')
          ..write('createDate: $createDate, ')
          ..write('name: $name, ')
          ..write('info: $info, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('walletId: $walletId, ')
          ..write('partyId: $partyId, ')
          ..write('userLoginId: $userLoginId, ')
          ..write('orderId: $orderId, ')
          ..write('shipMethType: $shipMethType, ')
          ..write('shipMethProvider: $shipMethProvider, ')
          ..write('slotId: $slotId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('shoppingCartTypeId: $shoppingCartTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('shoppingCartType: $shoppingCartType, ')
          ..write('shoppingCartSlot: $shoppingCartSlot, ')
          ..write('shoppingCartStatus: $shoppingCartStatus, ')
          ..write('shoppingCartItem: $shoppingCartItem, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        shoppingCartId,
        storeId,
        createDate,
        name,
        info,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        walletId,
        partyId,
        userLoginId,
        orderId,
        shipMethType,
        shipMethProvider,
        slotId,
        tag1,
        tag2,
        tag3,
        shoppingCartTypeId,
        statusId,
        evict,
        multiJointers,
        acl,
        shoppingCartType,
        shoppingCartSlot,
        shoppingCartStatus,
        shoppingCartItem,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ShoppingCartData &&
          other.shoppingCartId == this.shoppingCartId &&
          other.storeId == this.storeId &&
          other.createDate == this.createDate &&
          other.name == this.name &&
          other.info == this.info &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.walletId == this.walletId &&
          other.partyId == this.partyId &&
          other.userLoginId == this.userLoginId &&
          other.orderId == this.orderId &&
          other.shipMethType == this.shipMethType &&
          other.shipMethProvider == this.shipMethProvider &&
          other.slotId == this.slotId &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.shoppingCartTypeId == this.shoppingCartTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.multiJointers == this.multiJointers &&
          other.acl == this.acl &&
          other.shoppingCartType == this.shoppingCartType &&
          other.shoppingCartSlot == this.shoppingCartSlot &&
          other.shoppingCartStatus == this.shoppingCartStatus &&
          other.shoppingCartItem == this.shoppingCartItem &&
          other.reservedFlag == this.reservedFlag);
}

class ShoppingCartCompanion extends i0.UpdateCompanion<i1.ShoppingCartData> {
  final i0.Value<String> shoppingCartId;
  final i0.Value<String?> storeId;
  final i0.Value<DateTime?> createDate;
  final i0.Value<String?> name;
  final i0.Value<String?> info;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> walletId;
  final i0.Value<String?> partyId;
  final i0.Value<String?> userLoginId;
  final i0.Value<String?> orderId;
  final i0.Value<String?> shipMethType;
  final i0.Value<String?> shipMethProvider;
  final i0.Value<String?> slotId;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<String?> shoppingCartTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> multiJointers;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<i3.ShoppingCartType?> shoppingCartType;
  final i0.Value<List<i3.ShoppingCartSlot>?> shoppingCartSlot;
  final i0.Value<List<i3.ShoppingCartStatus>?> shoppingCartStatus;
  final i0.Value<List<i3.ShoppingCartItem>?> shoppingCartItem;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ShoppingCartCompanion({
    this.shoppingCartId = const i0.Value.absent(),
    this.storeId = const i0.Value.absent(),
    this.createDate = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.info = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.userLoginId = const i0.Value.absent(),
    this.orderId = const i0.Value.absent(),
    this.shipMethType = const i0.Value.absent(),
    this.shipMethProvider = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.shoppingCartTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.shoppingCartType = const i0.Value.absent(),
    this.shoppingCartSlot = const i0.Value.absent(),
    this.shoppingCartStatus = const i0.Value.absent(),
    this.shoppingCartItem = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ShoppingCartCompanion.insert({
    required String shoppingCartId,
    this.storeId = const i0.Value.absent(),
    this.createDate = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.info = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.userLoginId = const i0.Value.absent(),
    this.orderId = const i0.Value.absent(),
    this.shipMethType = const i0.Value.absent(),
    this.shipMethProvider = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.shoppingCartTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.shoppingCartType = const i0.Value.absent(),
    this.shoppingCartSlot = const i0.Value.absent(),
    this.shoppingCartStatus = const i0.Value.absent(),
    this.shoppingCartItem = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : shoppingCartId = i0.Value(shoppingCartId);
  static i0.Insertable<i1.ShoppingCartData> custom({
    i0.Expression<String>? shoppingCartId,
    i0.Expression<String>? storeId,
    i0.Expression<DateTime>? createDate,
    i0.Expression<String>? name,
    i0.Expression<String>? info,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? walletId,
    i0.Expression<String>? partyId,
    i0.Expression<String>? userLoginId,
    i0.Expression<String>? orderId,
    i0.Expression<String>? shipMethType,
    i0.Expression<String>? shipMethProvider,
    i0.Expression<String>? slotId,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? shoppingCartTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? multiJointers,
    i0.Expression<String>? acl,
    i0.Expression<String>? shoppingCartType,
    i0.Expression<String>? shoppingCartSlot,
    i0.Expression<String>? shoppingCartStatus,
    i0.Expression<String>? shoppingCartItem,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (shoppingCartId != null) 'shopping_cart_id': shoppingCartId,
      if (storeId != null) 'store_id': storeId,
      if (createDate != null) 'create_date': createDate,
      if (name != null) 'name': name,
      if (info != null) 'info': info,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (walletId != null) 'wallet_id': walletId,
      if (partyId != null) 'party_id': partyId,
      if (userLoginId != null) 'user_login_id': userLoginId,
      if (orderId != null) 'order_id': orderId,
      if (shipMethType != null) 'ship_meth_type': shipMethType,
      if (shipMethProvider != null) 'ship_meth_provider': shipMethProvider,
      if (slotId != null) 'slot_id': slotId,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (shoppingCartTypeId != null)
        'shopping_cart_type_id': shoppingCartTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (multiJointers != null) 'multi_jointers': multiJointers,
      if (acl != null) 'acl': acl,
      if (shoppingCartType != null) 'shopping_cart_type': shoppingCartType,
      if (shoppingCartSlot != null) 'shopping_cart_slot': shoppingCartSlot,
      if (shoppingCartStatus != null)
        'shopping_cart_status': shoppingCartStatus,
      if (shoppingCartItem != null) 'shopping_cart_item': shoppingCartItem,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ShoppingCartCompanion copyWith(
      {i0.Value<String>? shoppingCartId,
      i0.Value<String?>? storeId,
      i0.Value<DateTime?>? createDate,
      i0.Value<String?>? name,
      i0.Value<String?>? info,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? walletId,
      i0.Value<String?>? partyId,
      i0.Value<String?>? userLoginId,
      i0.Value<String?>? orderId,
      i0.Value<String?>? shipMethType,
      i0.Value<String?>? shipMethProvider,
      i0.Value<String?>? slotId,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<String?>? shoppingCartTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? multiJointers,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<i3.ShoppingCartType?>? shoppingCartType,
      i0.Value<List<i3.ShoppingCartSlot>?>? shoppingCartSlot,
      i0.Value<List<i3.ShoppingCartStatus>?>? shoppingCartStatus,
      i0.Value<List<i3.ShoppingCartItem>?>? shoppingCartItem,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ShoppingCartCompanion(
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
      storeId: storeId ?? this.storeId,
      createDate: createDate ?? this.createDate,
      name: name ?? this.name,
      info: info ?? this.info,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      walletId: walletId ?? this.walletId,
      partyId: partyId ?? this.partyId,
      userLoginId: userLoginId ?? this.userLoginId,
      orderId: orderId ?? this.orderId,
      shipMethType: shipMethType ?? this.shipMethType,
      shipMethProvider: shipMethProvider ?? this.shipMethProvider,
      slotId: slotId ?? this.slotId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      shoppingCartTypeId: shoppingCartTypeId ?? this.shoppingCartTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      multiJointers: multiJointers ?? this.multiJointers,
      acl: acl ?? this.acl,
      shoppingCartType: shoppingCartType ?? this.shoppingCartType,
      shoppingCartSlot: shoppingCartSlot ?? this.shoppingCartSlot,
      shoppingCartStatus: shoppingCartStatus ?? this.shoppingCartStatus,
      shoppingCartItem: shoppingCartItem ?? this.shoppingCartItem,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (shoppingCartId.present) {
      map['shopping_cart_id'] = i0.Variable<String>(shoppingCartId.value);
    }
    if (storeId.present) {
      map['store_id'] = i0.Variable<String>(storeId.value);
    }
    if (createDate.present) {
      map['create_date'] = i0.Variable<DateTime>(createDate.value);
    }
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
    }
    if (info.present) {
      map['info'] = i0.Variable<String>(info.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (walletId.present) {
      map['wallet_id'] = i0.Variable<String>(walletId.value);
    }
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (userLoginId.present) {
      map['user_login_id'] = i0.Variable<String>(userLoginId.value);
    }
    if (orderId.present) {
      map['order_id'] = i0.Variable<String>(orderId.value);
    }
    if (shipMethType.present) {
      map['ship_meth_type'] = i0.Variable<String>(shipMethType.value);
    }
    if (shipMethProvider.present) {
      map['ship_meth_provider'] = i0.Variable<String>(shipMethProvider.value);
    }
    if (slotId.present) {
      map['slot_id'] = i0.Variable<String>(slotId.value);
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
    if (shoppingCartTypeId.present) {
      map['shopping_cart_type_id'] =
          i0.Variable<String>(shoppingCartTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (multiJointers.present) {
      map['multi_jointers'] = i0.Variable<String>(
          i1.ShoppingCart.$convertermultiJointersn.toSql(multiJointers.value));
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.ShoppingCart.$converteracln.toSql(acl.value));
    }
    if (shoppingCartType.present) {
      map['shopping_cart_type'] = i0.Variable<String>(i1
          .ShoppingCart.$convertershoppingCartTypen
          .toSql(shoppingCartType.value));
    }
    if (shoppingCartSlot.present) {
      map['shopping_cart_slot'] = i0.Variable<String>(i1
          .ShoppingCart.$convertershoppingCartSlotn
          .toSql(shoppingCartSlot.value));
    }
    if (shoppingCartStatus.present) {
      map['shopping_cart_status'] = i0.Variable<String>(i1
          .ShoppingCart.$convertershoppingCartStatusn
          .toSql(shoppingCartStatus.value));
    }
    if (shoppingCartItem.present) {
      map['shopping_cart_item'] = i0.Variable<String>(i1
          .ShoppingCart.$convertershoppingCartItemn
          .toSql(shoppingCartItem.value));
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
    return (StringBuffer('ShoppingCartCompanion(')
          ..write('shoppingCartId: $shoppingCartId, ')
          ..write('storeId: $storeId, ')
          ..write('createDate: $createDate, ')
          ..write('name: $name, ')
          ..write('info: $info, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('walletId: $walletId, ')
          ..write('partyId: $partyId, ')
          ..write('userLoginId: $userLoginId, ')
          ..write('orderId: $orderId, ')
          ..write('shipMethType: $shipMethType, ')
          ..write('shipMethProvider: $shipMethProvider, ')
          ..write('slotId: $slotId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('shoppingCartTypeId: $shoppingCartTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('shoppingCartType: $shoppingCartType, ')
          ..write('shoppingCartSlot: $shoppingCartSlot, ')
          ..write('shoppingCartStatus: $shoppingCartStatus, ')
          ..write('shoppingCartItem: $shoppingCartItem, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $ShoppingCartCreateCompanionBuilder = i1.ShoppingCartCompanion
    Function({
  required String shoppingCartId,
  i0.Value<String?> storeId,
  i0.Value<DateTime?> createDate,
  i0.Value<String?> name,
  i0.Value<String?> info,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> walletId,
  i0.Value<String?> partyId,
  i0.Value<String?> userLoginId,
  i0.Value<String?> orderId,
  i0.Value<String?> shipMethType,
  i0.Value<String?> shipMethProvider,
  i0.Value<String?> slotId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<String?> shoppingCartTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> multiJointers,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<i3.ShoppingCartType?> shoppingCartType,
  i0.Value<List<i3.ShoppingCartSlot>?> shoppingCartSlot,
  i0.Value<List<i3.ShoppingCartStatus>?> shoppingCartStatus,
  i0.Value<List<i3.ShoppingCartItem>?> shoppingCartItem,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ShoppingCartUpdateCompanionBuilder = i1.ShoppingCartCompanion
    Function({
  i0.Value<String> shoppingCartId,
  i0.Value<String?> storeId,
  i0.Value<DateTime?> createDate,
  i0.Value<String?> name,
  i0.Value<String?> info,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> walletId,
  i0.Value<String?> partyId,
  i0.Value<String?> userLoginId,
  i0.Value<String?> orderId,
  i0.Value<String?> shipMethType,
  i0.Value<String?> shipMethProvider,
  i0.Value<String?> slotId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<String?> shoppingCartTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> multiJointers,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<i3.ShoppingCartType?> shoppingCartType,
  i0.Value<List<i3.ShoppingCartSlot>?> shoppingCartSlot,
  i0.Value<List<i3.ShoppingCartStatus>?> shoppingCartStatus,
  i0.Value<List<i3.ShoppingCartItem>?> shoppingCartItem,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ShoppingCartFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.ShoppingCart> {
  $ShoppingCartFilterComposer(super.$state);
  i0.ColumnFilters<String> get shoppingCartId => $state.composableBuilder(
      column: $state.table.shoppingCartId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get storeId => $state.composableBuilder(
      column: $state.table.storeId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get createDate => $state.composableBuilder(
      column: $state.table.createDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get name => $state.composableBuilder(
      column: $state.table.name,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get info => $state.composableBuilder(
      column: $state.table.info,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
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

  i0.ColumnFilters<String> get walletId => $state.composableBuilder(
      column: $state.table.walletId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get partyId => $state.composableBuilder(
      column: $state.table.partyId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get userLoginId => $state.composableBuilder(
      column: $state.table.userLoginId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get orderId => $state.composableBuilder(
      column: $state.table.orderId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get shipMethType => $state.composableBuilder(
      column: $state.table.shipMethType,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get shipMethProvider => $state.composableBuilder(
      column: $state.table.shipMethProvider,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get slotId => $state.composableBuilder(
      column: $state.table.slotId,
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

  i0.ColumnFilters<String> get shoppingCartTypeId => $state.composableBuilder(
      column: $state.table.shoppingCartTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get multiJointers => $state.composableBuilder(
          column: $state.table.multiJointers,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get acl => $state.composableBuilder(
          column: $state.table.acl,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i3.ShoppingCartType?, i3.ShoppingCartType,
          String>
      get shoppingCartType => $state.composableBuilder(
          column: $state.table.shoppingCartType,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i3.ShoppingCartSlot>?,
          List<i3.ShoppingCartSlot>, String>
      get shoppingCartSlot => $state.composableBuilder(
          column: $state.table.shoppingCartSlot,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i3.ShoppingCartStatus>?,
          List<i3.ShoppingCartStatus>, String>
      get shoppingCartStatus => $state.composableBuilder(
          column: $state.table.shoppingCartStatus,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i3.ShoppingCartItem>?,
          List<i3.ShoppingCartItem>, String>
      get shoppingCartItem => $state.composableBuilder(
          column: $state.table.shoppingCartItem,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $ShoppingCartOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.ShoppingCart> {
  $ShoppingCartOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get shoppingCartId => $state.composableBuilder(
      column: $state.table.shoppingCartId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get storeId => $state.composableBuilder(
      column: $state.table.storeId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get createDate => $state.composableBuilder(
      column: $state.table.createDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get name => $state.composableBuilder(
      column: $state.table.name,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get info => $state.composableBuilder(
      column: $state.table.info,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
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

  i0.ColumnOrderings<String> get walletId => $state.composableBuilder(
      column: $state.table.walletId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get partyId => $state.composableBuilder(
      column: $state.table.partyId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get userLoginId => $state.composableBuilder(
      column: $state.table.userLoginId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get orderId => $state.composableBuilder(
      column: $state.table.orderId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shipMethType => $state.composableBuilder(
      column: $state.table.shipMethType,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shipMethProvider => $state.composableBuilder(
      column: $state.table.shipMethProvider,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get slotId => $state.composableBuilder(
      column: $state.table.slotId,
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

  i0.ColumnOrderings<String> get shoppingCartTypeId => $state.composableBuilder(
      column: $state.table.shoppingCartTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get multiJointers => $state.composableBuilder(
      column: $state.table.multiJointers,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get acl => $state.composableBuilder(
      column: $state.table.acl,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shoppingCartType => $state.composableBuilder(
      column: $state.table.shoppingCartType,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shoppingCartSlot => $state.composableBuilder(
      column: $state.table.shoppingCartSlot,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shoppingCartStatus => $state.composableBuilder(
      column: $state.table.shoppingCartStatus,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shoppingCartItem => $state.composableBuilder(
      column: $state.table.shoppingCartItem,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $ShoppingCartTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.ShoppingCart,
    i1.ShoppingCartData,
    i1.$ShoppingCartFilterComposer,
    i1.$ShoppingCartOrderingComposer,
    $ShoppingCartCreateCompanionBuilder,
    $ShoppingCartUpdateCompanionBuilder,
    (
      i1.ShoppingCartData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ShoppingCart,
          i1.ShoppingCartData>
    ),
    i1.ShoppingCartData,
    i0.PrefetchHooks Function()> {
  $ShoppingCartTableManager(i0.GeneratedDatabase db, i1.ShoppingCart table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$ShoppingCartFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$ShoppingCartOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> shoppingCartId = const i0.Value.absent(),
            i0.Value<String?> storeId = const i0.Value.absent(),
            i0.Value<DateTime?> createDate = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> info = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> userLoginId = const i0.Value.absent(),
            i0.Value<String?> orderId = const i0.Value.absent(),
            i0.Value<String?> shipMethType = const i0.Value.absent(),
            i0.Value<String?> shipMethProvider = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<String?> shoppingCartTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<i3.ShoppingCartType?> shoppingCartType =
                const i0.Value.absent(),
            i0.Value<List<i3.ShoppingCartSlot>?> shoppingCartSlot =
                const i0.Value.absent(),
            i0.Value<List<i3.ShoppingCartStatus>?> shoppingCartStatus =
                const i0.Value.absent(),
            i0.Value<List<i3.ShoppingCartItem>?> shoppingCartItem =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShoppingCartCompanion(
            shoppingCartId: shoppingCartId,
            storeId: storeId,
            createDate: createDate,
            name: name,
            info: info,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            walletId: walletId,
            partyId: partyId,
            userLoginId: userLoginId,
            orderId: orderId,
            shipMethType: shipMethType,
            shipMethProvider: shipMethProvider,
            slotId: slotId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            shoppingCartTypeId: shoppingCartTypeId,
            statusId: statusId,
            evict: evict,
            multiJointers: multiJointers,
            acl: acl,
            shoppingCartType: shoppingCartType,
            shoppingCartSlot: shoppingCartSlot,
            shoppingCartStatus: shoppingCartStatus,
            shoppingCartItem: shoppingCartItem,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String shoppingCartId,
            i0.Value<String?> storeId = const i0.Value.absent(),
            i0.Value<DateTime?> createDate = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> info = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> userLoginId = const i0.Value.absent(),
            i0.Value<String?> orderId = const i0.Value.absent(),
            i0.Value<String?> shipMethType = const i0.Value.absent(),
            i0.Value<String?> shipMethProvider = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<String?> shoppingCartTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<i3.ShoppingCartType?> shoppingCartType =
                const i0.Value.absent(),
            i0.Value<List<i3.ShoppingCartSlot>?> shoppingCartSlot =
                const i0.Value.absent(),
            i0.Value<List<i3.ShoppingCartStatus>?> shoppingCartStatus =
                const i0.Value.absent(),
            i0.Value<List<i3.ShoppingCartItem>?> shoppingCartItem =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShoppingCartCompanion.insert(
            shoppingCartId: shoppingCartId,
            storeId: storeId,
            createDate: createDate,
            name: name,
            info: info,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            walletId: walletId,
            partyId: partyId,
            userLoginId: userLoginId,
            orderId: orderId,
            shipMethType: shipMethType,
            shipMethProvider: shipMethProvider,
            slotId: slotId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            shoppingCartTypeId: shoppingCartTypeId,
            statusId: statusId,
            evict: evict,
            multiJointers: multiJointers,
            acl: acl,
            shoppingCartType: shoppingCartType,
            shoppingCartSlot: shoppingCartSlot,
            shoppingCartStatus: shoppingCartStatus,
            shoppingCartItem: shoppingCartItem,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ShoppingCartProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.ShoppingCart,
    i1.ShoppingCartData,
    i1.$ShoppingCartFilterComposer,
    i1.$ShoppingCartOrderingComposer,
    $ShoppingCartCreateCompanionBuilder,
    $ShoppingCartUpdateCompanionBuilder,
    (
      i1.ShoppingCartData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ShoppingCart,
          i1.ShoppingCartData>
    ),
    i1.ShoppingCartData,
    i0.PrefetchHooks Function()>;

class ShoppingCartDrift extends i6.ModularAccessor {
  ShoppingCartDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ShoppingCartData> allShoppingCarts() {
    return customSelect('SELECT * FROM shopping_cart',
        variables: [],
        readsFrom: {
          shoppingCart,
        }).asyncMap(shoppingCart.mapFromRow);
  }

  Future<int> clearShoppingCarts() {
    return customUpdate(
      'DELETE FROM shopping_cart',
      variables: [],
      updates: {shoppingCart},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addShoppingCart(
      {required i0.Insertable<i1.ShoppingCartData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.shoppingCart, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO shopping_cart ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {shoppingCart},
    );
  }

  i0.Selectable<i1.ShoppingCartData> getShoppingCart(String var1) {
    return customSelect(
        'SELECT * FROM shopping_cart WHERE shopping_cart_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          shoppingCart,
        }).asyncMap(shoppingCart.mapFromRow);
  }

  Future<int> deleteShoppingCart({required String id}) {
    return customUpdate(
      'DELETE FROM shopping_cart WHERE shopping_cart_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {shoppingCart},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.ShoppingCart get shoppingCart => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.ShoppingCart>('shopping_cart');
}
