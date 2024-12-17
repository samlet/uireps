// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/facility.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/facility.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/facility_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $FacilityCreateCompanionBuilder = i1.FacilityCompanion Function({
  required String facilityId,
  i0.Value<String?> facilityTypeId,
  i0.Value<String?> parentFacilityId,
  i0.Value<String?> ownerPartyId,
  i0.Value<String?> defaultInventoryItemTypeId,
  i0.Value<String?> facilityName,
  i0.Value<String?> primaryFacilityGroupId,
  i0.Value<double?> facilitySize,
  i0.Value<String?> facilitySizeUomId,
  i0.Value<String?> productStoreId,
  i0.Value<int?> defaultDaysToShip,
  i0.Value<DateTime?> openedDate,
  i0.Value<DateTime?> closedDate,
  i0.Value<String?> description,
  i0.Value<String?> defaultDimensionUomId,
  i0.Value<String?> defaultWeightUomId,
  i0.Value<String?> geoPointId,
  i0.Value<int?> facilityLevel,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> facilityErcId,
  i0.Value<String?> nftErc,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<List<String>?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<i3.FacilityType?> facilityType,
  i0.Value<List<i3.FacilityCalendar>?> facilityCalendar,
  i0.Value<List<i3.FacilityMultisig>?> facilityMultisig,
  i0.Value<List<i3.FacilityGeoForce>?> facilityGeoForce,
  i0.Value<List<i3.FacilityAttribute>?> facilityAttribute,
  i0.Value<List<i3.FacilityContactMechPurpose>?> facilityContactMechPurpose,
  i0.Value<List<i3.FacilityLocation>?> facilityLocation,
  i0.Value<List<i3.FacilityLocationGeoPoint>?> facilityLocationGeoPoint,
  i0.Value<List<i3.FacilityContent>?> facilityContent,
  i0.Value<List<i3.FacilityContactMech>?> facilityContactMech,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $FacilityUpdateCompanionBuilder = i1.FacilityCompanion Function({
  i0.Value<String> facilityId,
  i0.Value<String?> facilityTypeId,
  i0.Value<String?> parentFacilityId,
  i0.Value<String?> ownerPartyId,
  i0.Value<String?> defaultInventoryItemTypeId,
  i0.Value<String?> facilityName,
  i0.Value<String?> primaryFacilityGroupId,
  i0.Value<double?> facilitySize,
  i0.Value<String?> facilitySizeUomId,
  i0.Value<String?> productStoreId,
  i0.Value<int?> defaultDaysToShip,
  i0.Value<DateTime?> openedDate,
  i0.Value<DateTime?> closedDate,
  i0.Value<String?> description,
  i0.Value<String?> defaultDimensionUomId,
  i0.Value<String?> defaultWeightUomId,
  i0.Value<String?> geoPointId,
  i0.Value<int?> facilityLevel,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> facilityErcId,
  i0.Value<String?> nftErc,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<List<String>?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<i3.FacilityType?> facilityType,
  i0.Value<List<i3.FacilityCalendar>?> facilityCalendar,
  i0.Value<List<i3.FacilityMultisig>?> facilityMultisig,
  i0.Value<List<i3.FacilityGeoForce>?> facilityGeoForce,
  i0.Value<List<i3.FacilityAttribute>?> facilityAttribute,
  i0.Value<List<i3.FacilityContactMechPurpose>?> facilityContactMechPurpose,
  i0.Value<List<i3.FacilityLocation>?> facilityLocation,
  i0.Value<List<i3.FacilityLocationGeoPoint>?> facilityLocationGeoPoint,
  i0.Value<List<i3.FacilityContent>?> facilityContent,
  i0.Value<List<i3.FacilityContactMech>?> facilityContactMech,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $FacilityFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Facility> {
  $FacilityFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get facilityId => $composableBuilder(
      column: $table.facilityId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get facilityTypeId => $composableBuilder(
      column: $table.facilityTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get parentFacilityId => $composableBuilder(
      column: $table.parentFacilityId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get ownerPartyId => $composableBuilder(
      column: $table.ownerPartyId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultInventoryItemTypeId => $composableBuilder(
      column: $table.defaultInventoryItemTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get facilityName => $composableBuilder(
      column: $table.facilityName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get primaryFacilityGroupId => $composableBuilder(
      column: $table.primaryFacilityGroupId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get facilitySize => $composableBuilder(
      column: $table.facilitySize,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get facilitySizeUomId => $composableBuilder(
      column: $table.facilitySizeUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get defaultDaysToShip => $composableBuilder(
      column: $table.defaultDaysToShip,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get openedDate => $composableBuilder(
      column: $table.openedDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get closedDate => $composableBuilder(
      column: $table.closedDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultDimensionUomId => $composableBuilder(
      column: $table.defaultDimensionUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultWeightUomId => $composableBuilder(
      column: $table.defaultWeightUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get geoPointId => $composableBuilder(
      column: $table.geoPointId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get facilityLevel => $composableBuilder(
      column: $table.facilityLevel,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get facilityErcId => $composableBuilder(
      column: $table.facilityErcId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get nftErc => $composableBuilder(
      column: $table.nftErc, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get image => $composableBuilder(
          column: $table.image,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.FacilityType?, i3.FacilityType, String>
      get facilityType => $composableBuilder(
          column: $table.facilityType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityCalendar>?,
          List<i3.FacilityCalendar>, String>
      get facilityCalendar => $composableBuilder(
          column: $table.facilityCalendar,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityMultisig>?,
          List<i3.FacilityMultisig>, String>
      get facilityMultisig => $composableBuilder(
          column: $table.facilityMultisig,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityGeoForce>?,
          List<i3.FacilityGeoForce>, String>
      get facilityGeoForce => $composableBuilder(
          column: $table.facilityGeoForce,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityAttribute>?,
          List<i3.FacilityAttribute>, String>
      get facilityAttribute => $composableBuilder(
          column: $table.facilityAttribute,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityContactMechPurpose>?,
          List<i3.FacilityContactMechPurpose>, String>
      get facilityContactMechPurpose => $composableBuilder(
          column: $table.facilityContactMechPurpose,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityLocation>?,
          List<i3.FacilityLocation>, String>
      get facilityLocation => $composableBuilder(
          column: $table.facilityLocation,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityLocationGeoPoint>?,
          List<i3.FacilityLocationGeoPoint>, String>
      get facilityLocationGeoPoint => $composableBuilder(
          column: $table.facilityLocationGeoPoint,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityContent>?,
          List<i3.FacilityContent>, String>
      get facilityContent => $composableBuilder(
          column: $table.facilityContent,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FacilityContactMech>?,
          List<i3.FacilityContactMech>, String>
      get facilityContactMech => $composableBuilder(
          column: $table.facilityContactMech,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $FacilityOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Facility> {
  $FacilityOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get facilityId => $composableBuilder(
      column: $table.facilityId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityTypeId => $composableBuilder(
      column: $table.facilityTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get parentFacilityId => $composableBuilder(
      column: $table.parentFacilityId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ownerPartyId => $composableBuilder(
      column: $table.ownerPartyId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultInventoryItemTypeId =>
      $composableBuilder(
          column: $table.defaultInventoryItemTypeId,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityName => $composableBuilder(
      column: $table.facilityName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get primaryFacilityGroupId => $composableBuilder(
      column: $table.primaryFacilityGroupId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get facilitySize => $composableBuilder(
      column: $table.facilitySize,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilitySizeUomId => $composableBuilder(
      column: $table.facilitySizeUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get defaultDaysToShip => $composableBuilder(
      column: $table.defaultDaysToShip,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get openedDate => $composableBuilder(
      column: $table.openedDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get closedDate => $composableBuilder(
      column: $table.closedDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultDimensionUomId => $composableBuilder(
      column: $table.defaultDimensionUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultWeightUomId => $composableBuilder(
      column: $table.defaultWeightUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get geoPointId => $composableBuilder(
      column: $table.geoPointId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get facilityLevel => $composableBuilder(
      column: $table.facilityLevel,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityErcId => $composableBuilder(
      column: $table.facilityErcId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get nftErc => $composableBuilder(
      column: $table.nftErc, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityType => $composableBuilder(
      column: $table.facilityType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityCalendar => $composableBuilder(
      column: $table.facilityCalendar,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityMultisig => $composableBuilder(
      column: $table.facilityMultisig,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityGeoForce => $composableBuilder(
      column: $table.facilityGeoForce,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityAttribute => $composableBuilder(
      column: $table.facilityAttribute,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityContactMechPurpose =>
      $composableBuilder(
          column: $table.facilityContactMechPurpose,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityLocation => $composableBuilder(
      column: $table.facilityLocation,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityLocationGeoPoint => $composableBuilder(
      column: $table.facilityLocationGeoPoint,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityContent => $composableBuilder(
      column: $table.facilityContent,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityContactMech => $composableBuilder(
      column: $table.facilityContactMech,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $FacilityAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Facility> {
  $FacilityAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get facilityId => $composableBuilder(
      column: $table.facilityId, builder: (column) => column);

  i0.GeneratedColumn<String> get facilityTypeId => $composableBuilder(
      column: $table.facilityTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get parentFacilityId => $composableBuilder(
      column: $table.parentFacilityId, builder: (column) => column);

  i0.GeneratedColumn<String> get ownerPartyId => $composableBuilder(
      column: $table.ownerPartyId, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultInventoryItemTypeId =>
      $composableBuilder(
          column: $table.defaultInventoryItemTypeId,
          builder: (column) => column);

  i0.GeneratedColumn<String> get facilityName => $composableBuilder(
      column: $table.facilityName, builder: (column) => column);

  i0.GeneratedColumn<String> get primaryFacilityGroupId => $composableBuilder(
      column: $table.primaryFacilityGroupId, builder: (column) => column);

  i0.GeneratedColumn<double> get facilitySize => $composableBuilder(
      column: $table.facilitySize, builder: (column) => column);

  i0.GeneratedColumn<String> get facilitySizeUomId => $composableBuilder(
      column: $table.facilitySizeUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId, builder: (column) => column);

  i0.GeneratedColumn<int> get defaultDaysToShip => $composableBuilder(
      column: $table.defaultDaysToShip, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get openedDate => $composableBuilder(
      column: $table.openedDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get closedDate => $composableBuilder(
      column: $table.closedDate, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultDimensionUomId => $composableBuilder(
      column: $table.defaultDimensionUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultWeightUomId => $composableBuilder(
      column: $table.defaultWeightUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get geoPointId => $composableBuilder(
      column: $table.geoPointId, builder: (column) => column);

  i0.GeneratedColumn<int> get facilityLevel => $composableBuilder(
      column: $table.facilityLevel, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get facilityErcId => $composableBuilder(
      column: $table.facilityErcId, builder: (column) => column);

  i0.GeneratedColumn<String> get nftErc =>
      $composableBuilder(column: $table.nftErc, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  i0.GeneratedColumn<String> get sameAs =>
      $composableBuilder(column: $table.sameAs, builder: (column) => column);

  i0.GeneratedColumn<int> get icon =>
      $composableBuilder(column: $table.icon, builder: (column) => column);

  i0.GeneratedColumn<int> get color =>
      $composableBuilder(column: $table.color, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.FacilityType?, String>
      get facilityType => $composableBuilder(
          column: $table.facilityType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityCalendar>?, String>
      get facilityCalendar => $composableBuilder(
          column: $table.facilityCalendar, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityMultisig>?, String>
      get facilityMultisig => $composableBuilder(
          column: $table.facilityMultisig, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityGeoForce>?, String>
      get facilityGeoForce => $composableBuilder(
          column: $table.facilityGeoForce, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityAttribute>?, String>
      get facilityAttribute => $composableBuilder(
          column: $table.facilityAttribute, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityContactMechPurpose>?,
          String>
      get facilityContactMechPurpose => $composableBuilder(
          column: $table.facilityContactMechPurpose,
          builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityLocation>?, String>
      get facilityLocation => $composableBuilder(
          column: $table.facilityLocation, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityLocationGeoPoint>?,
          String>
      get facilityLocationGeoPoint => $composableBuilder(
          column: $table.facilityLocationGeoPoint, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityContent>?, String>
      get facilityContent => $composableBuilder(
          column: $table.facilityContent, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FacilityContactMech>?, String>
      get facilityContactMech => $composableBuilder(
          column: $table.facilityContactMech, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $FacilityTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Facility,
    i1.FacilityData,
    i1.$FacilityFilterComposer,
    i1.$FacilityOrderingComposer,
    i1.$FacilityAnnotationComposer,
    $FacilityCreateCompanionBuilder,
    $FacilityUpdateCompanionBuilder,
    (
      i1.FacilityData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Facility, i1.FacilityData>
    ),
    i1.FacilityData,
    i0.PrefetchHooks Function()> {
  $FacilityTableManager(i0.GeneratedDatabase db, i1.Facility table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$FacilityFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$FacilityOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$FacilityAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> facilityId = const i0.Value.absent(),
            i0.Value<String?> facilityTypeId = const i0.Value.absent(),
            i0.Value<String?> parentFacilityId = const i0.Value.absent(),
            i0.Value<String?> ownerPartyId = const i0.Value.absent(),
            i0.Value<String?> defaultInventoryItemTypeId =
                const i0.Value.absent(),
            i0.Value<String?> facilityName = const i0.Value.absent(),
            i0.Value<String?> primaryFacilityGroupId = const i0.Value.absent(),
            i0.Value<double?> facilitySize = const i0.Value.absent(),
            i0.Value<String?> facilitySizeUomId = const i0.Value.absent(),
            i0.Value<String?> productStoreId = const i0.Value.absent(),
            i0.Value<int?> defaultDaysToShip = const i0.Value.absent(),
            i0.Value<DateTime?> openedDate = const i0.Value.absent(),
            i0.Value<DateTime?> closedDate = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> defaultDimensionUomId = const i0.Value.absent(),
            i0.Value<String?> defaultWeightUomId = const i0.Value.absent(),
            i0.Value<String?> geoPointId = const i0.Value.absent(),
            i0.Value<int?> facilityLevel = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> facilityErcId = const i0.Value.absent(),
            i0.Value<String?> nftErc = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<List<String>?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<i3.FacilityType?> facilityType = const i0.Value.absent(),
            i0.Value<List<i3.FacilityCalendar>?> facilityCalendar =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityMultisig>?> facilityMultisig =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityGeoForce>?> facilityGeoForce =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityAttribute>?> facilityAttribute =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityContactMechPurpose>?>
                facilityContactMechPurpose = const i0.Value.absent(),
            i0.Value<List<i3.FacilityLocation>?> facilityLocation =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityLocationGeoPoint>?>
                facilityLocationGeoPoint = const i0.Value.absent(),
            i0.Value<List<i3.FacilityContent>?> facilityContent =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityContactMech>?> facilityContactMech =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.FacilityCompanion(
            facilityId: facilityId,
            facilityTypeId: facilityTypeId,
            parentFacilityId: parentFacilityId,
            ownerPartyId: ownerPartyId,
            defaultInventoryItemTypeId: defaultInventoryItemTypeId,
            facilityName: facilityName,
            primaryFacilityGroupId: primaryFacilityGroupId,
            facilitySize: facilitySize,
            facilitySizeUomId: facilitySizeUomId,
            productStoreId: productStoreId,
            defaultDaysToShip: defaultDaysToShip,
            openedDate: openedDate,
            closedDate: closedDate,
            description: description,
            defaultDimensionUomId: defaultDimensionUomId,
            defaultWeightUomId: defaultWeightUomId,
            geoPointId: geoPointId,
            facilityLevel: facilityLevel,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            facilityErcId: facilityErcId,
            nftErc: nftErc,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            facilityType: facilityType,
            facilityCalendar: facilityCalendar,
            facilityMultisig: facilityMultisig,
            facilityGeoForce: facilityGeoForce,
            facilityAttribute: facilityAttribute,
            facilityContactMechPurpose: facilityContactMechPurpose,
            facilityLocation: facilityLocation,
            facilityLocationGeoPoint: facilityLocationGeoPoint,
            facilityContent: facilityContent,
            facilityContactMech: facilityContactMech,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String facilityId,
            i0.Value<String?> facilityTypeId = const i0.Value.absent(),
            i0.Value<String?> parentFacilityId = const i0.Value.absent(),
            i0.Value<String?> ownerPartyId = const i0.Value.absent(),
            i0.Value<String?> defaultInventoryItemTypeId =
                const i0.Value.absent(),
            i0.Value<String?> facilityName = const i0.Value.absent(),
            i0.Value<String?> primaryFacilityGroupId = const i0.Value.absent(),
            i0.Value<double?> facilitySize = const i0.Value.absent(),
            i0.Value<String?> facilitySizeUomId = const i0.Value.absent(),
            i0.Value<String?> productStoreId = const i0.Value.absent(),
            i0.Value<int?> defaultDaysToShip = const i0.Value.absent(),
            i0.Value<DateTime?> openedDate = const i0.Value.absent(),
            i0.Value<DateTime?> closedDate = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> defaultDimensionUomId = const i0.Value.absent(),
            i0.Value<String?> defaultWeightUomId = const i0.Value.absent(),
            i0.Value<String?> geoPointId = const i0.Value.absent(),
            i0.Value<int?> facilityLevel = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> facilityErcId = const i0.Value.absent(),
            i0.Value<String?> nftErc = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<List<String>?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<i3.FacilityType?> facilityType = const i0.Value.absent(),
            i0.Value<List<i3.FacilityCalendar>?> facilityCalendar =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityMultisig>?> facilityMultisig =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityGeoForce>?> facilityGeoForce =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityAttribute>?> facilityAttribute =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityContactMechPurpose>?>
                facilityContactMechPurpose = const i0.Value.absent(),
            i0.Value<List<i3.FacilityLocation>?> facilityLocation =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityLocationGeoPoint>?>
                facilityLocationGeoPoint = const i0.Value.absent(),
            i0.Value<List<i3.FacilityContent>?> facilityContent =
                const i0.Value.absent(),
            i0.Value<List<i3.FacilityContactMech>?> facilityContactMech =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.FacilityCompanion.insert(
            facilityId: facilityId,
            facilityTypeId: facilityTypeId,
            parentFacilityId: parentFacilityId,
            ownerPartyId: ownerPartyId,
            defaultInventoryItemTypeId: defaultInventoryItemTypeId,
            facilityName: facilityName,
            primaryFacilityGroupId: primaryFacilityGroupId,
            facilitySize: facilitySize,
            facilitySizeUomId: facilitySizeUomId,
            productStoreId: productStoreId,
            defaultDaysToShip: defaultDaysToShip,
            openedDate: openedDate,
            closedDate: closedDate,
            description: description,
            defaultDimensionUomId: defaultDimensionUomId,
            defaultWeightUomId: defaultWeightUomId,
            geoPointId: geoPointId,
            facilityLevel: facilityLevel,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            facilityErcId: facilityErcId,
            nftErc: nftErc,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            facilityType: facilityType,
            facilityCalendar: facilityCalendar,
            facilityMultisig: facilityMultisig,
            facilityGeoForce: facilityGeoForce,
            facilityAttribute: facilityAttribute,
            facilityContactMechPurpose: facilityContactMechPurpose,
            facilityLocation: facilityLocation,
            facilityLocationGeoPoint: facilityLocationGeoPoint,
            facilityContent: facilityContent,
            facilityContactMech: facilityContactMech,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $FacilityProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Facility,
    i1.FacilityData,
    i1.$FacilityFilterComposer,
    i1.$FacilityOrderingComposer,
    i1.$FacilityAnnotationComposer,
    $FacilityCreateCompanionBuilder,
    $FacilityUpdateCompanionBuilder,
    (
      i1.FacilityData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Facility, i1.FacilityData>
    ),
    i1.FacilityData,
    i0.PrefetchHooks Function()>;

class Facility extends i0.Table with i0.TableInfo<Facility, i1.FacilityData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Facility(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _facilityIdMeta =
      const i0.VerificationMeta('facilityId');
  late final i0.GeneratedColumn<String> facilityId = i0.GeneratedColumn<String>(
      'facility_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _facilityTypeIdMeta =
      const i0.VerificationMeta('facilityTypeId');
  late final i0.GeneratedColumn<String> facilityTypeId =
      i0.GeneratedColumn<String>('facility_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _parentFacilityIdMeta =
      const i0.VerificationMeta('parentFacilityId');
  late final i0.GeneratedColumn<String> parentFacilityId =
      i0.GeneratedColumn<String>('parent_facility_id', aliasedName, true,
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
  static const i0.VerificationMeta _defaultInventoryItemTypeIdMeta =
      const i0.VerificationMeta('defaultInventoryItemTypeId');
  late final i0.GeneratedColumn<String> defaultInventoryItemTypeId =
      i0.GeneratedColumn<String>(
          'default_inventory_item_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _facilityNameMeta =
      const i0.VerificationMeta('facilityName');
  late final i0.GeneratedColumn<String> facilityName =
      i0.GeneratedColumn<String>('facility_name', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _primaryFacilityGroupIdMeta =
      const i0.VerificationMeta('primaryFacilityGroupId');
  late final i0.GeneratedColumn<String> primaryFacilityGroupId =
      i0.GeneratedColumn<String>('primary_facility_group_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _facilitySizeMeta =
      const i0.VerificationMeta('facilitySize');
  late final i0.GeneratedColumn<double> facilitySize =
      i0.GeneratedColumn<double>('facility_size', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _facilitySizeUomIdMeta =
      const i0.VerificationMeta('facilitySizeUomId');
  late final i0.GeneratedColumn<String> facilitySizeUomId =
      i0.GeneratedColumn<String>('facility_size_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productStoreIdMeta =
      const i0.VerificationMeta('productStoreId');
  late final i0.GeneratedColumn<String> productStoreId =
      i0.GeneratedColumn<String>('product_store_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultDaysToShipMeta =
      const i0.VerificationMeta('defaultDaysToShip');
  late final i0.GeneratedColumn<int> defaultDaysToShip =
      i0.GeneratedColumn<int>('default_days_to_ship', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _openedDateMeta =
      const i0.VerificationMeta('openedDate');
  late final i0.GeneratedColumn<DateTime> openedDate =
      i0.GeneratedColumn<DateTime>('opened_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _closedDateMeta =
      const i0.VerificationMeta('closedDate');
  late final i0.GeneratedColumn<DateTime> closedDate =
      i0.GeneratedColumn<DateTime>('closed_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _descriptionMeta =
      const i0.VerificationMeta('description');
  late final i0.GeneratedColumn<String> description =
      i0.GeneratedColumn<String>('description', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultDimensionUomIdMeta =
      const i0.VerificationMeta('defaultDimensionUomId');
  late final i0.GeneratedColumn<String> defaultDimensionUomId =
      i0.GeneratedColumn<String>('default_dimension_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultWeightUomIdMeta =
      const i0.VerificationMeta('defaultWeightUomId');
  late final i0.GeneratedColumn<String> defaultWeightUomId =
      i0.GeneratedColumn<String>('default_weight_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _geoPointIdMeta =
      const i0.VerificationMeta('geoPointId');
  late final i0.GeneratedColumn<String> geoPointId = i0.GeneratedColumn<String>(
      'geo_point_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _facilityLevelMeta =
      const i0.VerificationMeta('facilityLevel');
  late final i0.GeneratedColumn<int> facilityLevel = i0.GeneratedColumn<int>(
      'facility_level', aliasedName, true,
      type: i0.DriftSqlType.int,
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
  static const i0.VerificationMeta _facilityErcIdMeta =
      const i0.VerificationMeta('facilityErcId');
  late final i0.GeneratedColumn<String> facilityErcId =
      i0.GeneratedColumn<String>('facility_erc_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _nftErcMeta =
      const i0.VerificationMeta('nftErc');
  late final i0.GeneratedColumn<String> nftErc = i0.GeneratedColumn<String>(
      'nft_erc', aliasedName, true,
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
          .withConverter<List<String>?>(i1.Facility.$convertermoreTagsn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.Facility.$converteracln);
  static const i0.VerificationMeta _resourceIdMeta =
      const i0.VerificationMeta('resourceId');
  late final i0.GeneratedColumn<String> resourceId = i0.GeneratedColumn<String>(
      'resource_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _resourceTypeMeta =
      const i0.VerificationMeta('resourceType');
  late final i0.GeneratedColumn<String> resourceType =
      i0.GeneratedColumn<String>('resource_type', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _urlMeta = const i0.VerificationMeta('url');
  late final i0.GeneratedColumn<String> url = i0.GeneratedColumn<String>(
      'url', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _imageMeta =
      const i0.VerificationMeta('image');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String> image =
      i0.GeneratedColumn<String>('image', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Facility.$converterimagen);
  static const i0.VerificationMeta _sameAsMeta =
      const i0.VerificationMeta('sameAs');
  late final i0.GeneratedColumn<String> sameAs = i0.GeneratedColumn<String>(
      'same_as', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _iconMeta =
      const i0.VerificationMeta('icon');
  late final i0.GeneratedColumn<int> icon = i0.GeneratedColumn<int>(
      'icon', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _colorMeta =
      const i0.VerificationMeta('color');
  late final i0.GeneratedColumn<int> color = i0.GeneratedColumn<int>(
      'color', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _facilityTypeMeta =
      const i0.VerificationMeta('facilityType');
  late final i0.GeneratedColumnWithTypeConverter<i3.FacilityType?, String>
      facilityType = i0.GeneratedColumn<String>(
              'facility_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.FacilityType?>(i1.Facility.$converterfacilityTypen);
  static const i0.VerificationMeta _facilityCalendarMeta =
      const i0.VerificationMeta('facilityCalendar');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FacilityCalendar>?, String>
      facilityCalendar = i0.GeneratedColumn<String>(
              'facility_calendar', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FacilityCalendar>?>(
              i1.Facility.$converterfacilityCalendarn);
  static const i0.VerificationMeta _facilityMultisigMeta =
      const i0.VerificationMeta('facilityMultisig');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FacilityMultisig>?, String>
      facilityMultisig = i0.GeneratedColumn<String>(
              'facility_multisig', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FacilityMultisig>?>(
              i1.Facility.$converterfacilityMultisign);
  static const i0.VerificationMeta _facilityGeoForceMeta =
      const i0.VerificationMeta('facilityGeoForce');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FacilityGeoForce>?, String>
      facilityGeoForce = i0.GeneratedColumn<String>(
              'facility_geo_force', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FacilityGeoForce>?>(
              i1.Facility.$converterfacilityGeoForcen);
  static const i0.VerificationMeta _facilityAttributeMeta =
      const i0.VerificationMeta('facilityAttribute');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FacilityAttribute>?, String>
      facilityAttribute = i0.GeneratedColumn<String>(
              'facility_attribute', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FacilityAttribute>?>(
              i1.Facility.$converterfacilityAttributen);
  static const i0.VerificationMeta _facilityContactMechPurposeMeta =
      const i0.VerificationMeta('facilityContactMechPurpose');
  late final i0.GeneratedColumnWithTypeConverter<
      List<i3.FacilityContactMechPurpose>?,
      String> facilityContactMechPurpose = i0.GeneratedColumn<String>(
          'facility_contact_mech_purpose', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<List<i3.FacilityContactMechPurpose>?>(
          i1.Facility.$converterfacilityContactMechPurposen);
  static const i0.VerificationMeta _facilityLocationMeta =
      const i0.VerificationMeta('facilityLocation');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FacilityLocation>?, String>
      facilityLocation = i0.GeneratedColumn<String>(
              'facility_location', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FacilityLocation>?>(
              i1.Facility.$converterfacilityLocationn);
  static const i0.VerificationMeta _facilityLocationGeoPointMeta =
      const i0.VerificationMeta('facilityLocationGeoPoint');
  late final i0.GeneratedColumnWithTypeConverter<
      List<i3.FacilityLocationGeoPoint>?,
      String> facilityLocationGeoPoint = i0.GeneratedColumn<String>(
          'facility_location_geo_point', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<List<i3.FacilityLocationGeoPoint>?>(
          i1.Facility.$converterfacilityLocationGeoPointn);
  static const i0.VerificationMeta _facilityContentMeta =
      const i0.VerificationMeta('facilityContent');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FacilityContent>?, String>
      facilityContent = i0.GeneratedColumn<String>(
              'facility_content', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FacilityContent>?>(
              i1.Facility.$converterfacilityContentn);
  static const i0.VerificationMeta _facilityContactMechMeta =
      const i0.VerificationMeta('facilityContactMech');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FacilityContactMech>?, String>
      facilityContactMech = i0.GeneratedColumn<String>(
              'facility_contact_mech', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FacilityContactMech>?>(
              i1.Facility.$converterfacilityContactMechn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        facilityId,
        facilityTypeId,
        parentFacilityId,
        ownerPartyId,
        defaultInventoryItemTypeId,
        facilityName,
        primaryFacilityGroupId,
        facilitySize,
        facilitySizeUomId,
        productStoreId,
        defaultDaysToShip,
        openedDate,
        closedDate,
        description,
        defaultDimensionUomId,
        defaultWeightUomId,
        geoPointId,
        facilityLevel,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        facilityErcId,
        nftErc,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        acl,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        facilityType,
        facilityCalendar,
        facilityMultisig,
        facilityGeoForce,
        facilityAttribute,
        facilityContactMechPurpose,
        facilityLocation,
        facilityLocationGeoPoint,
        facilityContent,
        facilityContactMech,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'facility';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.FacilityData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('facility_id')) {
      context.handle(
          _facilityIdMeta,
          facilityId.isAcceptableOrUnknown(
              data['facility_id']!, _facilityIdMeta));
    } else if (isInserting) {
      context.missing(_facilityIdMeta);
    }
    if (data.containsKey('facility_type_id')) {
      context.handle(
          _facilityTypeIdMeta,
          facilityTypeId.isAcceptableOrUnknown(
              data['facility_type_id']!, _facilityTypeIdMeta));
    }
    if (data.containsKey('parent_facility_id')) {
      context.handle(
          _parentFacilityIdMeta,
          parentFacilityId.isAcceptableOrUnknown(
              data['parent_facility_id']!, _parentFacilityIdMeta));
    }
    if (data.containsKey('owner_party_id')) {
      context.handle(
          _ownerPartyIdMeta,
          ownerPartyId.isAcceptableOrUnknown(
              data['owner_party_id']!, _ownerPartyIdMeta));
    }
    if (data.containsKey('default_inventory_item_type_id')) {
      context.handle(
          _defaultInventoryItemTypeIdMeta,
          defaultInventoryItemTypeId.isAcceptableOrUnknown(
              data['default_inventory_item_type_id']!,
              _defaultInventoryItemTypeIdMeta));
    }
    if (data.containsKey('facility_name')) {
      context.handle(
          _facilityNameMeta,
          facilityName.isAcceptableOrUnknown(
              data['facility_name']!, _facilityNameMeta));
    }
    if (data.containsKey('primary_facility_group_id')) {
      context.handle(
          _primaryFacilityGroupIdMeta,
          primaryFacilityGroupId.isAcceptableOrUnknown(
              data['primary_facility_group_id']!, _primaryFacilityGroupIdMeta));
    }
    if (data.containsKey('facility_size')) {
      context.handle(
          _facilitySizeMeta,
          facilitySize.isAcceptableOrUnknown(
              data['facility_size']!, _facilitySizeMeta));
    }
    if (data.containsKey('facility_size_uom_id')) {
      context.handle(
          _facilitySizeUomIdMeta,
          facilitySizeUomId.isAcceptableOrUnknown(
              data['facility_size_uom_id']!, _facilitySizeUomIdMeta));
    }
    if (data.containsKey('product_store_id')) {
      context.handle(
          _productStoreIdMeta,
          productStoreId.isAcceptableOrUnknown(
              data['product_store_id']!, _productStoreIdMeta));
    }
    if (data.containsKey('default_days_to_ship')) {
      context.handle(
          _defaultDaysToShipMeta,
          defaultDaysToShip.isAcceptableOrUnknown(
              data['default_days_to_ship']!, _defaultDaysToShipMeta));
    }
    if (data.containsKey('opened_date')) {
      context.handle(
          _openedDateMeta,
          openedDate.isAcceptableOrUnknown(
              data['opened_date']!, _openedDateMeta));
    }
    if (data.containsKey('closed_date')) {
      context.handle(
          _closedDateMeta,
          closedDate.isAcceptableOrUnknown(
              data['closed_date']!, _closedDateMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('default_dimension_uom_id')) {
      context.handle(
          _defaultDimensionUomIdMeta,
          defaultDimensionUomId.isAcceptableOrUnknown(
              data['default_dimension_uom_id']!, _defaultDimensionUomIdMeta));
    }
    if (data.containsKey('default_weight_uom_id')) {
      context.handle(
          _defaultWeightUomIdMeta,
          defaultWeightUomId.isAcceptableOrUnknown(
              data['default_weight_uom_id']!, _defaultWeightUomIdMeta));
    }
    if (data.containsKey('geo_point_id')) {
      context.handle(
          _geoPointIdMeta,
          geoPointId.isAcceptableOrUnknown(
              data['geo_point_id']!, _geoPointIdMeta));
    }
    if (data.containsKey('facility_level')) {
      context.handle(
          _facilityLevelMeta,
          facilityLevel.isAcceptableOrUnknown(
              data['facility_level']!, _facilityLevelMeta));
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
    if (data.containsKey('facility_erc_id')) {
      context.handle(
          _facilityErcIdMeta,
          facilityErcId.isAcceptableOrUnknown(
              data['facility_erc_id']!, _facilityErcIdMeta));
    }
    if (data.containsKey('nft_erc')) {
      context.handle(_nftErcMeta,
          nftErc.isAcceptableOrUnknown(data['nft_erc']!, _nftErcMeta));
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
    context.handle(_aclMeta, const i0.VerificationResult.success());
    if (data.containsKey('resource_id')) {
      context.handle(
          _resourceIdMeta,
          resourceId.isAcceptableOrUnknown(
              data['resource_id']!, _resourceIdMeta));
    }
    if (data.containsKey('resource_type')) {
      context.handle(
          _resourceTypeMeta,
          resourceType.isAcceptableOrUnknown(
              data['resource_type']!, _resourceTypeMeta));
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    }
    context.handle(_imageMeta, const i0.VerificationResult.success());
    if (data.containsKey('same_as')) {
      context.handle(_sameAsMeta,
          sameAs.isAcceptableOrUnknown(data['same_as']!, _sameAsMeta));
    }
    if (data.containsKey('icon')) {
      context.handle(
          _iconMeta, icon.isAcceptableOrUnknown(data['icon']!, _iconMeta));
    }
    if (data.containsKey('color')) {
      context.handle(
          _colorMeta, color.isAcceptableOrUnknown(data['color']!, _colorMeta));
    }
    context.handle(_facilityTypeMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityCalendarMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityMultisigMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityGeoForceMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityAttributeMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityContactMechPurposeMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityLocationMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityLocationGeoPointMeta, const i0.VerificationResult.success());
    context.handle(_facilityContentMeta, const i0.VerificationResult.success());
    context.handle(
        _facilityContactMechMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {facilityId};
  @override
  i1.FacilityData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.FacilityData(
      facilityId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}facility_id'])!,
      facilityTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}facility_type_id']),
      parentFacilityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}parent_facility_id']),
      ownerPartyId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}owner_party_id']),
      defaultInventoryItemTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_inventory_item_type_id']),
      facilityName: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}facility_name']),
      primaryFacilityGroupId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}primary_facility_group_id']),
      facilitySize: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}facility_size']),
      facilitySizeUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}facility_size_uom_id']),
      productStoreId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}product_store_id']),
      defaultDaysToShip: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int, data['${effectivePrefix}default_days_to_ship']),
      openedDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}opened_date']),
      closedDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}closed_date']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      defaultDimensionUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_dimension_uom_id']),
      defaultWeightUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_weight_uom_id']),
      geoPointId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}geo_point_id']),
      facilityLevel: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}facility_level']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      facilityErcId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}facility_erc_id']),
      nftErc: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}nft_erc']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.Facility.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags'])),
      acl: i1.Facility.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.Facility.$converterimagen.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}image'])),
      sameAs: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}same_as']),
      icon: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}icon']),
      color: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}color']),
      facilityType: i1.Facility.$converterfacilityTypen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}facility_type'])),
      facilityCalendar: i1.Facility.$converterfacilityCalendarn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_calendar'])),
      facilityMultisig: i1.Facility.$converterfacilityMultisign.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_multisig'])),
      facilityGeoForce: i1.Facility.$converterfacilityGeoForcen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_geo_force'])),
      facilityAttribute: i1.Facility.$converterfacilityAttributen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_attribute'])),
      facilityContactMechPurpose: i1
          .Facility.$converterfacilityContactMechPurposen
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_contact_mech_purpose'])),
      facilityLocation: i1.Facility.$converterfacilityLocationn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_location'])),
      facilityLocationGeoPoint: i1.Facility.$converterfacilityLocationGeoPointn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_location_geo_point'])),
      facilityContent: i1.Facility.$converterfacilityContentn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_content'])),
      facilityContactMech: i1.Facility.$converterfacilityContactMechn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}facility_contact_mech'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Facility createAlias(String alias) {
    return Facility(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertermoreTags = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertermoreTagsn =
      i0.JsonTypeConverter2.asNullable($convertermoreTags);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterimage = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterimagen = i0.JsonTypeConverter2.asNullable($converterimage);
  static i0.JsonTypeConverter2<i3.FacilityType, String, Map<String, dynamic>>
      $converterfacilityType = const i5.FacilityTypeConverter();
  static i0.JsonTypeConverter2<i3.FacilityType?, String?, Map<String, dynamic>?>
      $converterfacilityTypen =
      i0.JsonTypeConverter2.asNullable($converterfacilityType);
  static i0.JsonTypeConverter2<List<i3.FacilityCalendar>, String,
          List<Map<String, dynamic>>> $converterfacilityCalendar =
      const i5.FacilityCalendarListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityCalendar>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityCalendarn =
      i0.JsonTypeConverter2.asNullable($converterfacilityCalendar);
  static i0.JsonTypeConverter2<List<i3.FacilityMultisig>, String,
          List<Map<String, dynamic>>> $converterfacilityMultisig =
      const i5.FacilityMultisigListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityMultisig>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityMultisign =
      i0.JsonTypeConverter2.asNullable($converterfacilityMultisig);
  static i0.JsonTypeConverter2<List<i3.FacilityGeoForce>, String,
          List<Map<String, dynamic>>> $converterfacilityGeoForce =
      const i5.FacilityGeoForceListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityGeoForce>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityGeoForcen =
      i0.JsonTypeConverter2.asNullable($converterfacilityGeoForce);
  static i0.JsonTypeConverter2<List<i3.FacilityAttribute>, String,
          List<Map<String, dynamic>>> $converterfacilityAttribute =
      const i5.FacilityAttributeListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityAttribute>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityAttributen =
      i0.JsonTypeConverter2.asNullable($converterfacilityAttribute);
  static i0.JsonTypeConverter2<List<i3.FacilityContactMechPurpose>, String,
          List<Map<String, dynamic>>> $converterfacilityContactMechPurpose =
      const i5.FacilityContactMechPurposeListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityContactMechPurpose>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityContactMechPurposen =
      i0.JsonTypeConverter2.asNullable($converterfacilityContactMechPurpose);
  static i0.JsonTypeConverter2<List<i3.FacilityLocation>, String,
          List<Map<String, dynamic>>> $converterfacilityLocation =
      const i5.FacilityLocationListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityLocation>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityLocationn =
      i0.JsonTypeConverter2.asNullable($converterfacilityLocation);
  static i0.JsonTypeConverter2<List<i3.FacilityLocationGeoPoint>, String,
          List<Map<String, dynamic>>> $converterfacilityLocationGeoPoint =
      const i5.FacilityLocationGeoPointListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityLocationGeoPoint>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityLocationGeoPointn =
      i0.JsonTypeConverter2.asNullable($converterfacilityLocationGeoPoint);
  static i0.JsonTypeConverter2<List<i3.FacilityContent>, String,
          List<Map<String, dynamic>>> $converterfacilityContent =
      const i5.FacilityContentListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityContent>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityContentn =
      i0.JsonTypeConverter2.asNullable($converterfacilityContent);
  static i0.JsonTypeConverter2<List<i3.FacilityContactMech>, String,
          List<Map<String, dynamic>>> $converterfacilityContactMech =
      const i5.FacilityContactMechListConverter();
  static i0.JsonTypeConverter2<List<i3.FacilityContactMech>?, String?,
          List<Map<String, dynamic>>?> $converterfacilityContactMechn =
      i0.JsonTypeConverter2.asNullable($converterfacilityContactMech);
  @override
  bool get dontWriteConstraints => true;
}

class FacilityData extends i0.DataClass
    implements i0.Insertable<i1.FacilityData> {
  final String facilityId;
  final String? facilityTypeId;
  final String? parentFacilityId;
  final String? ownerPartyId;
  final String? defaultInventoryItemTypeId;
  final String? facilityName;
  final String? primaryFacilityGroupId;
  final double? facilitySize;
  final String? facilitySizeUomId;
  final String? productStoreId;
  final int? defaultDaysToShip;
  final DateTime? openedDate;
  final DateTime? closedDate;
  final String? description;
  final String? defaultDimensionUomId;
  final String? defaultWeightUomId;
  final String? geoPointId;
  final int? facilityLevel;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? facilityErcId;
  final String? nftErc;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final List<String>? moreTags;
  final i2.Multimap<String, String>? acl;
  final String? resourceId;
  final String? resourceType;
  final String? url;
  final List<String>? image;
  final String? sameAs;
  final int? icon;
  final int? color;

  /// rel: one (no public-types)
  final i3.FacilityType? facilityType;

  /// rel: many
  final List<i3.FacilityCalendar>? facilityCalendar;
  final List<i3.FacilityMultisig>? facilityMultisig;
  final List<i3.FacilityGeoForce>? facilityGeoForce;
  final List<i3.FacilityAttribute>? facilityAttribute;
  final List<i3.FacilityContactMechPurpose>? facilityContactMechPurpose;
  final List<i3.FacilityLocation>? facilityLocation;
  final List<i3.FacilityLocationGeoPoint>? facilityLocationGeoPoint;
  final List<i3.FacilityContent>? facilityContent;
  final List<i3.FacilityContactMech>? facilityContactMech;
  final int? reservedFlag;
  const FacilityData(
      {required this.facilityId,
      this.facilityTypeId,
      this.parentFacilityId,
      this.ownerPartyId,
      this.defaultInventoryItemTypeId,
      this.facilityName,
      this.primaryFacilityGroupId,
      this.facilitySize,
      this.facilitySizeUomId,
      this.productStoreId,
      this.defaultDaysToShip,
      this.openedDate,
      this.closedDate,
      this.description,
      this.defaultDimensionUomId,
      this.defaultWeightUomId,
      this.geoPointId,
      this.facilityLevel,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.facilityErcId,
      this.nftErc,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.facilityType,
      this.facilityCalendar,
      this.facilityMultisig,
      this.facilityGeoForce,
      this.facilityAttribute,
      this.facilityContactMechPurpose,
      this.facilityLocation,
      this.facilityLocationGeoPoint,
      this.facilityContent,
      this.facilityContactMech,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['facility_id'] = i0.Variable<String>(facilityId);
    if (!nullToAbsent || facilityTypeId != null) {
      map['facility_type_id'] = i0.Variable<String>(facilityTypeId);
    }
    if (!nullToAbsent || parentFacilityId != null) {
      map['parent_facility_id'] = i0.Variable<String>(parentFacilityId);
    }
    if (!nullToAbsent || ownerPartyId != null) {
      map['owner_party_id'] = i0.Variable<String>(ownerPartyId);
    }
    if (!nullToAbsent || defaultInventoryItemTypeId != null) {
      map['default_inventory_item_type_id'] =
          i0.Variable<String>(defaultInventoryItemTypeId);
    }
    if (!nullToAbsent || facilityName != null) {
      map['facility_name'] = i0.Variable<String>(facilityName);
    }
    if (!nullToAbsent || primaryFacilityGroupId != null) {
      map['primary_facility_group_id'] =
          i0.Variable<String>(primaryFacilityGroupId);
    }
    if (!nullToAbsent || facilitySize != null) {
      map['facility_size'] = i0.Variable<double>(facilitySize);
    }
    if (!nullToAbsent || facilitySizeUomId != null) {
      map['facility_size_uom_id'] = i0.Variable<String>(facilitySizeUomId);
    }
    if (!nullToAbsent || productStoreId != null) {
      map['product_store_id'] = i0.Variable<String>(productStoreId);
    }
    if (!nullToAbsent || defaultDaysToShip != null) {
      map['default_days_to_ship'] = i0.Variable<int>(defaultDaysToShip);
    }
    if (!nullToAbsent || openedDate != null) {
      map['opened_date'] = i0.Variable<DateTime>(openedDate);
    }
    if (!nullToAbsent || closedDate != null) {
      map['closed_date'] = i0.Variable<DateTime>(closedDate);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || defaultDimensionUomId != null) {
      map['default_dimension_uom_id'] =
          i0.Variable<String>(defaultDimensionUomId);
    }
    if (!nullToAbsent || defaultWeightUomId != null) {
      map['default_weight_uom_id'] = i0.Variable<String>(defaultWeightUomId);
    }
    if (!nullToAbsent || geoPointId != null) {
      map['geo_point_id'] = i0.Variable<String>(geoPointId);
    }
    if (!nullToAbsent || facilityLevel != null) {
      map['facility_level'] = i0.Variable<int>(facilityLevel);
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
    if (!nullToAbsent || facilityErcId != null) {
      map['facility_erc_id'] = i0.Variable<String>(facilityErcId);
    }
    if (!nullToAbsent || nftErc != null) {
      map['nft_erc'] = i0.Variable<String>(nftErc);
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
      map['more_tags'] =
          i0.Variable<String>(i1.Facility.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Facility.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || url != null) {
      map['url'] = i0.Variable<String>(url);
    }
    if (!nullToAbsent || image != null) {
      map['image'] =
          i0.Variable<String>(i1.Facility.$converterimagen.toSql(image));
    }
    if (!nullToAbsent || sameAs != null) {
      map['same_as'] = i0.Variable<String>(sameAs);
    }
    if (!nullToAbsent || icon != null) {
      map['icon'] = i0.Variable<int>(icon);
    }
    if (!nullToAbsent || color != null) {
      map['color'] = i0.Variable<int>(color);
    }
    if (!nullToAbsent || facilityType != null) {
      map['facility_type'] = i0.Variable<String>(
          i1.Facility.$converterfacilityTypen.toSql(facilityType));
    }
    if (!nullToAbsent || facilityCalendar != null) {
      map['facility_calendar'] = i0.Variable<String>(
          i1.Facility.$converterfacilityCalendarn.toSql(facilityCalendar));
    }
    if (!nullToAbsent || facilityMultisig != null) {
      map['facility_multisig'] = i0.Variable<String>(
          i1.Facility.$converterfacilityMultisign.toSql(facilityMultisig));
    }
    if (!nullToAbsent || facilityGeoForce != null) {
      map['facility_geo_force'] = i0.Variable<String>(
          i1.Facility.$converterfacilityGeoForcen.toSql(facilityGeoForce));
    }
    if (!nullToAbsent || facilityAttribute != null) {
      map['facility_attribute'] = i0.Variable<String>(
          i1.Facility.$converterfacilityAttributen.toSql(facilityAttribute));
    }
    if (!nullToAbsent || facilityContactMechPurpose != null) {
      map['facility_contact_mech_purpose'] = i0.Variable<String>(i1
          .Facility.$converterfacilityContactMechPurposen
          .toSql(facilityContactMechPurpose));
    }
    if (!nullToAbsent || facilityLocation != null) {
      map['facility_location'] = i0.Variable<String>(
          i1.Facility.$converterfacilityLocationn.toSql(facilityLocation));
    }
    if (!nullToAbsent || facilityLocationGeoPoint != null) {
      map['facility_location_geo_point'] = i0.Variable<String>(i1
          .Facility.$converterfacilityLocationGeoPointn
          .toSql(facilityLocationGeoPoint));
    }
    if (!nullToAbsent || facilityContent != null) {
      map['facility_content'] = i0.Variable<String>(
          i1.Facility.$converterfacilityContentn.toSql(facilityContent));
    }
    if (!nullToAbsent || facilityContactMech != null) {
      map['facility_contact_mech'] = i0.Variable<String>(i1
          .Facility.$converterfacilityContactMechn
          .toSql(facilityContactMech));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.FacilityCompanion toCompanion(bool nullToAbsent) {
    return i1.FacilityCompanion(
      facilityId: i0.Value(facilityId),
      facilityTypeId: facilityTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityTypeId),
      parentFacilityId: parentFacilityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(parentFacilityId),
      ownerPartyId: ownerPartyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ownerPartyId),
      defaultInventoryItemTypeId:
          defaultInventoryItemTypeId == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(defaultInventoryItemTypeId),
      facilityName: facilityName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityName),
      primaryFacilityGroupId: primaryFacilityGroupId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(primaryFacilityGroupId),
      facilitySize: facilitySize == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilitySize),
      facilitySizeUomId: facilitySizeUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilitySizeUomId),
      productStoreId: productStoreId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productStoreId),
      defaultDaysToShip: defaultDaysToShip == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultDaysToShip),
      openedDate: openedDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(openedDate),
      closedDate: closedDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(closedDate),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      defaultDimensionUomId: defaultDimensionUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultDimensionUomId),
      defaultWeightUomId: defaultWeightUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultWeightUomId),
      geoPointId: geoPointId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(geoPointId),
      facilityLevel: facilityLevel == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityLevel),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      facilityErcId: facilityErcId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityErcId),
      nftErc: nftErc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(nftErc),
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
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      resourceId: resourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceId),
      resourceType: resourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceType),
      url:
          url == null && nullToAbsent ? const i0.Value.absent() : i0.Value(url),
      image: image == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(image),
      sameAs: sameAs == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sameAs),
      icon: icon == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(icon),
      color: color == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(color),
      facilityType: facilityType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityType),
      facilityCalendar: facilityCalendar == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityCalendar),
      facilityMultisig: facilityMultisig == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityMultisig),
      facilityGeoForce: facilityGeoForce == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityGeoForce),
      facilityAttribute: facilityAttribute == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityAttribute),
      facilityContactMechPurpose:
          facilityContactMechPurpose == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(facilityContactMechPurpose),
      facilityLocation: facilityLocation == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityLocation),
      facilityLocationGeoPoint: facilityLocationGeoPoint == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityLocationGeoPoint),
      facilityContent: facilityContent == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityContent),
      facilityContactMech: facilityContactMech == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityContactMech),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory FacilityData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return FacilityData(
      facilityId: serializer.fromJson<String>(json['facility_id']),
      facilityTypeId: serializer.fromJson<String?>(json['facility_type_id']),
      parentFacilityId:
          serializer.fromJson<String?>(json['parent_facility_id']),
      ownerPartyId: serializer.fromJson<String?>(json['owner_party_id']),
      defaultInventoryItemTypeId:
          serializer.fromJson<String?>(json['default_inventory_item_type_id']),
      facilityName: serializer.fromJson<String?>(json['facility_name']),
      primaryFacilityGroupId:
          serializer.fromJson<String?>(json['primary_facility_group_id']),
      facilitySize: serializer.fromJson<double?>(json['facility_size']),
      facilitySizeUomId:
          serializer.fromJson<String?>(json['facility_size_uom_id']),
      productStoreId: serializer.fromJson<String?>(json['product_store_id']),
      defaultDaysToShip:
          serializer.fromJson<int?>(json['default_days_to_ship']),
      openedDate: serializer.fromJson<DateTime?>(json['opened_date']),
      closedDate: serializer.fromJson<DateTime?>(json['closed_date']),
      description: serializer.fromJson<String?>(json['description']),
      defaultDimensionUomId:
          serializer.fromJson<String?>(json['default_dimension_uom_id']),
      defaultWeightUomId:
          serializer.fromJson<String?>(json['default_weight_uom_id']),
      geoPointId: serializer.fromJson<String?>(json['geo_point_id']),
      facilityLevel: serializer.fromJson<int?>(json['facility_level']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      facilityErcId: serializer.fromJson<String?>(json['facility_erc_id']),
      nftErc: serializer.fromJson<String?>(json['nft_erc']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: i1.Facility.$convertermoreTagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['more_tags'])),
      acl: i1.Facility.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      url: serializer.fromJson<String?>(json['url']),
      image: i1.Facility.$converterimagen
          .fromJson(serializer.fromJson<List<dynamic>?>(json['image'])),
      sameAs: serializer.fromJson<String?>(json['same_as']),
      icon: serializer.fromJson<int?>(json['icon']),
      color: serializer.fromJson<int?>(json['color']),
      facilityType: i1.Facility.$converterfacilityTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['facility_type'])),
      facilityCalendar: i1.Facility.$converterfacilityCalendarn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_calendar'])),
      facilityMultisig: i1.Facility.$converterfacilityMultisign.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_multisig'])),
      facilityGeoForce: i1.Facility.$converterfacilityGeoForcen.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_geo_force'])),
      facilityAttribute: i1.Facility.$converterfacilityAttributen.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_attribute'])),
      facilityContactMechPurpose: i1
          .Facility.$converterfacilityContactMechPurposen
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_contact_mech_purpose'])),
      facilityLocation: i1.Facility.$converterfacilityLocationn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_location'])),
      facilityLocationGeoPoint: i1.Facility.$converterfacilityLocationGeoPointn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_location_geo_point'])),
      facilityContent: i1.Facility.$converterfacilityContentn.fromJson(
          serializer
              .fromJson<List<Map<String, dynamic>>?>(json['facility_content'])),
      facilityContactMech: i1.Facility.$converterfacilityContactMechn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['facility_contact_mech'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'facility_id': serializer.toJson<String>(facilityId),
      'facility_type_id': serializer.toJson<String?>(facilityTypeId),
      'parent_facility_id': serializer.toJson<String?>(parentFacilityId),
      'owner_party_id': serializer.toJson<String?>(ownerPartyId),
      'default_inventory_item_type_id':
          serializer.toJson<String?>(defaultInventoryItemTypeId),
      'facility_name': serializer.toJson<String?>(facilityName),
      'primary_facility_group_id':
          serializer.toJson<String?>(primaryFacilityGroupId),
      'facility_size': serializer.toJson<double?>(facilitySize),
      'facility_size_uom_id': serializer.toJson<String?>(facilitySizeUomId),
      'product_store_id': serializer.toJson<String?>(productStoreId),
      'default_days_to_ship': serializer.toJson<int?>(defaultDaysToShip),
      'opened_date': serializer.toJson<DateTime?>(openedDate),
      'closed_date': serializer.toJson<DateTime?>(closedDate),
      'description': serializer.toJson<String?>(description),
      'default_dimension_uom_id':
          serializer.toJson<String?>(defaultDimensionUomId),
      'default_weight_uom_id': serializer.toJson<String?>(defaultWeightUomId),
      'geo_point_id': serializer.toJson<String?>(geoPointId),
      'facility_level': serializer.toJson<int?>(facilityLevel),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'facility_erc_id': serializer.toJson<String?>(facilityErcId),
      'nft_erc': serializer.toJson<String?>(nftErc),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<List<dynamic>?>(
          i1.Facility.$convertermoreTagsn.toJson(moreTags)),
      'acl': serializer.toJson<Map<String, dynamic>?>(
          i1.Facility.$converteracln.toJson(acl)),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'url': serializer.toJson<String?>(url),
      'image': serializer
          .toJson<List<dynamic>?>(i1.Facility.$converterimagen.toJson(image)),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'facility_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Facility.$converterfacilityTypen.toJson(facilityType)),
      'facility_calendar': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Facility.$converterfacilityCalendarn.toJson(facilityCalendar)),
      'facility_multisig': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Facility.$converterfacilityMultisign.toJson(facilityMultisig)),
      'facility_geo_force': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Facility.$converterfacilityGeoForcen.toJson(facilityGeoForce)),
      'facility_attribute': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Facility.$converterfacilityAttributen.toJson(facilityAttribute)),
      'facility_contact_mech_purpose':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .Facility.$converterfacilityContactMechPurposen
              .toJson(facilityContactMechPurpose)),
      'facility_location': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Facility.$converterfacilityLocationn.toJson(facilityLocation)),
      'facility_location_geo_point':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .Facility.$converterfacilityLocationGeoPointn
              .toJson(facilityLocationGeoPoint)),
      'facility_content': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Facility.$converterfacilityContentn.toJson(facilityContent)),
      'facility_contact_mech': serializer.toJson<List<Map<String, dynamic>>?>(i1
          .Facility.$converterfacilityContactMechn
          .toJson(facilityContactMech)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.FacilityData copyWith(
          {String? facilityId,
          i0.Value<String?> facilityTypeId = const i0.Value.absent(),
          i0.Value<String?> parentFacilityId = const i0.Value.absent(),
          i0.Value<String?> ownerPartyId = const i0.Value.absent(),
          i0.Value<String?> defaultInventoryItemTypeId =
              const i0.Value.absent(),
          i0.Value<String?> facilityName = const i0.Value.absent(),
          i0.Value<String?> primaryFacilityGroupId = const i0.Value.absent(),
          i0.Value<double?> facilitySize = const i0.Value.absent(),
          i0.Value<String?> facilitySizeUomId = const i0.Value.absent(),
          i0.Value<String?> productStoreId = const i0.Value.absent(),
          i0.Value<int?> defaultDaysToShip = const i0.Value.absent(),
          i0.Value<DateTime?> openedDate = const i0.Value.absent(),
          i0.Value<DateTime?> closedDate = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> defaultDimensionUomId = const i0.Value.absent(),
          i0.Value<String?> defaultWeightUomId = const i0.Value.absent(),
          i0.Value<String?> geoPointId = const i0.Value.absent(),
          i0.Value<int?> facilityLevel = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> facilityErcId = const i0.Value.absent(),
          i0.Value<String?> nftErc = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<List<String>?> moreTags = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<List<String>?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<i3.FacilityType?> facilityType = const i0.Value.absent(),
          i0.Value<List<i3.FacilityCalendar>?> facilityCalendar =
              const i0.Value.absent(),
          i0.Value<List<i3.FacilityMultisig>?> facilityMultisig =
              const i0.Value.absent(),
          i0.Value<List<i3.FacilityGeoForce>?> facilityGeoForce =
              const i0.Value.absent(),
          i0.Value<List<i3.FacilityAttribute>?> facilityAttribute =
              const i0.Value.absent(),
          i0.Value<List<i3.FacilityContactMechPurpose>?>
              facilityContactMechPurpose = const i0.Value.absent(),
          i0.Value<List<i3.FacilityLocation>?> facilityLocation =
              const i0.Value.absent(),
          i0.Value<List<i3.FacilityLocationGeoPoint>?>
              facilityLocationGeoPoint = const i0.Value.absent(),
          i0.Value<List<i3.FacilityContent>?> facilityContent =
              const i0.Value.absent(),
          i0.Value<List<i3.FacilityContactMech>?> facilityContactMech =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.FacilityData(
        facilityId: facilityId ?? this.facilityId,
        facilityTypeId:
            facilityTypeId.present ? facilityTypeId.value : this.facilityTypeId,
        parentFacilityId: parentFacilityId.present
            ? parentFacilityId.value
            : this.parentFacilityId,
        ownerPartyId:
            ownerPartyId.present ? ownerPartyId.value : this.ownerPartyId,
        defaultInventoryItemTypeId: defaultInventoryItemTypeId.present
            ? defaultInventoryItemTypeId.value
            : this.defaultInventoryItemTypeId,
        facilityName:
            facilityName.present ? facilityName.value : this.facilityName,
        primaryFacilityGroupId: primaryFacilityGroupId.present
            ? primaryFacilityGroupId.value
            : this.primaryFacilityGroupId,
        facilitySize:
            facilitySize.present ? facilitySize.value : this.facilitySize,
        facilitySizeUomId: facilitySizeUomId.present
            ? facilitySizeUomId.value
            : this.facilitySizeUomId,
        productStoreId:
            productStoreId.present ? productStoreId.value : this.productStoreId,
        defaultDaysToShip: defaultDaysToShip.present
            ? defaultDaysToShip.value
            : this.defaultDaysToShip,
        openedDate: openedDate.present ? openedDate.value : this.openedDate,
        closedDate: closedDate.present ? closedDate.value : this.closedDate,
        description: description.present ? description.value : this.description,
        defaultDimensionUomId: defaultDimensionUomId.present
            ? defaultDimensionUomId.value
            : this.defaultDimensionUomId,
        defaultWeightUomId: defaultWeightUomId.present
            ? defaultWeightUomId.value
            : this.defaultWeightUomId,
        geoPointId: geoPointId.present ? geoPointId.value : this.geoPointId,
        facilityLevel:
            facilityLevel.present ? facilityLevel.value : this.facilityLevel,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        facilityErcId:
            facilityErcId.present ? facilityErcId.value : this.facilityErcId,
        nftErc: nftErc.present ? nftErc.value : this.nftErc,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        facilityType:
            facilityType.present ? facilityType.value : this.facilityType,
        facilityCalendar: facilityCalendar.present
            ? facilityCalendar.value
            : this.facilityCalendar,
        facilityMultisig: facilityMultisig.present
            ? facilityMultisig.value
            : this.facilityMultisig,
        facilityGeoForce: facilityGeoForce.present
            ? facilityGeoForce.value
            : this.facilityGeoForce,
        facilityAttribute: facilityAttribute.present
            ? facilityAttribute.value
            : this.facilityAttribute,
        facilityContactMechPurpose: facilityContactMechPurpose.present
            ? facilityContactMechPurpose.value
            : this.facilityContactMechPurpose,
        facilityLocation: facilityLocation.present
            ? facilityLocation.value
            : this.facilityLocation,
        facilityLocationGeoPoint: facilityLocationGeoPoint.present
            ? facilityLocationGeoPoint.value
            : this.facilityLocationGeoPoint,
        facilityContent: facilityContent.present
            ? facilityContent.value
            : this.facilityContent,
        facilityContactMech: facilityContactMech.present
            ? facilityContactMech.value
            : this.facilityContactMech,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  FacilityData copyWithCompanion(i1.FacilityCompanion data) {
    return FacilityData(
      facilityId:
          data.facilityId.present ? data.facilityId.value : this.facilityId,
      facilityTypeId: data.facilityTypeId.present
          ? data.facilityTypeId.value
          : this.facilityTypeId,
      parentFacilityId: data.parentFacilityId.present
          ? data.parentFacilityId.value
          : this.parentFacilityId,
      ownerPartyId: data.ownerPartyId.present
          ? data.ownerPartyId.value
          : this.ownerPartyId,
      defaultInventoryItemTypeId: data.defaultInventoryItemTypeId.present
          ? data.defaultInventoryItemTypeId.value
          : this.defaultInventoryItemTypeId,
      facilityName: data.facilityName.present
          ? data.facilityName.value
          : this.facilityName,
      primaryFacilityGroupId: data.primaryFacilityGroupId.present
          ? data.primaryFacilityGroupId.value
          : this.primaryFacilityGroupId,
      facilitySize: data.facilitySize.present
          ? data.facilitySize.value
          : this.facilitySize,
      facilitySizeUomId: data.facilitySizeUomId.present
          ? data.facilitySizeUomId.value
          : this.facilitySizeUomId,
      productStoreId: data.productStoreId.present
          ? data.productStoreId.value
          : this.productStoreId,
      defaultDaysToShip: data.defaultDaysToShip.present
          ? data.defaultDaysToShip.value
          : this.defaultDaysToShip,
      openedDate:
          data.openedDate.present ? data.openedDate.value : this.openedDate,
      closedDate:
          data.closedDate.present ? data.closedDate.value : this.closedDate,
      description:
          data.description.present ? data.description.value : this.description,
      defaultDimensionUomId: data.defaultDimensionUomId.present
          ? data.defaultDimensionUomId.value
          : this.defaultDimensionUomId,
      defaultWeightUomId: data.defaultWeightUomId.present
          ? data.defaultWeightUomId.value
          : this.defaultWeightUomId,
      geoPointId:
          data.geoPointId.present ? data.geoPointId.value : this.geoPointId,
      facilityLevel: data.facilityLevel.present
          ? data.facilityLevel.value
          : this.facilityLevel,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      facilityErcId: data.facilityErcId.present
          ? data.facilityErcId.value
          : this.facilityErcId,
      nftErc: data.nftErc.present ? data.nftErc.value : this.nftErc,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      url: data.url.present ? data.url.value : this.url,
      image: data.image.present ? data.image.value : this.image,
      sameAs: data.sameAs.present ? data.sameAs.value : this.sameAs,
      icon: data.icon.present ? data.icon.value : this.icon,
      color: data.color.present ? data.color.value : this.color,
      facilityType: data.facilityType.present
          ? data.facilityType.value
          : this.facilityType,
      facilityCalendar: data.facilityCalendar.present
          ? data.facilityCalendar.value
          : this.facilityCalendar,
      facilityMultisig: data.facilityMultisig.present
          ? data.facilityMultisig.value
          : this.facilityMultisig,
      facilityGeoForce: data.facilityGeoForce.present
          ? data.facilityGeoForce.value
          : this.facilityGeoForce,
      facilityAttribute: data.facilityAttribute.present
          ? data.facilityAttribute.value
          : this.facilityAttribute,
      facilityContactMechPurpose: data.facilityContactMechPurpose.present
          ? data.facilityContactMechPurpose.value
          : this.facilityContactMechPurpose,
      facilityLocation: data.facilityLocation.present
          ? data.facilityLocation.value
          : this.facilityLocation,
      facilityLocationGeoPoint: data.facilityLocationGeoPoint.present
          ? data.facilityLocationGeoPoint.value
          : this.facilityLocationGeoPoint,
      facilityContent: data.facilityContent.present
          ? data.facilityContent.value
          : this.facilityContent,
      facilityContactMech: data.facilityContactMech.present
          ? data.facilityContactMech.value
          : this.facilityContactMech,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('FacilityData(')
          ..write('facilityId: $facilityId, ')
          ..write('facilityTypeId: $facilityTypeId, ')
          ..write('parentFacilityId: $parentFacilityId, ')
          ..write('ownerPartyId: $ownerPartyId, ')
          ..write('defaultInventoryItemTypeId: $defaultInventoryItemTypeId, ')
          ..write('facilityName: $facilityName, ')
          ..write('primaryFacilityGroupId: $primaryFacilityGroupId, ')
          ..write('facilitySize: $facilitySize, ')
          ..write('facilitySizeUomId: $facilitySizeUomId, ')
          ..write('productStoreId: $productStoreId, ')
          ..write('defaultDaysToShip: $defaultDaysToShip, ')
          ..write('openedDate: $openedDate, ')
          ..write('closedDate: $closedDate, ')
          ..write('description: $description, ')
          ..write('defaultDimensionUomId: $defaultDimensionUomId, ')
          ..write('defaultWeightUomId: $defaultWeightUomId, ')
          ..write('geoPointId: $geoPointId, ')
          ..write('facilityLevel: $facilityLevel, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('facilityErcId: $facilityErcId, ')
          ..write('nftErc: $nftErc, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('facilityType: $facilityType, ')
          ..write('facilityCalendar: $facilityCalendar, ')
          ..write('facilityMultisig: $facilityMultisig, ')
          ..write('facilityGeoForce: $facilityGeoForce, ')
          ..write('facilityAttribute: $facilityAttribute, ')
          ..write('facilityContactMechPurpose: $facilityContactMechPurpose, ')
          ..write('facilityLocation: $facilityLocation, ')
          ..write('facilityLocationGeoPoint: $facilityLocationGeoPoint, ')
          ..write('facilityContent: $facilityContent, ')
          ..write('facilityContactMech: $facilityContactMech, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        facilityId,
        facilityTypeId,
        parentFacilityId,
        ownerPartyId,
        defaultInventoryItemTypeId,
        facilityName,
        primaryFacilityGroupId,
        facilitySize,
        facilitySizeUomId,
        productStoreId,
        defaultDaysToShip,
        openedDate,
        closedDate,
        description,
        defaultDimensionUomId,
        defaultWeightUomId,
        geoPointId,
        facilityLevel,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        facilityErcId,
        nftErc,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        acl,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        facilityType,
        facilityCalendar,
        facilityMultisig,
        facilityGeoForce,
        facilityAttribute,
        facilityContactMechPurpose,
        facilityLocation,
        facilityLocationGeoPoint,
        facilityContent,
        facilityContactMech,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.FacilityData &&
          other.facilityId == this.facilityId &&
          other.facilityTypeId == this.facilityTypeId &&
          other.parentFacilityId == this.parentFacilityId &&
          other.ownerPartyId == this.ownerPartyId &&
          other.defaultInventoryItemTypeId == this.defaultInventoryItemTypeId &&
          other.facilityName == this.facilityName &&
          other.primaryFacilityGroupId == this.primaryFacilityGroupId &&
          other.facilitySize == this.facilitySize &&
          other.facilitySizeUomId == this.facilitySizeUomId &&
          other.productStoreId == this.productStoreId &&
          other.defaultDaysToShip == this.defaultDaysToShip &&
          other.openedDate == this.openedDate &&
          other.closedDate == this.closedDate &&
          other.description == this.description &&
          other.defaultDimensionUomId == this.defaultDimensionUomId &&
          other.defaultWeightUomId == this.defaultWeightUomId &&
          other.geoPointId == this.geoPointId &&
          other.facilityLevel == this.facilityLevel &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.facilityErcId == this.facilityErcId &&
          other.nftErc == this.nftErc &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.facilityType == this.facilityType &&
          other.facilityCalendar == this.facilityCalendar &&
          other.facilityMultisig == this.facilityMultisig &&
          other.facilityGeoForce == this.facilityGeoForce &&
          other.facilityAttribute == this.facilityAttribute &&
          other.facilityContactMechPurpose == this.facilityContactMechPurpose &&
          other.facilityLocation == this.facilityLocation &&
          other.facilityLocationGeoPoint == this.facilityLocationGeoPoint &&
          other.facilityContent == this.facilityContent &&
          other.facilityContactMech == this.facilityContactMech &&
          other.reservedFlag == this.reservedFlag);
}

class FacilityCompanion extends i0.UpdateCompanion<i1.FacilityData> {
  final i0.Value<String> facilityId;
  final i0.Value<String?> facilityTypeId;
  final i0.Value<String?> parentFacilityId;
  final i0.Value<String?> ownerPartyId;
  final i0.Value<String?> defaultInventoryItemTypeId;
  final i0.Value<String?> facilityName;
  final i0.Value<String?> primaryFacilityGroupId;
  final i0.Value<double?> facilitySize;
  final i0.Value<String?> facilitySizeUomId;
  final i0.Value<String?> productStoreId;
  final i0.Value<int?> defaultDaysToShip;
  final i0.Value<DateTime?> openedDate;
  final i0.Value<DateTime?> closedDate;
  final i0.Value<String?> description;
  final i0.Value<String?> defaultDimensionUomId;
  final i0.Value<String?> defaultWeightUomId;
  final i0.Value<String?> geoPointId;
  final i0.Value<int?> facilityLevel;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> facilityErcId;
  final i0.Value<String?> nftErc;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<List<String>?> moreTags;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<String?> url;
  final i0.Value<List<String>?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<i3.FacilityType?> facilityType;
  final i0.Value<List<i3.FacilityCalendar>?> facilityCalendar;
  final i0.Value<List<i3.FacilityMultisig>?> facilityMultisig;
  final i0.Value<List<i3.FacilityGeoForce>?> facilityGeoForce;
  final i0.Value<List<i3.FacilityAttribute>?> facilityAttribute;
  final i0.Value<List<i3.FacilityContactMechPurpose>?>
      facilityContactMechPurpose;
  final i0.Value<List<i3.FacilityLocation>?> facilityLocation;
  final i0.Value<List<i3.FacilityLocationGeoPoint>?> facilityLocationGeoPoint;
  final i0.Value<List<i3.FacilityContent>?> facilityContent;
  final i0.Value<List<i3.FacilityContactMech>?> facilityContactMech;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const FacilityCompanion({
    this.facilityId = const i0.Value.absent(),
    this.facilityTypeId = const i0.Value.absent(),
    this.parentFacilityId = const i0.Value.absent(),
    this.ownerPartyId = const i0.Value.absent(),
    this.defaultInventoryItemTypeId = const i0.Value.absent(),
    this.facilityName = const i0.Value.absent(),
    this.primaryFacilityGroupId = const i0.Value.absent(),
    this.facilitySize = const i0.Value.absent(),
    this.facilitySizeUomId = const i0.Value.absent(),
    this.productStoreId = const i0.Value.absent(),
    this.defaultDaysToShip = const i0.Value.absent(),
    this.openedDate = const i0.Value.absent(),
    this.closedDate = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.defaultDimensionUomId = const i0.Value.absent(),
    this.defaultWeightUomId = const i0.Value.absent(),
    this.geoPointId = const i0.Value.absent(),
    this.facilityLevel = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.facilityErcId = const i0.Value.absent(),
    this.nftErc = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.facilityType = const i0.Value.absent(),
    this.facilityCalendar = const i0.Value.absent(),
    this.facilityMultisig = const i0.Value.absent(),
    this.facilityGeoForce = const i0.Value.absent(),
    this.facilityAttribute = const i0.Value.absent(),
    this.facilityContactMechPurpose = const i0.Value.absent(),
    this.facilityLocation = const i0.Value.absent(),
    this.facilityLocationGeoPoint = const i0.Value.absent(),
    this.facilityContent = const i0.Value.absent(),
    this.facilityContactMech = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  FacilityCompanion.insert({
    required String facilityId,
    this.facilityTypeId = const i0.Value.absent(),
    this.parentFacilityId = const i0.Value.absent(),
    this.ownerPartyId = const i0.Value.absent(),
    this.defaultInventoryItemTypeId = const i0.Value.absent(),
    this.facilityName = const i0.Value.absent(),
    this.primaryFacilityGroupId = const i0.Value.absent(),
    this.facilitySize = const i0.Value.absent(),
    this.facilitySizeUomId = const i0.Value.absent(),
    this.productStoreId = const i0.Value.absent(),
    this.defaultDaysToShip = const i0.Value.absent(),
    this.openedDate = const i0.Value.absent(),
    this.closedDate = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.defaultDimensionUomId = const i0.Value.absent(),
    this.defaultWeightUomId = const i0.Value.absent(),
    this.geoPointId = const i0.Value.absent(),
    this.facilityLevel = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.facilityErcId = const i0.Value.absent(),
    this.nftErc = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.facilityType = const i0.Value.absent(),
    this.facilityCalendar = const i0.Value.absent(),
    this.facilityMultisig = const i0.Value.absent(),
    this.facilityGeoForce = const i0.Value.absent(),
    this.facilityAttribute = const i0.Value.absent(),
    this.facilityContactMechPurpose = const i0.Value.absent(),
    this.facilityLocation = const i0.Value.absent(),
    this.facilityLocationGeoPoint = const i0.Value.absent(),
    this.facilityContent = const i0.Value.absent(),
    this.facilityContactMech = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : facilityId = i0.Value(facilityId);
  static i0.Insertable<i1.FacilityData> custom({
    i0.Expression<String>? facilityId,
    i0.Expression<String>? facilityTypeId,
    i0.Expression<String>? parentFacilityId,
    i0.Expression<String>? ownerPartyId,
    i0.Expression<String>? defaultInventoryItemTypeId,
    i0.Expression<String>? facilityName,
    i0.Expression<String>? primaryFacilityGroupId,
    i0.Expression<double>? facilitySize,
    i0.Expression<String>? facilitySizeUomId,
    i0.Expression<String>? productStoreId,
    i0.Expression<int>? defaultDaysToShip,
    i0.Expression<DateTime>? openedDate,
    i0.Expression<DateTime>? closedDate,
    i0.Expression<String>? description,
    i0.Expression<String>? defaultDimensionUomId,
    i0.Expression<String>? defaultWeightUomId,
    i0.Expression<String>? geoPointId,
    i0.Expression<int>? facilityLevel,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? facilityErcId,
    i0.Expression<String>? nftErc,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<String>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? url,
    i0.Expression<String>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<String>? facilityType,
    i0.Expression<String>? facilityCalendar,
    i0.Expression<String>? facilityMultisig,
    i0.Expression<String>? facilityGeoForce,
    i0.Expression<String>? facilityAttribute,
    i0.Expression<String>? facilityContactMechPurpose,
    i0.Expression<String>? facilityLocation,
    i0.Expression<String>? facilityLocationGeoPoint,
    i0.Expression<String>? facilityContent,
    i0.Expression<String>? facilityContactMech,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (facilityId != null) 'facility_id': facilityId,
      if (facilityTypeId != null) 'facility_type_id': facilityTypeId,
      if (parentFacilityId != null) 'parent_facility_id': parentFacilityId,
      if (ownerPartyId != null) 'owner_party_id': ownerPartyId,
      if (defaultInventoryItemTypeId != null)
        'default_inventory_item_type_id': defaultInventoryItemTypeId,
      if (facilityName != null) 'facility_name': facilityName,
      if (primaryFacilityGroupId != null)
        'primary_facility_group_id': primaryFacilityGroupId,
      if (facilitySize != null) 'facility_size': facilitySize,
      if (facilitySizeUomId != null) 'facility_size_uom_id': facilitySizeUomId,
      if (productStoreId != null) 'product_store_id': productStoreId,
      if (defaultDaysToShip != null) 'default_days_to_ship': defaultDaysToShip,
      if (openedDate != null) 'opened_date': openedDate,
      if (closedDate != null) 'closed_date': closedDate,
      if (description != null) 'description': description,
      if (defaultDimensionUomId != null)
        'default_dimension_uom_id': defaultDimensionUomId,
      if (defaultWeightUomId != null)
        'default_weight_uom_id': defaultWeightUomId,
      if (geoPointId != null) 'geo_point_id': geoPointId,
      if (facilityLevel != null) 'facility_level': facilityLevel,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (facilityErcId != null) 'facility_erc_id': facilityErcId,
      if (nftErc != null) 'nft_erc': nftErc,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (facilityType != null) 'facility_type': facilityType,
      if (facilityCalendar != null) 'facility_calendar': facilityCalendar,
      if (facilityMultisig != null) 'facility_multisig': facilityMultisig,
      if (facilityGeoForce != null) 'facility_geo_force': facilityGeoForce,
      if (facilityAttribute != null) 'facility_attribute': facilityAttribute,
      if (facilityContactMechPurpose != null)
        'facility_contact_mech_purpose': facilityContactMechPurpose,
      if (facilityLocation != null) 'facility_location': facilityLocation,
      if (facilityLocationGeoPoint != null)
        'facility_location_geo_point': facilityLocationGeoPoint,
      if (facilityContent != null) 'facility_content': facilityContent,
      if (facilityContactMech != null)
        'facility_contact_mech': facilityContactMech,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.FacilityCompanion copyWith(
      {i0.Value<String>? facilityId,
      i0.Value<String?>? facilityTypeId,
      i0.Value<String?>? parentFacilityId,
      i0.Value<String?>? ownerPartyId,
      i0.Value<String?>? defaultInventoryItemTypeId,
      i0.Value<String?>? facilityName,
      i0.Value<String?>? primaryFacilityGroupId,
      i0.Value<double?>? facilitySize,
      i0.Value<String?>? facilitySizeUomId,
      i0.Value<String?>? productStoreId,
      i0.Value<int?>? defaultDaysToShip,
      i0.Value<DateTime?>? openedDate,
      i0.Value<DateTime?>? closedDate,
      i0.Value<String?>? description,
      i0.Value<String?>? defaultDimensionUomId,
      i0.Value<String?>? defaultWeightUomId,
      i0.Value<String?>? geoPointId,
      i0.Value<int?>? facilityLevel,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? facilityErcId,
      i0.Value<String?>? nftErc,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<List<String>?>? moreTags,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<String?>? url,
      i0.Value<List<String>?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<i3.FacilityType?>? facilityType,
      i0.Value<List<i3.FacilityCalendar>?>? facilityCalendar,
      i0.Value<List<i3.FacilityMultisig>?>? facilityMultisig,
      i0.Value<List<i3.FacilityGeoForce>?>? facilityGeoForce,
      i0.Value<List<i3.FacilityAttribute>?>? facilityAttribute,
      i0.Value<List<i3.FacilityContactMechPurpose>?>?
          facilityContactMechPurpose,
      i0.Value<List<i3.FacilityLocation>?>? facilityLocation,
      i0.Value<List<i3.FacilityLocationGeoPoint>?>? facilityLocationGeoPoint,
      i0.Value<List<i3.FacilityContent>?>? facilityContent,
      i0.Value<List<i3.FacilityContactMech>?>? facilityContactMech,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.FacilityCompanion(
      facilityId: facilityId ?? this.facilityId,
      facilityTypeId: facilityTypeId ?? this.facilityTypeId,
      parentFacilityId: parentFacilityId ?? this.parentFacilityId,
      ownerPartyId: ownerPartyId ?? this.ownerPartyId,
      defaultInventoryItemTypeId:
          defaultInventoryItemTypeId ?? this.defaultInventoryItemTypeId,
      facilityName: facilityName ?? this.facilityName,
      primaryFacilityGroupId:
          primaryFacilityGroupId ?? this.primaryFacilityGroupId,
      facilitySize: facilitySize ?? this.facilitySize,
      facilitySizeUomId: facilitySizeUomId ?? this.facilitySizeUomId,
      productStoreId: productStoreId ?? this.productStoreId,
      defaultDaysToShip: defaultDaysToShip ?? this.defaultDaysToShip,
      openedDate: openedDate ?? this.openedDate,
      closedDate: closedDate ?? this.closedDate,
      description: description ?? this.description,
      defaultDimensionUomId:
          defaultDimensionUomId ?? this.defaultDimensionUomId,
      defaultWeightUomId: defaultWeightUomId ?? this.defaultWeightUomId,
      geoPointId: geoPointId ?? this.geoPointId,
      facilityLevel: facilityLevel ?? this.facilityLevel,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      facilityErcId: facilityErcId ?? this.facilityErcId,
      nftErc: nftErc ?? this.nftErc,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      facilityType: facilityType ?? this.facilityType,
      facilityCalendar: facilityCalendar ?? this.facilityCalendar,
      facilityMultisig: facilityMultisig ?? this.facilityMultisig,
      facilityGeoForce: facilityGeoForce ?? this.facilityGeoForce,
      facilityAttribute: facilityAttribute ?? this.facilityAttribute,
      facilityContactMechPurpose:
          facilityContactMechPurpose ?? this.facilityContactMechPurpose,
      facilityLocation: facilityLocation ?? this.facilityLocation,
      facilityLocationGeoPoint:
          facilityLocationGeoPoint ?? this.facilityLocationGeoPoint,
      facilityContent: facilityContent ?? this.facilityContent,
      facilityContactMech: facilityContactMech ?? this.facilityContactMech,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (facilityId.present) {
      map['facility_id'] = i0.Variable<String>(facilityId.value);
    }
    if (facilityTypeId.present) {
      map['facility_type_id'] = i0.Variable<String>(facilityTypeId.value);
    }
    if (parentFacilityId.present) {
      map['parent_facility_id'] = i0.Variable<String>(parentFacilityId.value);
    }
    if (ownerPartyId.present) {
      map['owner_party_id'] = i0.Variable<String>(ownerPartyId.value);
    }
    if (defaultInventoryItemTypeId.present) {
      map['default_inventory_item_type_id'] =
          i0.Variable<String>(defaultInventoryItemTypeId.value);
    }
    if (facilityName.present) {
      map['facility_name'] = i0.Variable<String>(facilityName.value);
    }
    if (primaryFacilityGroupId.present) {
      map['primary_facility_group_id'] =
          i0.Variable<String>(primaryFacilityGroupId.value);
    }
    if (facilitySize.present) {
      map['facility_size'] = i0.Variable<double>(facilitySize.value);
    }
    if (facilitySizeUomId.present) {
      map['facility_size_uom_id'] =
          i0.Variable<String>(facilitySizeUomId.value);
    }
    if (productStoreId.present) {
      map['product_store_id'] = i0.Variable<String>(productStoreId.value);
    }
    if (defaultDaysToShip.present) {
      map['default_days_to_ship'] = i0.Variable<int>(defaultDaysToShip.value);
    }
    if (openedDate.present) {
      map['opened_date'] = i0.Variable<DateTime>(openedDate.value);
    }
    if (closedDate.present) {
      map['closed_date'] = i0.Variable<DateTime>(closedDate.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (defaultDimensionUomId.present) {
      map['default_dimension_uom_id'] =
          i0.Variable<String>(defaultDimensionUomId.value);
    }
    if (defaultWeightUomId.present) {
      map['default_weight_uom_id'] =
          i0.Variable<String>(defaultWeightUomId.value);
    }
    if (geoPointId.present) {
      map['geo_point_id'] = i0.Variable<String>(geoPointId.value);
    }
    if (facilityLevel.present) {
      map['facility_level'] = i0.Variable<int>(facilityLevel.value);
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
    if (facilityErcId.present) {
      map['facility_erc_id'] = i0.Variable<String>(facilityErcId.value);
    }
    if (nftErc.present) {
      map['nft_erc'] = i0.Variable<String>(nftErc.value);
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
          i1.Facility.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Facility.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (url.present) {
      map['url'] = i0.Variable<String>(url.value);
    }
    if (image.present) {
      map['image'] =
          i0.Variable<String>(i1.Facility.$converterimagen.toSql(image.value));
    }
    if (sameAs.present) {
      map['same_as'] = i0.Variable<String>(sameAs.value);
    }
    if (icon.present) {
      map['icon'] = i0.Variable<int>(icon.value);
    }
    if (color.present) {
      map['color'] = i0.Variable<int>(color.value);
    }
    if (facilityType.present) {
      map['facility_type'] = i0.Variable<String>(
          i1.Facility.$converterfacilityTypen.toSql(facilityType.value));
    }
    if (facilityCalendar.present) {
      map['facility_calendar'] = i0.Variable<String>(i1
          .Facility.$converterfacilityCalendarn
          .toSql(facilityCalendar.value));
    }
    if (facilityMultisig.present) {
      map['facility_multisig'] = i0.Variable<String>(i1
          .Facility.$converterfacilityMultisign
          .toSql(facilityMultisig.value));
    }
    if (facilityGeoForce.present) {
      map['facility_geo_force'] = i0.Variable<String>(i1
          .Facility.$converterfacilityGeoForcen
          .toSql(facilityGeoForce.value));
    }
    if (facilityAttribute.present) {
      map['facility_attribute'] = i0.Variable<String>(i1
          .Facility.$converterfacilityAttributen
          .toSql(facilityAttribute.value));
    }
    if (facilityContactMechPurpose.present) {
      map['facility_contact_mech_purpose'] = i0.Variable<String>(i1
          .Facility.$converterfacilityContactMechPurposen
          .toSql(facilityContactMechPurpose.value));
    }
    if (facilityLocation.present) {
      map['facility_location'] = i0.Variable<String>(i1
          .Facility.$converterfacilityLocationn
          .toSql(facilityLocation.value));
    }
    if (facilityLocationGeoPoint.present) {
      map['facility_location_geo_point'] = i0.Variable<String>(i1
          .Facility.$converterfacilityLocationGeoPointn
          .toSql(facilityLocationGeoPoint.value));
    }
    if (facilityContent.present) {
      map['facility_content'] = i0.Variable<String>(
          i1.Facility.$converterfacilityContentn.toSql(facilityContent.value));
    }
    if (facilityContactMech.present) {
      map['facility_contact_mech'] = i0.Variable<String>(i1
          .Facility.$converterfacilityContactMechn
          .toSql(facilityContactMech.value));
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
    return (StringBuffer('FacilityCompanion(')
          ..write('facilityId: $facilityId, ')
          ..write('facilityTypeId: $facilityTypeId, ')
          ..write('parentFacilityId: $parentFacilityId, ')
          ..write('ownerPartyId: $ownerPartyId, ')
          ..write('defaultInventoryItemTypeId: $defaultInventoryItemTypeId, ')
          ..write('facilityName: $facilityName, ')
          ..write('primaryFacilityGroupId: $primaryFacilityGroupId, ')
          ..write('facilitySize: $facilitySize, ')
          ..write('facilitySizeUomId: $facilitySizeUomId, ')
          ..write('productStoreId: $productStoreId, ')
          ..write('defaultDaysToShip: $defaultDaysToShip, ')
          ..write('openedDate: $openedDate, ')
          ..write('closedDate: $closedDate, ')
          ..write('description: $description, ')
          ..write('defaultDimensionUomId: $defaultDimensionUomId, ')
          ..write('defaultWeightUomId: $defaultWeightUomId, ')
          ..write('geoPointId: $geoPointId, ')
          ..write('facilityLevel: $facilityLevel, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('facilityErcId: $facilityErcId, ')
          ..write('nftErc: $nftErc, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('facilityType: $facilityType, ')
          ..write('facilityCalendar: $facilityCalendar, ')
          ..write('facilityMultisig: $facilityMultisig, ')
          ..write('facilityGeoForce: $facilityGeoForce, ')
          ..write('facilityAttribute: $facilityAttribute, ')
          ..write('facilityContactMechPurpose: $facilityContactMechPurpose, ')
          ..write('facilityLocation: $facilityLocation, ')
          ..write('facilityLocationGeoPoint: $facilityLocationGeoPoint, ')
          ..write('facilityContent: $facilityContent, ')
          ..write('facilityContactMech: $facilityContactMech, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class FacilityDrift extends i6.ModularAccessor {
  FacilityDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.FacilityData> allFacilities() {
    return customSelect('SELECT * FROM facility', variables: [], readsFrom: {
      facility,
    }).asyncMap(facility.mapFromRow);
  }

  Future<int> clearFacilities() {
    return customUpdate(
      'DELETE FROM facility',
      variables: [],
      updates: {facility},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addFacility({required i0.Insertable<i1.FacilityData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.facility, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO facility ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {facility},
    );
  }

  i0.Selectable<i1.FacilityData> getFacility(String var1) {
    return customSelect('SELECT * FROM facility WHERE facility_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          facility,
        }).asyncMap(facility.mapFromRow);
  }

  Future<int> deleteFacility({required String id}) {
    return customUpdate(
      'DELETE FROM facility WHERE facility_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {facility},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.FacilityData> queryFacilitiesByResourceBinder(
      {String? resType, String? resId}) {
    return customSelect(
        'SELECT * FROM facility WHERE resource_type = ?1 AND resource_id = ?2',
        variables: [
          i0.Variable<String>(resType),
          i0.Variable<String>(resId)
        ],
        readsFrom: {
          facility,
        }).asyncMap(facility.mapFromRow);
  }

  i1.Facility get facility => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Facility>('facility');
}
