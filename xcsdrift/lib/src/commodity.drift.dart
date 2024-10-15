// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/commodity.drift.dart' as i1;
import 'package:xcsmachine/src/ent/commodity.dart' as i2;
import 'package:xcsdrift/src/commodity_conv.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

class Commodity extends i0.Table
    with i0.TableInfo<Commodity, i1.CommodityData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Commodity(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _commodityIdMeta =
      const i0.VerificationMeta('commodityId');
  late final i0.GeneratedColumn<String> commodityId =
      i0.GeneratedColumn<String>('commodity_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _createByMeta =
      const i0.VerificationMeta('createBy');
  late final i0.GeneratedColumn<String> createBy = i0.GeneratedColumn<String>(
      'create_by', aliasedName, true,
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
  static const i0.VerificationMeta _dimensionMeta =
      const i0.VerificationMeta('dimension');
  late final i0.GeneratedColumn<String> dimension = i0.GeneratedColumn<String>(
      'dimension', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _colorMeta =
      const i0.VerificationMeta('color');
  late final i0.GeneratedColumn<int> color = i0.GeneratedColumn<int>(
      'color', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _sloganMeta =
      const i0.VerificationMeta('slogan');
  late final i0.GeneratedColumn<String> slogan = i0.GeneratedColumn<String>(
      'slogan', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _logoMeta =
      const i0.VerificationMeta('logo');
  late final i0.GeneratedColumn<String> logo = i0.GeneratedColumn<String>(
      'logo', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _brandMeta =
      const i0.VerificationMeta('brand');
  late final i0.GeneratedColumn<String> brand = i0.GeneratedColumn<String>(
      'brand', aliasedName, true,
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
  static const i0.VerificationMeta _commodityTypeIdMeta =
      const i0.VerificationMeta('commodityTypeId');
  late final i0.GeneratedColumn<String> commodityTypeId =
      i0.GeneratedColumn<String>('commodity_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _commodityTypeMeta =
      const i0.VerificationMeta('commodityType');
  late final i0.GeneratedColumnWithTypeConverter<i2.CommodityType?, String>
      commodityType = i0.GeneratedColumn<String>(
              'commodity_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.CommodityType?>(
              i1.Commodity.$convertercommodityTypen);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        commodityId,
        createBy,
        productId,
        dimension,
        color,
        slogan,
        logo,
        brand,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        commodityTypeId,
        statusId,
        evict,
        commodityType,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'commodity';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.CommodityData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('commodity_id')) {
      context.handle(
          _commodityIdMeta,
          commodityId.isAcceptableOrUnknown(
              data['commodity_id']!, _commodityIdMeta));
    } else if (isInserting) {
      context.missing(_commodityIdMeta);
    }
    if (data.containsKey('create_by')) {
      context.handle(_createByMeta,
          createBy.isAcceptableOrUnknown(data['create_by']!, _createByMeta));
    }
    if (data.containsKey('product_id')) {
      context.handle(_productIdMeta,
          productId.isAcceptableOrUnknown(data['product_id']!, _productIdMeta));
    }
    if (data.containsKey('dimension')) {
      context.handle(_dimensionMeta,
          dimension.isAcceptableOrUnknown(data['dimension']!, _dimensionMeta));
    }
    if (data.containsKey('color')) {
      context.handle(
          _colorMeta, color.isAcceptableOrUnknown(data['color']!, _colorMeta));
    }
    if (data.containsKey('slogan')) {
      context.handle(_sloganMeta,
          slogan.isAcceptableOrUnknown(data['slogan']!, _sloganMeta));
    }
    if (data.containsKey('logo')) {
      context.handle(
          _logoMeta, logo.isAcceptableOrUnknown(data['logo']!, _logoMeta));
    }
    if (data.containsKey('brand')) {
      context.handle(
          _brandMeta, brand.isAcceptableOrUnknown(data['brand']!, _brandMeta));
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
    if (data.containsKey('commodity_type_id')) {
      context.handle(
          _commodityTypeIdMeta,
          commodityTypeId.isAcceptableOrUnknown(
              data['commodity_type_id']!, _commodityTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_commodityTypeMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {commodityId};
  @override
  i1.CommodityData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.CommodityData(
      commodityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}commodity_id'])!,
      createBy: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}create_by']),
      productId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}product_id']),
      dimension: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}dimension']),
      color: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}color']),
      slogan: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slogan']),
      logo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}logo']),
      brand: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}brand']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      commodityTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}commodity_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      commodityType: i1.Commodity.$convertercommodityTypen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}commodity_type'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Commodity createAlias(String alias) {
    return Commodity(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.CommodityType, String, Map<String, dynamic>>
      $convertercommodityType = const i3.CommodityTypeConverter();
  static i0
      .JsonTypeConverter2<i2.CommodityType?, String?, Map<String, dynamic>?>
      $convertercommodityTypen =
      i0.JsonTypeConverter2.asNullable($convertercommodityType);
  @override
  bool get dontWriteConstraints => true;
}

class CommodityData extends i0.DataClass
    implements i0.Insertable<i1.CommodityData> {
  final String commodityId;
  final String? createBy;
  final String? productId;
  final String? dimension;
  final int? color;
  final String? slogan;
  final String? logo;
  final String? brand;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? commodityTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: one (no public-types)
  final i2.CommodityType? commodityType;

  /// rel: many
  final int? reservedFlag;
  const CommodityData(
      {required this.commodityId,
      this.createBy,
      this.productId,
      this.dimension,
      this.color,
      this.slogan,
      this.logo,
      this.brand,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.commodityTypeId,
      this.statusId,
      this.evict,
      this.commodityType,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['commodity_id'] = i0.Variable<String>(commodityId);
    if (!nullToAbsent || createBy != null) {
      map['create_by'] = i0.Variable<String>(createBy);
    }
    if (!nullToAbsent || productId != null) {
      map['product_id'] = i0.Variable<String>(productId);
    }
    if (!nullToAbsent || dimension != null) {
      map['dimension'] = i0.Variable<String>(dimension);
    }
    if (!nullToAbsent || color != null) {
      map['color'] = i0.Variable<int>(color);
    }
    if (!nullToAbsent || slogan != null) {
      map['slogan'] = i0.Variable<String>(slogan);
    }
    if (!nullToAbsent || logo != null) {
      map['logo'] = i0.Variable<String>(logo);
    }
    if (!nullToAbsent || brand != null) {
      map['brand'] = i0.Variable<String>(brand);
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
    if (!nullToAbsent || commodityTypeId != null) {
      map['commodity_type_id'] = i0.Variable<String>(commodityTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || commodityType != null) {
      map['commodity_type'] = i0.Variable<String>(
          i1.Commodity.$convertercommodityTypen.toSql(commodityType));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.CommodityCompanion toCompanion(bool nullToAbsent) {
    return i1.CommodityCompanion(
      commodityId: i0.Value(commodityId),
      createBy: createBy == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createBy),
      productId: productId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productId),
      dimension: dimension == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dimension),
      color: color == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(color),
      slogan: slogan == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slogan),
      logo: logo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(logo),
      brand: brand == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(brand),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      commodityTypeId: commodityTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(commodityTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      commodityType: commodityType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(commodityType),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory CommodityData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return CommodityData(
      commodityId: serializer.fromJson<String>(json['commodity_id']),
      createBy: serializer.fromJson<String?>(json['create_by']),
      productId: serializer.fromJson<String?>(json['product_id']),
      dimension: serializer.fromJson<String?>(json['dimension']),
      color: serializer.fromJson<int?>(json['color']),
      slogan: serializer.fromJson<String?>(json['slogan']),
      logo: serializer.fromJson<String?>(json['logo']),
      brand: serializer.fromJson<String?>(json['brand']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      commodityTypeId: serializer.fromJson<String?>(json['commodity_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      commodityType: i1.Commodity.$convertercommodityTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['commodity_type'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'commodity_id': serializer.toJson<String>(commodityId),
      'create_by': serializer.toJson<String?>(createBy),
      'product_id': serializer.toJson<String?>(productId),
      'dimension': serializer.toJson<String?>(dimension),
      'color': serializer.toJson<int?>(color),
      'slogan': serializer.toJson<String?>(slogan),
      'logo': serializer.toJson<String?>(logo),
      'brand': serializer.toJson<String?>(brand),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'commodity_type_id': serializer.toJson<String?>(commodityTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'commodity_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Commodity.$convertercommodityTypen.toJson(commodityType)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.CommodityData copyWith(
          {String? commodityId,
          i0.Value<String?> createBy = const i0.Value.absent(),
          i0.Value<String?> productId = const i0.Value.absent(),
          i0.Value<String?> dimension = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<String?> slogan = const i0.Value.absent(),
          i0.Value<String?> logo = const i0.Value.absent(),
          i0.Value<String?> brand = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> commodityTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.CommodityType?> commodityType = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.CommodityData(
        commodityId: commodityId ?? this.commodityId,
        createBy: createBy.present ? createBy.value : this.createBy,
        productId: productId.present ? productId.value : this.productId,
        dimension: dimension.present ? dimension.value : this.dimension,
        color: color.present ? color.value : this.color,
        slogan: slogan.present ? slogan.value : this.slogan,
        logo: logo.present ? logo.value : this.logo,
        brand: brand.present ? brand.value : this.brand,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        commodityTypeId: commodityTypeId.present
            ? commodityTypeId.value
            : this.commodityTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        commodityType:
            commodityType.present ? commodityType.value : this.commodityType,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  CommodityData copyWithCompanion(i1.CommodityCompanion data) {
    return CommodityData(
      commodityId:
          data.commodityId.present ? data.commodityId.value : this.commodityId,
      createBy: data.createBy.present ? data.createBy.value : this.createBy,
      productId: data.productId.present ? data.productId.value : this.productId,
      dimension: data.dimension.present ? data.dimension.value : this.dimension,
      color: data.color.present ? data.color.value : this.color,
      slogan: data.slogan.present ? data.slogan.value : this.slogan,
      logo: data.logo.present ? data.logo.value : this.logo,
      brand: data.brand.present ? data.brand.value : this.brand,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      commodityTypeId: data.commodityTypeId.present
          ? data.commodityTypeId.value
          : this.commodityTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      commodityType: data.commodityType.present
          ? data.commodityType.value
          : this.commodityType,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CommodityData(')
          ..write('commodityId: $commodityId, ')
          ..write('createBy: $createBy, ')
          ..write('productId: $productId, ')
          ..write('dimension: $dimension, ')
          ..write('color: $color, ')
          ..write('slogan: $slogan, ')
          ..write('logo: $logo, ')
          ..write('brand: $brand, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('commodityTypeId: $commodityTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('commodityType: $commodityType, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      commodityId,
      createBy,
      productId,
      dimension,
      color,
      slogan,
      logo,
      brand,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      commodityTypeId,
      statusId,
      evict,
      commodityType,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.CommodityData &&
          other.commodityId == this.commodityId &&
          other.createBy == this.createBy &&
          other.productId == this.productId &&
          other.dimension == this.dimension &&
          other.color == this.color &&
          other.slogan == this.slogan &&
          other.logo == this.logo &&
          other.brand == this.brand &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.commodityTypeId == this.commodityTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.commodityType == this.commodityType &&
          other.reservedFlag == this.reservedFlag);
}

class CommodityCompanion extends i0.UpdateCompanion<i1.CommodityData> {
  final i0.Value<String> commodityId;
  final i0.Value<String?> createBy;
  final i0.Value<String?> productId;
  final i0.Value<String?> dimension;
  final i0.Value<int?> color;
  final i0.Value<String?> slogan;
  final i0.Value<String?> logo;
  final i0.Value<String?> brand;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> commodityTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.CommodityType?> commodityType;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const CommodityCompanion({
    this.commodityId = const i0.Value.absent(),
    this.createBy = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.dimension = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.slogan = const i0.Value.absent(),
    this.logo = const i0.Value.absent(),
    this.brand = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.commodityTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.commodityType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  CommodityCompanion.insert({
    required String commodityId,
    this.createBy = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.dimension = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.slogan = const i0.Value.absent(),
    this.logo = const i0.Value.absent(),
    this.brand = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.commodityTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.commodityType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : commodityId = i0.Value(commodityId);
  static i0.Insertable<i1.CommodityData> custom({
    i0.Expression<String>? commodityId,
    i0.Expression<String>? createBy,
    i0.Expression<String>? productId,
    i0.Expression<String>? dimension,
    i0.Expression<int>? color,
    i0.Expression<String>? slogan,
    i0.Expression<String>? logo,
    i0.Expression<String>? brand,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? commodityTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? commodityType,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (commodityId != null) 'commodity_id': commodityId,
      if (createBy != null) 'create_by': createBy,
      if (productId != null) 'product_id': productId,
      if (dimension != null) 'dimension': dimension,
      if (color != null) 'color': color,
      if (slogan != null) 'slogan': slogan,
      if (logo != null) 'logo': logo,
      if (brand != null) 'brand': brand,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (commodityTypeId != null) 'commodity_type_id': commodityTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (commodityType != null) 'commodity_type': commodityType,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.CommodityCompanion copyWith(
      {i0.Value<String>? commodityId,
      i0.Value<String?>? createBy,
      i0.Value<String?>? productId,
      i0.Value<String?>? dimension,
      i0.Value<int?>? color,
      i0.Value<String?>? slogan,
      i0.Value<String?>? logo,
      i0.Value<String?>? brand,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? commodityTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<i2.CommodityType?>? commodityType,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.CommodityCompanion(
      commodityId: commodityId ?? this.commodityId,
      createBy: createBy ?? this.createBy,
      productId: productId ?? this.productId,
      dimension: dimension ?? this.dimension,
      color: color ?? this.color,
      slogan: slogan ?? this.slogan,
      logo: logo ?? this.logo,
      brand: brand ?? this.brand,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      commodityTypeId: commodityTypeId ?? this.commodityTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      commodityType: commodityType ?? this.commodityType,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (commodityId.present) {
      map['commodity_id'] = i0.Variable<String>(commodityId.value);
    }
    if (createBy.present) {
      map['create_by'] = i0.Variable<String>(createBy.value);
    }
    if (productId.present) {
      map['product_id'] = i0.Variable<String>(productId.value);
    }
    if (dimension.present) {
      map['dimension'] = i0.Variable<String>(dimension.value);
    }
    if (color.present) {
      map['color'] = i0.Variable<int>(color.value);
    }
    if (slogan.present) {
      map['slogan'] = i0.Variable<String>(slogan.value);
    }
    if (logo.present) {
      map['logo'] = i0.Variable<String>(logo.value);
    }
    if (brand.present) {
      map['brand'] = i0.Variable<String>(brand.value);
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
    if (commodityTypeId.present) {
      map['commodity_type_id'] = i0.Variable<String>(commodityTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (commodityType.present) {
      map['commodity_type'] = i0.Variable<String>(
          i1.Commodity.$convertercommodityTypen.toSql(commodityType.value));
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
    return (StringBuffer('CommodityCompanion(')
          ..write('commodityId: $commodityId, ')
          ..write('createBy: $createBy, ')
          ..write('productId: $productId, ')
          ..write('dimension: $dimension, ')
          ..write('color: $color, ')
          ..write('slogan: $slogan, ')
          ..write('logo: $logo, ')
          ..write('brand: $brand, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('commodityTypeId: $commodityTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('commodityType: $commodityType, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $CommodityCreateCompanionBuilder = i1.CommodityCompanion Function({
  required String commodityId,
  i0.Value<String?> createBy,
  i0.Value<String?> productId,
  i0.Value<String?> dimension,
  i0.Value<int?> color,
  i0.Value<String?> slogan,
  i0.Value<String?> logo,
  i0.Value<String?> brand,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> commodityTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.CommodityType?> commodityType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $CommodityUpdateCompanionBuilder = i1.CommodityCompanion Function({
  i0.Value<String> commodityId,
  i0.Value<String?> createBy,
  i0.Value<String?> productId,
  i0.Value<String?> dimension,
  i0.Value<int?> color,
  i0.Value<String?> slogan,
  i0.Value<String?> logo,
  i0.Value<String?> brand,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> commodityTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.CommodityType?> commodityType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $CommodityFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.Commodity> {
  $CommodityFilterComposer(super.$state);
  i0.ColumnFilters<String> get commodityId => $state.composableBuilder(
      column: $state.table.commodityId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get createBy => $state.composableBuilder(
      column: $state.table.createBy,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get productId => $state.composableBuilder(
      column: $state.table.productId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get dimension => $state.composableBuilder(
      column: $state.table.dimension,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get color => $state.composableBuilder(
      column: $state.table.color,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get slogan => $state.composableBuilder(
      column: $state.table.slogan,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get logo => $state.composableBuilder(
      column: $state.table.logo,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get brand => $state.composableBuilder(
      column: $state.table.brand,
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

  i0.ColumnFilters<String> get commodityTypeId => $state.composableBuilder(
      column: $state.table.commodityTypeId,
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

  i0.ColumnWithTypeConverterFilters<i2.CommodityType?, i2.CommodityType, String>
      get commodityType => $state.composableBuilder(
          column: $state.table.commodityType,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $CommodityOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.Commodity> {
  $CommodityOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get commodityId => $state.composableBuilder(
      column: $state.table.commodityId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get createBy => $state.composableBuilder(
      column: $state.table.createBy,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get productId => $state.composableBuilder(
      column: $state.table.productId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get dimension => $state.composableBuilder(
      column: $state.table.dimension,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get color => $state.composableBuilder(
      column: $state.table.color,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get slogan => $state.composableBuilder(
      column: $state.table.slogan,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get logo => $state.composableBuilder(
      column: $state.table.logo,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get brand => $state.composableBuilder(
      column: $state.table.brand,
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

  i0.ColumnOrderings<String> get commodityTypeId => $state.composableBuilder(
      column: $state.table.commodityTypeId,
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

  i0.ColumnOrderings<String> get commodityType => $state.composableBuilder(
      column: $state.table.commodityType,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $CommodityTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Commodity,
    i1.CommodityData,
    i1.$CommodityFilterComposer,
    i1.$CommodityOrderingComposer,
    $CommodityCreateCompanionBuilder,
    $CommodityUpdateCompanionBuilder,
    (
      i1.CommodityData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Commodity, i1.CommodityData>
    ),
    i1.CommodityData,
    i0.PrefetchHooks Function()> {
  $CommodityTableManager(i0.GeneratedDatabase db, i1.Commodity table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$CommodityFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$CommodityOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> commodityId = const i0.Value.absent(),
            i0.Value<String?> createBy = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> dimension = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<String?> slogan = const i0.Value.absent(),
            i0.Value<String?> logo = const i0.Value.absent(),
            i0.Value<String?> brand = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> commodityTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.CommodityType?> commodityType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CommodityCompanion(
            commodityId: commodityId,
            createBy: createBy,
            productId: productId,
            dimension: dimension,
            color: color,
            slogan: slogan,
            logo: logo,
            brand: brand,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            commodityTypeId: commodityTypeId,
            statusId: statusId,
            evict: evict,
            commodityType: commodityType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String commodityId,
            i0.Value<String?> createBy = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> dimension = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<String?> slogan = const i0.Value.absent(),
            i0.Value<String?> logo = const i0.Value.absent(),
            i0.Value<String?> brand = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> commodityTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.CommodityType?> commodityType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CommodityCompanion.insert(
            commodityId: commodityId,
            createBy: createBy,
            productId: productId,
            dimension: dimension,
            color: color,
            slogan: slogan,
            logo: logo,
            brand: brand,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            commodityTypeId: commodityTypeId,
            statusId: statusId,
            evict: evict,
            commodityType: commodityType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $CommodityProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Commodity,
    i1.CommodityData,
    i1.$CommodityFilterComposer,
    i1.$CommodityOrderingComposer,
    $CommodityCreateCompanionBuilder,
    $CommodityUpdateCompanionBuilder,
    (
      i1.CommodityData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Commodity, i1.CommodityData>
    ),
    i1.CommodityData,
    i0.PrefetchHooks Function()>;

class CommodityDrift extends i4.ModularAccessor {
  CommodityDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.CommodityData> allCommodities() {
    return customSelect('SELECT * FROM commodity', variables: [], readsFrom: {
      commodity,
    }).asyncMap(commodity.mapFromRow);
  }

  Future<int> clearCommodities() {
    return customUpdate(
      'DELETE FROM commodity',
      variables: [],
      updates: {commodity},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addCommodity({required i0.Insertable<i1.CommodityData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.commodity, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO commodity ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {commodity},
    );
  }

  i0.Selectable<i1.CommodityData> getCommodity(String var1) {
    return customSelect('SELECT * FROM commodity WHERE commodity_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          commodity,
        }).asyncMap(commodity.mapFromRow);
  }

  Future<int> deleteCommodity({required String id}) {
    return customUpdate(
      'DELETE FROM commodity WHERE commodity_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {commodity},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Commodity get commodity => i4.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Commodity>('commodity');
}
