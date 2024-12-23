// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/party_ent.drift.dart' as i1;
import 'package:xcsproto/src/generated/routines.pb.dart' as i2;
import 'dart:typed_data' as i3;
import 'package:xcsent/proto_fldconv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $PartyEntCreateCompanionBuilder = i1.PartyEntCompanion Function({
  required String partyId,
  i0.Value<String?> partyTypeId,
  i0.Value<String?> externalId,
  i0.Value<String?> preferredCurrencyUomId,
  i0.Value<String?> description,
  i0.Value<String?> statusId,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<String?> dataSourceId,
  i0.Value<String?> isUnread,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> defaultLoginId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i2.Strings?> moreTags,
  i0.Value<i2.StringMultimap?> labels,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> telephone,
  i0.Value<String?> email,
  i0.Value<String?> placeId,
  i0.Value<String?> url,
  i0.Value<i2.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $PartyEntUpdateCompanionBuilder = i1.PartyEntCompanion Function({
  i0.Value<String> partyId,
  i0.Value<String?> partyTypeId,
  i0.Value<String?> externalId,
  i0.Value<String?> preferredCurrencyUomId,
  i0.Value<String?> description,
  i0.Value<String?> statusId,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<String?> dataSourceId,
  i0.Value<String?> isUnread,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> defaultLoginId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i2.Strings?> moreTags,
  i0.Value<i2.StringMultimap?> labels,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> telephone,
  i0.Value<String?> email,
  i0.Value<String?> placeId,
  i0.Value<String?> url,
  i0.Value<i2.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $PartyEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PartyEnt> {
  $PartyEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyTypeId => $composableBuilder(
      column: $table.partyTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get externalId => $composableBuilder(
      column: $table.externalId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get preferredCurrencyUomId => $composableBuilder(
      column: $table.preferredCurrencyUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdDate => $composableBuilder(
      column: $table.createdDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get createdByUserLogin => $composableBuilder(
      column: $table.createdByUserLogin,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastModifiedDate => $composableBuilder(
      column: $table.lastModifiedDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastModifiedByUserLogin => $composableBuilder(
      column: $table.lastModifiedByUserLogin,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get dataSourceId => $composableBuilder(
      column: $table.dataSourceId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isUnread => $composableBuilder(
      column: $table.isUnread, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultLoginId => $composableBuilder(
      column: $table.defaultLoginId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Strings?, i2.Strings, i3.Uint8List>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i3.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i3.Uint8List>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get telephone => $composableBuilder(
      column: $table.telephone, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get placeId => $composableBuilder(
      column: $table.placeId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Strings?, i2.Strings, i3.Uint8List>
      get image => $composableBuilder(
          column: $table.image,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $PartyEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PartyEnt> {
  $PartyEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyTypeId => $composableBuilder(
      column: $table.partyTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get externalId => $composableBuilder(
      column: $table.externalId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get preferredCurrencyUomId => $composableBuilder(
      column: $table.preferredCurrencyUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdDate => $composableBuilder(
      column: $table.createdDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get createdByUserLogin => $composableBuilder(
      column: $table.createdByUserLogin,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastModifiedDate => $composableBuilder(
      column: $table.lastModifiedDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastModifiedByUserLogin => $composableBuilder(
      column: $table.lastModifiedByUserLogin,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataSourceId => $composableBuilder(
      column: $table.dataSourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isUnread => $composableBuilder(
      column: $table.isUnread, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultLoginId => $composableBuilder(
      column: $table.defaultLoginId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get labels => $composableBuilder(
      column: $table.labels, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get telephone => $composableBuilder(
      column: $table.telephone,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get placeId => $composableBuilder(
      column: $table.placeId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $PartyEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PartyEnt> {
  $PartyEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get partyTypeId => $composableBuilder(
      column: $table.partyTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get externalId => $composableBuilder(
      column: $table.externalId, builder: (column) => column);

  i0.GeneratedColumn<String> get preferredCurrencyUomId => $composableBuilder(
      column: $table.preferredCurrencyUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdDate => $composableBuilder(
      column: $table.createdDate, builder: (column) => column);

  i0.GeneratedColumn<String> get createdByUserLogin => $composableBuilder(
      column: $table.createdByUserLogin, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastModifiedDate => $composableBuilder(
      column: $table.lastModifiedDate, builder: (column) => column);

  i0.GeneratedColumn<String> get lastModifiedByUserLogin => $composableBuilder(
      column: $table.lastModifiedByUserLogin, builder: (column) => column);

  i0.GeneratedColumn<String> get dataSourceId => $composableBuilder(
      column: $table.dataSourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get isUnread =>
      $composableBuilder(column: $table.isUnread, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultLoginId => $composableBuilder(
      column: $table.defaultLoginId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get telephone =>
      $composableBuilder(column: $table.telephone, builder: (column) => column);

  i0.GeneratedColumn<String> get email =>
      $composableBuilder(column: $table.email, builder: (column) => column);

  i0.GeneratedColumn<String> get placeId =>
      $composableBuilder(column: $table.placeId, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  i0.GeneratedColumn<String> get sameAs =>
      $composableBuilder(column: $table.sameAs, builder: (column) => column);

  i0.GeneratedColumn<int> get icon =>
      $composableBuilder(column: $table.icon, builder: (column) => column);

  i0.GeneratedColumn<int> get color =>
      $composableBuilder(column: $table.color, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $PartyEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.PartyEnt,
    i1.PartyEntData,
    i1.$PartyEntFilterComposer,
    i1.$PartyEntOrderingComposer,
    i1.$PartyEntAnnotationComposer,
    $PartyEntCreateCompanionBuilder,
    $PartyEntUpdateCompanionBuilder,
    (
      i1.PartyEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.PartyEnt, i1.PartyEntData>
    ),
    i1.PartyEntData,
    i0.PrefetchHooks Function()> {
  $PartyEntTableManager(i0.GeneratedDatabase db, i1.PartyEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$PartyEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$PartyEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$PartyEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> partyId = const i0.Value.absent(),
            i0.Value<String?> partyTypeId = const i0.Value.absent(),
            i0.Value<String?> externalId = const i0.Value.absent(),
            i0.Value<String?> preferredCurrencyUomId = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<String?> dataSourceId = const i0.Value.absent(),
            i0.Value<String?> isUnread = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> defaultLoginId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> telephone = const i0.Value.absent(),
            i0.Value<String?> email = const i0.Value.absent(),
            i0.Value<String?> placeId = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i2.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.PartyEntCompanion(
            partyId: partyId,
            partyTypeId: partyTypeId,
            externalId: externalId,
            preferredCurrencyUomId: preferredCurrencyUomId,
            description: description,
            statusId: statusId,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            dataSourceId: dataSourceId,
            isUnread: isUnread,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            defaultLoginId: defaultLoginId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            acl: acl,
            telephone: telephone,
            email: email,
            placeId: placeId,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String partyId,
            i0.Value<String?> partyTypeId = const i0.Value.absent(),
            i0.Value<String?> externalId = const i0.Value.absent(),
            i0.Value<String?> preferredCurrencyUomId = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<String?> dataSourceId = const i0.Value.absent(),
            i0.Value<String?> isUnread = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> defaultLoginId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> telephone = const i0.Value.absent(),
            i0.Value<String?> email = const i0.Value.absent(),
            i0.Value<String?> placeId = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i2.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.PartyEntCompanion.insert(
            partyId: partyId,
            partyTypeId: partyTypeId,
            externalId: externalId,
            preferredCurrencyUomId: preferredCurrencyUomId,
            description: description,
            statusId: statusId,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            dataSourceId: dataSourceId,
            isUnread: isUnread,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            defaultLoginId: defaultLoginId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            acl: acl,
            telephone: telephone,
            email: email,
            placeId: placeId,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $PartyEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.PartyEnt,
    i1.PartyEntData,
    i1.$PartyEntFilterComposer,
    i1.$PartyEntOrderingComposer,
    i1.$PartyEntAnnotationComposer,
    $PartyEntCreateCompanionBuilder,
    $PartyEntUpdateCompanionBuilder,
    (
      i1.PartyEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.PartyEnt, i1.PartyEntData>
    ),
    i1.PartyEntData,
    i0.PrefetchHooks Function()>;

class PartyEnt extends i0.Table with i0.TableInfo<PartyEnt, i1.PartyEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  PartyEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _partyIdMeta =
      const i0.VerificationMeta('partyId');
  late final i0.GeneratedColumn<String> partyId = i0.GeneratedColumn<String>(
      'party_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _partyTypeIdMeta =
      const i0.VerificationMeta('partyTypeId');
  late final i0.GeneratedColumn<String> partyTypeId =
      i0.GeneratedColumn<String>('party_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _externalIdMeta =
      const i0.VerificationMeta('externalId');
  late final i0.GeneratedColumn<String> externalId = i0.GeneratedColumn<String>(
      'external_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _preferredCurrencyUomIdMeta =
      const i0.VerificationMeta('preferredCurrencyUomId');
  late final i0.GeneratedColumn<String> preferredCurrencyUomId =
      i0.GeneratedColumn<String>('preferred_currency_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _descriptionMeta =
      const i0.VerificationMeta('description');
  late final i0.GeneratedColumn<String> description =
      i0.GeneratedColumn<String>('description', aliasedName, true,
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
  static const i0.VerificationMeta _createdDateMeta =
      const i0.VerificationMeta('createdDate');
  late final i0.GeneratedColumn<DateTime> createdDate =
      i0.GeneratedColumn<DateTime>('created_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _createdByUserLoginMeta =
      const i0.VerificationMeta('createdByUserLogin');
  late final i0.GeneratedColumn<String> createdByUserLogin =
      i0.GeneratedColumn<String>('created_by_user_login', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastModifiedDateMeta =
      const i0.VerificationMeta('lastModifiedDate');
  late final i0.GeneratedColumn<DateTime> lastModifiedDate =
      i0.GeneratedColumn<DateTime>('last_modified_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastModifiedByUserLoginMeta =
      const i0.VerificationMeta('lastModifiedByUserLogin');
  late final i0.GeneratedColumn<String> lastModifiedByUserLogin =
      i0.GeneratedColumn<String>(
          'last_modified_by_user_login', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _dataSourceIdMeta =
      const i0.VerificationMeta('dataSourceId');
  late final i0.GeneratedColumn<String> dataSourceId =
      i0.GeneratedColumn<String>('data_source_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isUnreadMeta =
      const i0.VerificationMeta('isUnread');
  late final i0.GeneratedColumn<String> isUnread = i0.GeneratedColumn<String>(
      'is_unread', aliasedName, true,
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
  static const i0.VerificationMeta _defaultLoginIdMeta =
      const i0.VerificationMeta('defaultLoginId');
  late final i0.GeneratedColumn<String> defaultLoginId =
      i0.GeneratedColumn<String>('default_login_id', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List>
      moreTags = i0.GeneratedColumn<i3.Uint8List>(
              'more_tags', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Strings?>(i1.PartyEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List>
      labels = i0.GeneratedColumn<i3.Uint8List>('labels', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMultimap?>(i1.PartyEnt.$converterlabelsn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List> acl =
      i0.GeneratedColumn<i3.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMultimap?>(i1.PartyEnt.$converteracln);
  static const i0.VerificationMeta _telephoneMeta =
      const i0.VerificationMeta('telephone');
  late final i0.GeneratedColumn<String> telephone = i0.GeneratedColumn<String>(
      'telephone', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _emailMeta =
      const i0.VerificationMeta('email');
  late final i0.GeneratedColumn<String> email = i0.GeneratedColumn<String>(
      'email', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _placeIdMeta =
      const i0.VerificationMeta('placeId');
  late final i0.GeneratedColumn<String> placeId = i0.GeneratedColumn<String>(
      'place_id', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List>
      image = i0.GeneratedColumn<i3.Uint8List>('image', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Strings?>(i1.PartyEnt.$converterimagen);
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
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        partyId,
        partyTypeId,
        externalId,
        preferredCurrencyUomId,
        description,
        statusId,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        dataSourceId,
        isUnread,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        defaultLoginId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        telephone,
        email,
        placeId,
        url,
        image,
        sameAs,
        icon,
        color,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'party_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.PartyEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    } else if (isInserting) {
      context.missing(_partyIdMeta);
    }
    if (data.containsKey('party_type_id')) {
      context.handle(
          _partyTypeIdMeta,
          partyTypeId.isAcceptableOrUnknown(
              data['party_type_id']!, _partyTypeIdMeta));
    }
    if (data.containsKey('external_id')) {
      context.handle(
          _externalIdMeta,
          externalId.isAcceptableOrUnknown(
              data['external_id']!, _externalIdMeta));
    }
    if (data.containsKey('preferred_currency_uom_id')) {
      context.handle(
          _preferredCurrencyUomIdMeta,
          preferredCurrencyUomId.isAcceptableOrUnknown(
              data['preferred_currency_uom_id']!, _preferredCurrencyUomIdMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('created_date')) {
      context.handle(
          _createdDateMeta,
          createdDate.isAcceptableOrUnknown(
              data['created_date']!, _createdDateMeta));
    }
    if (data.containsKey('created_by_user_login')) {
      context.handle(
          _createdByUserLoginMeta,
          createdByUserLogin.isAcceptableOrUnknown(
              data['created_by_user_login']!, _createdByUserLoginMeta));
    }
    if (data.containsKey('last_modified_date')) {
      context.handle(
          _lastModifiedDateMeta,
          lastModifiedDate.isAcceptableOrUnknown(
              data['last_modified_date']!, _lastModifiedDateMeta));
    }
    if (data.containsKey('last_modified_by_user_login')) {
      context.handle(
          _lastModifiedByUserLoginMeta,
          lastModifiedByUserLogin.isAcceptableOrUnknown(
              data['last_modified_by_user_login']!,
              _lastModifiedByUserLoginMeta));
    }
    if (data.containsKey('data_source_id')) {
      context.handle(
          _dataSourceIdMeta,
          dataSourceId.isAcceptableOrUnknown(
              data['data_source_id']!, _dataSourceIdMeta));
    }
    if (data.containsKey('is_unread')) {
      context.handle(_isUnreadMeta,
          isUnread.isAcceptableOrUnknown(data['is_unread']!, _isUnreadMeta));
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
    if (data.containsKey('default_login_id')) {
      context.handle(
          _defaultLoginIdMeta,
          defaultLoginId.isAcceptableOrUnknown(
              data['default_login_id']!, _defaultLoginIdMeta));
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
    context.handle(_labelsMeta, const i0.VerificationResult.success());
    context.handle(_aclMeta, const i0.VerificationResult.success());
    if (data.containsKey('telephone')) {
      context.handle(_telephoneMeta,
          telephone.isAcceptableOrUnknown(data['telephone']!, _telephoneMeta));
    }
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    }
    if (data.containsKey('place_id')) {
      context.handle(_placeIdMeta,
          placeId.isAcceptableOrUnknown(data['place_id']!, _placeIdMeta));
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
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {partyId};
  @override
  i1.PartyEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.PartyEntData(
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id'])!,
      partyTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}party_type_id']),
      externalId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}external_id']),
      preferredCurrencyUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}preferred_currency_uom_id']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      createdDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_date']),
      createdByUserLogin: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}created_by_user_login']),
      lastModifiedDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_modified_date']),
      lastModifiedByUserLogin: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}last_modified_by_user_login']),
      dataSourceId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}data_source_id']),
      isUnread: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}is_unread']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      defaultLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}default_login_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.PartyEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.PartyEnt.$converterlabelsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      acl: i1.PartyEnt.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}acl'])),
      telephone: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}telephone']),
      email: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}email']),
      placeId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}place_id']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.PartyEnt.$converterimagen.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}image'])),
      sameAs: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}same_as']),
      icon: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}icon']),
      color: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}color']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  PartyEnt createAlias(String alias) {
    return PartyEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i2.Strings, i3.Uint8List> $convertermoreTags =
      const i4.StringsConverter();
  static i0.TypeConverter<i2.Strings?, i3.Uint8List?> $convertermoreTagsn =
      i0.NullAwareTypeConverter.wrap($convertermoreTags);
  static i0.TypeConverter<i2.StringMultimap, i3.Uint8List> $converterlabels =
      const i4.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i3.Uint8List?> $converterlabelsn =
      i0.NullAwareTypeConverter.wrap($converterlabels);
  static i0.TypeConverter<i2.StringMultimap, i3.Uint8List> $converteracl =
      const i4.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i3.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  static i0.TypeConverter<i2.Strings, i3.Uint8List> $converterimage =
      const i4.StringsConverter();
  static i0.TypeConverter<i2.Strings?, i3.Uint8List?> $converterimagen =
      i0.NullAwareTypeConverter.wrap($converterimage);
  @override
  bool get dontWriteConstraints => true;
}

class PartyEntData extends i0.DataClass
    implements i0.Insertable<i1.PartyEntData> {
  final String partyId;
  final String? partyTypeId;
  final String? externalId;
  final String? preferredCurrencyUomId;
  final String? description;
  final String? statusId;
  final DateTime? createdDate;
  final String? createdByUserLogin;
  final DateTime? lastModifiedDate;
  final String? lastModifiedByUserLogin;
  final String? dataSourceId;
  final String? isUnread;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? defaultLoginId;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i2.Strings? moreTags;
  final i2.StringMultimap? labels;
  final i2.StringMultimap? acl;
  final String? telephone;
  final String? email;
  final String? placeId;
  final String? url;
  final i2.Strings? image;
  final String? sameAs;
  final int? icon;
  final int? color;
  final int? reservedFlag;
  const PartyEntData(
      {required this.partyId,
      this.partyTypeId,
      this.externalId,
      this.preferredCurrencyUomId,
      this.description,
      this.statusId,
      this.createdDate,
      this.createdByUserLogin,
      this.lastModifiedDate,
      this.lastModifiedByUserLogin,
      this.dataSourceId,
      this.isUnread,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.defaultLoginId,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.acl,
      this.telephone,
      this.email,
      this.placeId,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['party_id'] = i0.Variable<String>(partyId);
    if (!nullToAbsent || partyTypeId != null) {
      map['party_type_id'] = i0.Variable<String>(partyTypeId);
    }
    if (!nullToAbsent || externalId != null) {
      map['external_id'] = i0.Variable<String>(externalId);
    }
    if (!nullToAbsent || preferredCurrencyUomId != null) {
      map['preferred_currency_uom_id'] =
          i0.Variable<String>(preferredCurrencyUomId);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || createdDate != null) {
      map['created_date'] = i0.Variable<DateTime>(createdDate);
    }
    if (!nullToAbsent || createdByUserLogin != null) {
      map['created_by_user_login'] = i0.Variable<String>(createdByUserLogin);
    }
    if (!nullToAbsent || lastModifiedDate != null) {
      map['last_modified_date'] = i0.Variable<DateTime>(lastModifiedDate);
    }
    if (!nullToAbsent || lastModifiedByUserLogin != null) {
      map['last_modified_by_user_login'] =
          i0.Variable<String>(lastModifiedByUserLogin);
    }
    if (!nullToAbsent || dataSourceId != null) {
      map['data_source_id'] = i0.Variable<String>(dataSourceId);
    }
    if (!nullToAbsent || isUnread != null) {
      map['is_unread'] = i0.Variable<String>(isUnread);
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
    if (!nullToAbsent || defaultLoginId != null) {
      map['default_login_id'] = i0.Variable<String>(defaultLoginId);
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
      map['more_tags'] = i0.Variable<i3.Uint8List>(
          i1.PartyEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i3.Uint8List>(
          i1.PartyEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<i3.Uint8List>(i1.PartyEnt.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || telephone != null) {
      map['telephone'] = i0.Variable<String>(telephone);
    }
    if (!nullToAbsent || email != null) {
      map['email'] = i0.Variable<String>(email);
    }
    if (!nullToAbsent || placeId != null) {
      map['place_id'] = i0.Variable<String>(placeId);
    }
    if (!nullToAbsent || url != null) {
      map['url'] = i0.Variable<String>(url);
    }
    if (!nullToAbsent || image != null) {
      map['image'] =
          i0.Variable<i3.Uint8List>(i1.PartyEnt.$converterimagen.toSql(image));
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
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.PartyEntCompanion toCompanion(bool nullToAbsent) {
    return i1.PartyEntCompanion(
      partyId: i0.Value(partyId),
      partyTypeId: partyTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyTypeId),
      externalId: externalId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(externalId),
      preferredCurrencyUomId: preferredCurrencyUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(preferredCurrencyUomId),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      createdDate: createdDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdDate),
      createdByUserLogin: createdByUserLogin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdByUserLogin),
      lastModifiedDate: lastModifiedDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastModifiedDate),
      lastModifiedByUserLogin: lastModifiedByUserLogin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastModifiedByUserLogin),
      dataSourceId: dataSourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataSourceId),
      isUnread: isUnread == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isUnread),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      defaultLoginId: defaultLoginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultLoginId),
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
      labels: labels == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(labels),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      telephone: telephone == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(telephone),
      email: email == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(email),
      placeId: placeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(placeId),
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
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory PartyEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return PartyEntData(
      partyId: serializer.fromJson<String>(json['party_id']),
      partyTypeId: serializer.fromJson<String?>(json['party_type_id']),
      externalId: serializer.fromJson<String?>(json['external_id']),
      preferredCurrencyUomId:
          serializer.fromJson<String?>(json['preferred_currency_uom_id']),
      description: serializer.fromJson<String?>(json['description']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      createdDate: serializer.fromJson<DateTime?>(json['created_date']),
      createdByUserLogin:
          serializer.fromJson<String?>(json['created_by_user_login']),
      lastModifiedDate:
          serializer.fromJson<DateTime?>(json['last_modified_date']),
      lastModifiedByUserLogin:
          serializer.fromJson<String?>(json['last_modified_by_user_login']),
      dataSourceId: serializer.fromJson<String?>(json['data_source_id']),
      isUnread: serializer.fromJson<String?>(json['is_unread']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      defaultLoginId: serializer.fromJson<String?>(json['default_login_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i2.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i2.StringMultimap?>(json['labels']),
      acl: serializer.fromJson<i2.StringMultimap?>(json['acl']),
      telephone: serializer.fromJson<String?>(json['telephone']),
      email: serializer.fromJson<String?>(json['email']),
      placeId: serializer.fromJson<String?>(json['place_id']),
      url: serializer.fromJson<String?>(json['url']),
      image: serializer.fromJson<i2.Strings?>(json['image']),
      sameAs: serializer.fromJson<String?>(json['same_as']),
      icon: serializer.fromJson<int?>(json['icon']),
      color: serializer.fromJson<int?>(json['color']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'party_id': serializer.toJson<String>(partyId),
      'party_type_id': serializer.toJson<String?>(partyTypeId),
      'external_id': serializer.toJson<String?>(externalId),
      'preferred_currency_uom_id':
          serializer.toJson<String?>(preferredCurrencyUomId),
      'description': serializer.toJson<String?>(description),
      'status_id': serializer.toJson<String?>(statusId),
      'created_date': serializer.toJson<DateTime?>(createdDate),
      'created_by_user_login': serializer.toJson<String?>(createdByUserLogin),
      'last_modified_date': serializer.toJson<DateTime?>(lastModifiedDate),
      'last_modified_by_user_login':
          serializer.toJson<String?>(lastModifiedByUserLogin),
      'data_source_id': serializer.toJson<String?>(dataSourceId),
      'is_unread': serializer.toJson<String?>(isUnread),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'default_login_id': serializer.toJson<String?>(defaultLoginId),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i2.Strings?>(moreTags),
      'labels': serializer.toJson<i2.StringMultimap?>(labels),
      'acl': serializer.toJson<i2.StringMultimap?>(acl),
      'telephone': serializer.toJson<String?>(telephone),
      'email': serializer.toJson<String?>(email),
      'place_id': serializer.toJson<String?>(placeId),
      'url': serializer.toJson<String?>(url),
      'image': serializer.toJson<i2.Strings?>(image),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.PartyEntData copyWith(
          {String? partyId,
          i0.Value<String?> partyTypeId = const i0.Value.absent(),
          i0.Value<String?> externalId = const i0.Value.absent(),
          i0.Value<String?> preferredCurrencyUomId = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<DateTime?> createdDate = const i0.Value.absent(),
          i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
          i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
          i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
          i0.Value<String?> dataSourceId = const i0.Value.absent(),
          i0.Value<String?> isUnread = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> defaultLoginId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> telephone = const i0.Value.absent(),
          i0.Value<String?> email = const i0.Value.absent(),
          i0.Value<String?> placeId = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<i2.Strings?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.PartyEntData(
        partyId: partyId ?? this.partyId,
        partyTypeId: partyTypeId.present ? partyTypeId.value : this.partyTypeId,
        externalId: externalId.present ? externalId.value : this.externalId,
        preferredCurrencyUomId: preferredCurrencyUomId.present
            ? preferredCurrencyUomId.value
            : this.preferredCurrencyUomId,
        description: description.present ? description.value : this.description,
        statusId: statusId.present ? statusId.value : this.statusId,
        createdDate: createdDate.present ? createdDate.value : this.createdDate,
        createdByUserLogin: createdByUserLogin.present
            ? createdByUserLogin.value
            : this.createdByUserLogin,
        lastModifiedDate: lastModifiedDate.present
            ? lastModifiedDate.value
            : this.lastModifiedDate,
        lastModifiedByUserLogin: lastModifiedByUserLogin.present
            ? lastModifiedByUserLogin.value
            : this.lastModifiedByUserLogin,
        dataSourceId:
            dataSourceId.present ? dataSourceId.value : this.dataSourceId,
        isUnread: isUnread.present ? isUnread.value : this.isUnread,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        defaultLoginId:
            defaultLoginId.present ? defaultLoginId.value : this.defaultLoginId,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        labels: labels.present ? labels.value : this.labels,
        acl: acl.present ? acl.value : this.acl,
        telephone: telephone.present ? telephone.value : this.telephone,
        email: email.present ? email.value : this.email,
        placeId: placeId.present ? placeId.value : this.placeId,
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  PartyEntData copyWithCompanion(i1.PartyEntCompanion data) {
    return PartyEntData(
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      partyTypeId:
          data.partyTypeId.present ? data.partyTypeId.value : this.partyTypeId,
      externalId:
          data.externalId.present ? data.externalId.value : this.externalId,
      preferredCurrencyUomId: data.preferredCurrencyUomId.present
          ? data.preferredCurrencyUomId.value
          : this.preferredCurrencyUomId,
      description:
          data.description.present ? data.description.value : this.description,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      createdDate:
          data.createdDate.present ? data.createdDate.value : this.createdDate,
      createdByUserLogin: data.createdByUserLogin.present
          ? data.createdByUserLogin.value
          : this.createdByUserLogin,
      lastModifiedDate: data.lastModifiedDate.present
          ? data.lastModifiedDate.value
          : this.lastModifiedDate,
      lastModifiedByUserLogin: data.lastModifiedByUserLogin.present
          ? data.lastModifiedByUserLogin.value
          : this.lastModifiedByUserLogin,
      dataSourceId: data.dataSourceId.present
          ? data.dataSourceId.value
          : this.dataSourceId,
      isUnread: data.isUnread.present ? data.isUnread.value : this.isUnread,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      defaultLoginId: data.defaultLoginId.present
          ? data.defaultLoginId.value
          : this.defaultLoginId,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      labels: data.labels.present ? data.labels.value : this.labels,
      acl: data.acl.present ? data.acl.value : this.acl,
      telephone: data.telephone.present ? data.telephone.value : this.telephone,
      email: data.email.present ? data.email.value : this.email,
      placeId: data.placeId.present ? data.placeId.value : this.placeId,
      url: data.url.present ? data.url.value : this.url,
      image: data.image.present ? data.image.value : this.image,
      sameAs: data.sameAs.present ? data.sameAs.value : this.sameAs,
      icon: data.icon.present ? data.icon.value : this.icon,
      color: data.color.present ? data.color.value : this.color,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PartyEntData(')
          ..write('partyId: $partyId, ')
          ..write('partyTypeId: $partyTypeId, ')
          ..write('externalId: $externalId, ')
          ..write('preferredCurrencyUomId: $preferredCurrencyUomId, ')
          ..write('description: $description, ')
          ..write('statusId: $statusId, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('dataSourceId: $dataSourceId, ')
          ..write('isUnread: $isUnread, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('defaultLoginId: $defaultLoginId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('telephone: $telephone, ')
          ..write('email: $email, ')
          ..write('placeId: $placeId, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        partyId,
        partyTypeId,
        externalId,
        preferredCurrencyUomId,
        description,
        statusId,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        dataSourceId,
        isUnread,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        defaultLoginId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        telephone,
        email,
        placeId,
        url,
        image,
        sameAs,
        icon,
        color,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.PartyEntData &&
          other.partyId == this.partyId &&
          other.partyTypeId == this.partyTypeId &&
          other.externalId == this.externalId &&
          other.preferredCurrencyUomId == this.preferredCurrencyUomId &&
          other.description == this.description &&
          other.statusId == this.statusId &&
          other.createdDate == this.createdDate &&
          other.createdByUserLogin == this.createdByUserLogin &&
          other.lastModifiedDate == this.lastModifiedDate &&
          other.lastModifiedByUserLogin == this.lastModifiedByUserLogin &&
          other.dataSourceId == this.dataSourceId &&
          other.isUnread == this.isUnread &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.defaultLoginId == this.defaultLoginId &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.acl == this.acl &&
          other.telephone == this.telephone &&
          other.email == this.email &&
          other.placeId == this.placeId &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.reservedFlag == this.reservedFlag);
}

class PartyEntCompanion extends i0.UpdateCompanion<i1.PartyEntData> {
  final i0.Value<String> partyId;
  final i0.Value<String?> partyTypeId;
  final i0.Value<String?> externalId;
  final i0.Value<String?> preferredCurrencyUomId;
  final i0.Value<String?> description;
  final i0.Value<String?> statusId;
  final i0.Value<DateTime?> createdDate;
  final i0.Value<String?> createdByUserLogin;
  final i0.Value<DateTime?> lastModifiedDate;
  final i0.Value<String?> lastModifiedByUserLogin;
  final i0.Value<String?> dataSourceId;
  final i0.Value<String?> isUnread;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> defaultLoginId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i2.Strings?> moreTags;
  final i0.Value<i2.StringMultimap?> labels;
  final i0.Value<i2.StringMultimap?> acl;
  final i0.Value<String?> telephone;
  final i0.Value<String?> email;
  final i0.Value<String?> placeId;
  final i0.Value<String?> url;
  final i0.Value<i2.Strings?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const PartyEntCompanion({
    this.partyId = const i0.Value.absent(),
    this.partyTypeId = const i0.Value.absent(),
    this.externalId = const i0.Value.absent(),
    this.preferredCurrencyUomId = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.dataSourceId = const i0.Value.absent(),
    this.isUnread = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.defaultLoginId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.telephone = const i0.Value.absent(),
    this.email = const i0.Value.absent(),
    this.placeId = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  PartyEntCompanion.insert({
    required String partyId,
    this.partyTypeId = const i0.Value.absent(),
    this.externalId = const i0.Value.absent(),
    this.preferredCurrencyUomId = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.dataSourceId = const i0.Value.absent(),
    this.isUnread = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.defaultLoginId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.telephone = const i0.Value.absent(),
    this.email = const i0.Value.absent(),
    this.placeId = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : partyId = i0.Value(partyId);
  static i0.Insertable<i1.PartyEntData> custom({
    i0.Expression<String>? partyId,
    i0.Expression<String>? partyTypeId,
    i0.Expression<String>? externalId,
    i0.Expression<String>? preferredCurrencyUomId,
    i0.Expression<String>? description,
    i0.Expression<String>? statusId,
    i0.Expression<DateTime>? createdDate,
    i0.Expression<String>? createdByUserLogin,
    i0.Expression<DateTime>? lastModifiedDate,
    i0.Expression<String>? lastModifiedByUserLogin,
    i0.Expression<String>? dataSourceId,
    i0.Expression<String>? isUnread,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? defaultLoginId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i3.Uint8List>? moreTags,
    i0.Expression<i3.Uint8List>? labels,
    i0.Expression<i3.Uint8List>? acl,
    i0.Expression<String>? telephone,
    i0.Expression<String>? email,
    i0.Expression<String>? placeId,
    i0.Expression<String>? url,
    i0.Expression<i3.Uint8List>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (partyId != null) 'party_id': partyId,
      if (partyTypeId != null) 'party_type_id': partyTypeId,
      if (externalId != null) 'external_id': externalId,
      if (preferredCurrencyUomId != null)
        'preferred_currency_uom_id': preferredCurrencyUomId,
      if (description != null) 'description': description,
      if (statusId != null) 'status_id': statusId,
      if (createdDate != null) 'created_date': createdDate,
      if (createdByUserLogin != null)
        'created_by_user_login': createdByUserLogin,
      if (lastModifiedDate != null) 'last_modified_date': lastModifiedDate,
      if (lastModifiedByUserLogin != null)
        'last_modified_by_user_login': lastModifiedByUserLogin,
      if (dataSourceId != null) 'data_source_id': dataSourceId,
      if (isUnread != null) 'is_unread': isUnread,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (defaultLoginId != null) 'default_login_id': defaultLoginId,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (acl != null) 'acl': acl,
      if (telephone != null) 'telephone': telephone,
      if (email != null) 'email': email,
      if (placeId != null) 'place_id': placeId,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.PartyEntCompanion copyWith(
      {i0.Value<String>? partyId,
      i0.Value<String?>? partyTypeId,
      i0.Value<String?>? externalId,
      i0.Value<String?>? preferredCurrencyUomId,
      i0.Value<String?>? description,
      i0.Value<String?>? statusId,
      i0.Value<DateTime?>? createdDate,
      i0.Value<String?>? createdByUserLogin,
      i0.Value<DateTime?>? lastModifiedDate,
      i0.Value<String?>? lastModifiedByUserLogin,
      i0.Value<String?>? dataSourceId,
      i0.Value<String?>? isUnread,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? defaultLoginId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i2.Strings?>? moreTags,
      i0.Value<i2.StringMultimap?>? labels,
      i0.Value<i2.StringMultimap?>? acl,
      i0.Value<String?>? telephone,
      i0.Value<String?>? email,
      i0.Value<String?>? placeId,
      i0.Value<String?>? url,
      i0.Value<i2.Strings?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.PartyEntCompanion(
      partyId: partyId ?? this.partyId,
      partyTypeId: partyTypeId ?? this.partyTypeId,
      externalId: externalId ?? this.externalId,
      preferredCurrencyUomId:
          preferredCurrencyUomId ?? this.preferredCurrencyUomId,
      description: description ?? this.description,
      statusId: statusId ?? this.statusId,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin:
          lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      dataSourceId: dataSourceId ?? this.dataSourceId,
      isUnread: isUnread ?? this.isUnread,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      defaultLoginId: defaultLoginId ?? this.defaultLoginId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      acl: acl ?? this.acl,
      telephone: telephone ?? this.telephone,
      email: email ?? this.email,
      placeId: placeId ?? this.placeId,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (partyTypeId.present) {
      map['party_type_id'] = i0.Variable<String>(partyTypeId.value);
    }
    if (externalId.present) {
      map['external_id'] = i0.Variable<String>(externalId.value);
    }
    if (preferredCurrencyUomId.present) {
      map['preferred_currency_uom_id'] =
          i0.Variable<String>(preferredCurrencyUomId.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (createdDate.present) {
      map['created_date'] = i0.Variable<DateTime>(createdDate.value);
    }
    if (createdByUserLogin.present) {
      map['created_by_user_login'] =
          i0.Variable<String>(createdByUserLogin.value);
    }
    if (lastModifiedDate.present) {
      map['last_modified_date'] = i0.Variable<DateTime>(lastModifiedDate.value);
    }
    if (lastModifiedByUserLogin.present) {
      map['last_modified_by_user_login'] =
          i0.Variable<String>(lastModifiedByUserLogin.value);
    }
    if (dataSourceId.present) {
      map['data_source_id'] = i0.Variable<String>(dataSourceId.value);
    }
    if (isUnread.present) {
      map['is_unread'] = i0.Variable<String>(isUnread.value);
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
    if (defaultLoginId.present) {
      map['default_login_id'] = i0.Variable<String>(defaultLoginId.value);
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
      map['more_tags'] = i0.Variable<i3.Uint8List>(
          i1.PartyEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i3.Uint8List>(
          i1.PartyEnt.$converterlabelsn.toSql(labels.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i3.Uint8List>(
          i1.PartyEnt.$converteracln.toSql(acl.value));
    }
    if (telephone.present) {
      map['telephone'] = i0.Variable<String>(telephone.value);
    }
    if (email.present) {
      map['email'] = i0.Variable<String>(email.value);
    }
    if (placeId.present) {
      map['place_id'] = i0.Variable<String>(placeId.value);
    }
    if (url.present) {
      map['url'] = i0.Variable<String>(url.value);
    }
    if (image.present) {
      map['image'] = i0.Variable<i3.Uint8List>(
          i1.PartyEnt.$converterimagen.toSql(image.value));
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
    return (StringBuffer('PartyEntCompanion(')
          ..write('partyId: $partyId, ')
          ..write('partyTypeId: $partyTypeId, ')
          ..write('externalId: $externalId, ')
          ..write('preferredCurrencyUomId: $preferredCurrencyUomId, ')
          ..write('description: $description, ')
          ..write('statusId: $statusId, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('dataSourceId: $dataSourceId, ')
          ..write('isUnread: $isUnread, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('defaultLoginId: $defaultLoginId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('telephone: $telephone, ')
          ..write('email: $email, ')
          ..write('placeId: $placeId, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class PartyEntDrift extends i5.ModularAccessor {
  PartyEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.PartyEntData> allParties() {
    return customSelect('SELECT * FROM party_ent', variables: [], readsFrom: {
      partyEnt,
    }).asyncMap(partyEnt.mapFromRow);
  }

  Future<int> clearParties() {
    return customUpdate(
      'DELETE FROM party_ent',
      variables: [],
      updates: {partyEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addParty({required i0.Insertable<i1.PartyEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.partyEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO party_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {partyEnt},
    );
  }

  i0.Selectable<i1.PartyEntData> getParty(String var1) {
    return customSelect('SELECT * FROM party_ent WHERE party_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          partyEnt,
        }).asyncMap(partyEnt.mapFromRow);
  }

  Future<int> deleteParty({required String id}) {
    return customUpdate(
      'DELETE FROM party_ent WHERE party_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {partyEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.PartyEnt get partyEnt => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.PartyEnt>('party_ent');
}
