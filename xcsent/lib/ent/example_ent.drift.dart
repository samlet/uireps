// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/example_ent.drift.dart' as i1;
import 'package:xcsproto/src/generated/timeofday.pb.dart' as i2;
import 'dart:typed_data' as i3;
import 'package:xcsproto/src/generated/routines.pb.dart' as i4;
import 'package:xcsproto/src/generated/common_data_types.pb.dart' as i5;
import 'package:xcsproto/src/generated/ion.pb.dart' as i6;
import 'package:xcsent/proto_fldconv.dart' as i7;
import 'package:drift/internal/modular.dart' as i8;

typedef $ExampleEntCreateCompanionBuilder = i1.ExampleEntCompanion Function({
  required String exampleId,
  i0.Value<String?> exampleTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> exampleName,
  i0.Value<String?> description,
  i0.Value<String?> longDescription,
  i0.Value<String?> comments,
  i0.Value<int?> exampleSize,
  i0.Value<DateTime?> exampleDate,
  i0.Value<DateTime?> anotherDate,
  i0.Value<String?> anotherText,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> noteId,
  i0.Value<DateTime?> extraDate,
  i0.Value<i2.TimeOfDay?> extraTime,
  i0.Value<double?> extraCurrency,
  i0.Value<double?> extraAmount,
  i0.Value<i3.Uint8List?> extraBlob,
  i0.Value<i4.Strings?> extraStrings,
  i0.Value<i4.Ints?> extraInts,
  i0.Value<i4.Bools?> extraBools,
  i0.Value<i4.Decimals?> extraDecimals,
  i0.Value<i4.Timestamps?> extraTimestamps,
  i0.Value<i5.BuffersData?> extraBuffers,
  i0.Value<i4.DecimalMap?> measures,
  i0.Value<i4.IntMap?> series,
  i0.Value<i5.StringMap?> describes,
  i0.Value<i5.StringMap?> refs,
  i0.Value<i4.BoolMap?> options,
  i0.Value<i5.StringMap?> mediaLinks,
  i0.Value<i4.StringMultimap?> bookmarks,
  i0.Value<i4.SymbolMultimap?> symbols,
  i0.Value<i6.DatagramData?> detail,
  i0.Value<String?> metadata,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i4.Strings?> moreTags,
  i0.Value<i4.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<i4.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ExampleEntUpdateCompanionBuilder = i1.ExampleEntCompanion Function({
  i0.Value<String> exampleId,
  i0.Value<String?> exampleTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> exampleName,
  i0.Value<String?> description,
  i0.Value<String?> longDescription,
  i0.Value<String?> comments,
  i0.Value<int?> exampleSize,
  i0.Value<DateTime?> exampleDate,
  i0.Value<DateTime?> anotherDate,
  i0.Value<String?> anotherText,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> noteId,
  i0.Value<DateTime?> extraDate,
  i0.Value<i2.TimeOfDay?> extraTime,
  i0.Value<double?> extraCurrency,
  i0.Value<double?> extraAmount,
  i0.Value<i3.Uint8List?> extraBlob,
  i0.Value<i4.Strings?> extraStrings,
  i0.Value<i4.Ints?> extraInts,
  i0.Value<i4.Bools?> extraBools,
  i0.Value<i4.Decimals?> extraDecimals,
  i0.Value<i4.Timestamps?> extraTimestamps,
  i0.Value<i5.BuffersData?> extraBuffers,
  i0.Value<i4.DecimalMap?> measures,
  i0.Value<i4.IntMap?> series,
  i0.Value<i5.StringMap?> describes,
  i0.Value<i5.StringMap?> refs,
  i0.Value<i4.BoolMap?> options,
  i0.Value<i5.StringMap?> mediaLinks,
  i0.Value<i4.StringMultimap?> bookmarks,
  i0.Value<i4.SymbolMultimap?> symbols,
  i0.Value<i6.DatagramData?> detail,
  i0.Value<String?> metadata,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i4.Strings?> moreTags,
  i0.Value<i4.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<i4.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ExampleEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ExampleEnt> {
  $ExampleEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get exampleId => $composableBuilder(
      column: $table.exampleId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get exampleTypeId => $composableBuilder(
      column: $table.exampleTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get exampleName => $composableBuilder(
      column: $table.exampleName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get longDescription => $composableBuilder(
      column: $table.longDescription,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get exampleSize => $composableBuilder(
      column: $table.exampleSize,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get exampleDate => $composableBuilder(
      column: $table.exampleDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get anotherDate => $composableBuilder(
      column: $table.anotherDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get anotherText => $composableBuilder(
      column: $table.anotherText,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get noteId => $composableBuilder(
      column: $table.noteId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get extraDate => $composableBuilder(
      column: $table.extraDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.TimeOfDay?, i2.TimeOfDay, i3.Uint8List>
      get extraTime => $composableBuilder(
          column: $table.extraTime,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<double> get extraCurrency => $composableBuilder(
      column: $table.extraCurrency,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get extraAmount => $composableBuilder(
      column: $table.extraAmount,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<i3.Uint8List> get extraBlob => $composableBuilder(
      column: $table.extraBlob, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Strings?, i4.Strings, i3.Uint8List>
      get extraStrings => $composableBuilder(
          column: $table.extraStrings,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Ints?, i4.Ints, i3.Uint8List>
      get extraInts => $composableBuilder(
          column: $table.extraInts,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Bools?, i4.Bools, i3.Uint8List>
      get extraBools => $composableBuilder(
          column: $table.extraBools,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Decimals?, i4.Decimals, i3.Uint8List>
      get extraDecimals => $composableBuilder(
          column: $table.extraDecimals,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Timestamps?, i4.Timestamps, i3.Uint8List>
      get extraTimestamps => $composableBuilder(
          column: $table.extraTimestamps,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i5.BuffersData?, i5.BuffersData,
          i3.Uint8List>
      get extraBuffers => $composableBuilder(
          column: $table.extraBuffers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.DecimalMap?, i4.DecimalMap, i3.Uint8List>
      get measures => $composableBuilder(
          column: $table.measures,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.IntMap?, i4.IntMap, i3.Uint8List>
      get series => $composableBuilder(
          column: $table.series,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i5.StringMap?, i5.StringMap, i3.Uint8List>
      get describes => $composableBuilder(
          column: $table.describes,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i5.StringMap?, i5.StringMap, i3.Uint8List>
      get refs => $composableBuilder(
          column: $table.refs,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.BoolMap?, i4.BoolMap, i3.Uint8List>
      get options => $composableBuilder(
          column: $table.options,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i5.StringMap?, i5.StringMap, i3.Uint8List>
      get mediaLinks => $composableBuilder(
          column: $table.mediaLinks,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.StringMultimap?, i4.StringMultimap,
          i3.Uint8List>
      get bookmarks => $composableBuilder(
          column: $table.bookmarks,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.SymbolMultimap?, i4.SymbolMultimap,
          i3.Uint8List>
      get symbols => $composableBuilder(
          column: $table.symbols,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i6.DatagramData?, i6.DatagramData,
          i3.Uint8List>
      get detail => $composableBuilder(
          column: $table.detail,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get metadata => $composableBuilder(
      column: $table.metadata, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get customerConfirmation => $composableBuilder(
      column: $table.customerConfirmation,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Strings?, i4.Strings, i3.Uint8List>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.StringMultimap?, i4.StringMultimap,
          i3.Uint8List>
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

  i0.ColumnWithTypeConverterFilters<i4.Strings?, i4.Strings, i3.Uint8List>
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

class $ExampleEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ExampleEnt> {
  $ExampleEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get exampleId => $composableBuilder(
      column: $table.exampleId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get exampleTypeId => $composableBuilder(
      column: $table.exampleTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get exampleName => $composableBuilder(
      column: $table.exampleName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get longDescription => $composableBuilder(
      column: $table.longDescription,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get exampleSize => $composableBuilder(
      column: $table.exampleSize,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get exampleDate => $composableBuilder(
      column: $table.exampleDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get anotherDate => $composableBuilder(
      column: $table.anotherDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get anotherText => $composableBuilder(
      column: $table.anotherText,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get noteId => $composableBuilder(
      column: $table.noteId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get extraDate => $composableBuilder(
      column: $table.extraDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraTime => $composableBuilder(
      column: $table.extraTime,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get extraCurrency => $composableBuilder(
      column: $table.extraCurrency,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get extraAmount => $composableBuilder(
      column: $table.extraAmount,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraBlob => $composableBuilder(
      column: $table.extraBlob,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraStrings => $composableBuilder(
      column: $table.extraStrings,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraInts => $composableBuilder(
      column: $table.extraInts,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraBools => $composableBuilder(
      column: $table.extraBools,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraDecimals => $composableBuilder(
      column: $table.extraDecimals,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraTimestamps => $composableBuilder(
      column: $table.extraTimestamps,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get extraBuffers => $composableBuilder(
      column: $table.extraBuffers,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get measures => $composableBuilder(
      column: $table.measures, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get series => $composableBuilder(
      column: $table.series, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get describes => $composableBuilder(
      column: $table.describes,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get refs => $composableBuilder(
      column: $table.refs, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get options => $composableBuilder(
      column: $table.options, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get mediaLinks => $composableBuilder(
      column: $table.mediaLinks,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get bookmarks => $composableBuilder(
      column: $table.bookmarks,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get symbols => $composableBuilder(
      column: $table.symbols, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get detail => $composableBuilder(
      column: $table.detail, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get metadata => $composableBuilder(
      column: $table.metadata, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get customerConfirmation => $composableBuilder(
      column: $table.customerConfirmation,
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

  i0.ColumnOrderings<i3.Uint8List> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

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

class $ExampleEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ExampleEnt> {
  $ExampleEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get exampleId =>
      $composableBuilder(column: $table.exampleId, builder: (column) => column);

  i0.GeneratedColumn<String> get exampleTypeId => $composableBuilder(
      column: $table.exampleTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get exampleName => $composableBuilder(
      column: $table.exampleName, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<String> get longDescription => $composableBuilder(
      column: $table.longDescription, builder: (column) => column);

  i0.GeneratedColumn<String> get comments =>
      $composableBuilder(column: $table.comments, builder: (column) => column);

  i0.GeneratedColumn<int> get exampleSize => $composableBuilder(
      column: $table.exampleSize, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get exampleDate => $composableBuilder(
      column: $table.exampleDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get anotherDate => $composableBuilder(
      column: $table.anotherDate, builder: (column) => column);

  i0.GeneratedColumn<String> get anotherText => $composableBuilder(
      column: $table.anotherText, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get noteId =>
      $composableBuilder(column: $table.noteId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get extraDate =>
      $composableBuilder(column: $table.extraDate, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.TimeOfDay?, i3.Uint8List>
      get extraTime => $composableBuilder(
          column: $table.extraTime, builder: (column) => column);

  i0.GeneratedColumn<double> get extraCurrency => $composableBuilder(
      column: $table.extraCurrency, builder: (column) => column);

  i0.GeneratedColumn<double> get extraAmount => $composableBuilder(
      column: $table.extraAmount, builder: (column) => column);

  i0.GeneratedColumn<i3.Uint8List> get extraBlob =>
      $composableBuilder(column: $table.extraBlob, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Strings?, i3.Uint8List>
      get extraStrings => $composableBuilder(
          column: $table.extraStrings, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Ints?, i3.Uint8List> get extraInts =>
      $composableBuilder(column: $table.extraInts, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Bools?, i3.Uint8List> get extraBools =>
      $composableBuilder(
          column: $table.extraBools, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Decimals?, i3.Uint8List>
      get extraDecimals => $composableBuilder(
          column: $table.extraDecimals, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Timestamps?, i3.Uint8List>
      get extraTimestamps => $composableBuilder(
          column: $table.extraTimestamps, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i5.BuffersData?, i3.Uint8List>
      get extraBuffers => $composableBuilder(
          column: $table.extraBuffers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.DecimalMap?, i3.Uint8List>
      get measures => $composableBuilder(
          column: $table.measures, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.IntMap?, i3.Uint8List> get series =>
      $composableBuilder(column: $table.series, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i5.StringMap?, i3.Uint8List>
      get describes => $composableBuilder(
          column: $table.describes, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i5.StringMap?, i3.Uint8List> get refs =>
      $composableBuilder(column: $table.refs, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.BoolMap?, i3.Uint8List> get options =>
      $composableBuilder(column: $table.options, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i5.StringMap?, i3.Uint8List>
      get mediaLinks => $composableBuilder(
          column: $table.mediaLinks, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.StringMultimap?, i3.Uint8List>
      get bookmarks => $composableBuilder(
          column: $table.bookmarks, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.SymbolMultimap?, i3.Uint8List>
      get symbols => $composableBuilder(
          column: $table.symbols, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i6.DatagramData?, i3.Uint8List>
      get detail => $composableBuilder(
          column: $table.detail, builder: (column) => column);

  i0.GeneratedColumn<String> get metadata =>
      $composableBuilder(column: $table.metadata, builder: (column) => column);

  i0.GeneratedColumn<String> get slotId =>
      $composableBuilder(column: $table.slotId, builder: (column) => column);

  i0.GeneratedColumn<String> get customerConfirmation => $composableBuilder(
      column: $table.customerConfirmation, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Strings?, i3.Uint8List> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.StringMultimap?, i3.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Strings?, i3.Uint8List> get image =>
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

class $ExampleEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.ExampleEnt,
    i1.ExampleEntData,
    i1.$ExampleEntFilterComposer,
    i1.$ExampleEntOrderingComposer,
    i1.$ExampleEntAnnotationComposer,
    $ExampleEntCreateCompanionBuilder,
    $ExampleEntUpdateCompanionBuilder,
    (
      i1.ExampleEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ExampleEnt, i1.ExampleEntData>
    ),
    i1.ExampleEntData,
    i0.PrefetchHooks Function()> {
  $ExampleEntTableManager(i0.GeneratedDatabase db, i1.ExampleEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$ExampleEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$ExampleEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$ExampleEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> exampleId = const i0.Value.absent(),
            i0.Value<String?> exampleTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> exampleName = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> longDescription = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<int?> exampleSize = const i0.Value.absent(),
            i0.Value<DateTime?> exampleDate = const i0.Value.absent(),
            i0.Value<DateTime?> anotherDate = const i0.Value.absent(),
            i0.Value<String?> anotherText = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> noteId = const i0.Value.absent(),
            i0.Value<DateTime?> extraDate = const i0.Value.absent(),
            i0.Value<i2.TimeOfDay?> extraTime = const i0.Value.absent(),
            i0.Value<double?> extraCurrency = const i0.Value.absent(),
            i0.Value<double?> extraAmount = const i0.Value.absent(),
            i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
            i0.Value<i4.Strings?> extraStrings = const i0.Value.absent(),
            i0.Value<i4.Ints?> extraInts = const i0.Value.absent(),
            i0.Value<i4.Bools?> extraBools = const i0.Value.absent(),
            i0.Value<i4.Decimals?> extraDecimals = const i0.Value.absent(),
            i0.Value<i4.Timestamps?> extraTimestamps = const i0.Value.absent(),
            i0.Value<i5.BuffersData?> extraBuffers = const i0.Value.absent(),
            i0.Value<i4.DecimalMap?> measures = const i0.Value.absent(),
            i0.Value<i4.IntMap?> series = const i0.Value.absent(),
            i0.Value<i5.StringMap?> describes = const i0.Value.absent(),
            i0.Value<i5.StringMap?> refs = const i0.Value.absent(),
            i0.Value<i4.BoolMap?> options = const i0.Value.absent(),
            i0.Value<i5.StringMap?> mediaLinks = const i0.Value.absent(),
            i0.Value<i4.StringMultimap?> bookmarks = const i0.Value.absent(),
            i0.Value<i4.SymbolMultimap?> symbols = const i0.Value.absent(),
            i0.Value<i6.DatagramData?> detail = const i0.Value.absent(),
            i0.Value<String?> metadata = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i4.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i4.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i4.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ExampleEntCompanion(
            exampleId: exampleId,
            exampleTypeId: exampleTypeId,
            statusId: statusId,
            exampleName: exampleName,
            description: description,
            longDescription: longDescription,
            comments: comments,
            exampleSize: exampleSize,
            exampleDate: exampleDate,
            anotherDate: anotherDate,
            anotherText: anotherText,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            noteId: noteId,
            extraDate: extraDate,
            extraTime: extraTime,
            extraCurrency: extraCurrency,
            extraAmount: extraAmount,
            extraBlob: extraBlob,
            extraStrings: extraStrings,
            extraInts: extraInts,
            extraBools: extraBools,
            extraDecimals: extraDecimals,
            extraTimestamps: extraTimestamps,
            extraBuffers: extraBuffers,
            measures: measures,
            series: series,
            describes: describes,
            refs: refs,
            options: options,
            mediaLinks: mediaLinks,
            bookmarks: bookmarks,
            symbols: symbols,
            detail: detail,
            metadata: metadata,
            slotId: slotId,
            customerConfirmation: customerConfirmation,
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
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String exampleId,
            i0.Value<String?> exampleTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> exampleName = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> longDescription = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<int?> exampleSize = const i0.Value.absent(),
            i0.Value<DateTime?> exampleDate = const i0.Value.absent(),
            i0.Value<DateTime?> anotherDate = const i0.Value.absent(),
            i0.Value<String?> anotherText = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> noteId = const i0.Value.absent(),
            i0.Value<DateTime?> extraDate = const i0.Value.absent(),
            i0.Value<i2.TimeOfDay?> extraTime = const i0.Value.absent(),
            i0.Value<double?> extraCurrency = const i0.Value.absent(),
            i0.Value<double?> extraAmount = const i0.Value.absent(),
            i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
            i0.Value<i4.Strings?> extraStrings = const i0.Value.absent(),
            i0.Value<i4.Ints?> extraInts = const i0.Value.absent(),
            i0.Value<i4.Bools?> extraBools = const i0.Value.absent(),
            i0.Value<i4.Decimals?> extraDecimals = const i0.Value.absent(),
            i0.Value<i4.Timestamps?> extraTimestamps = const i0.Value.absent(),
            i0.Value<i5.BuffersData?> extraBuffers = const i0.Value.absent(),
            i0.Value<i4.DecimalMap?> measures = const i0.Value.absent(),
            i0.Value<i4.IntMap?> series = const i0.Value.absent(),
            i0.Value<i5.StringMap?> describes = const i0.Value.absent(),
            i0.Value<i5.StringMap?> refs = const i0.Value.absent(),
            i0.Value<i4.BoolMap?> options = const i0.Value.absent(),
            i0.Value<i5.StringMap?> mediaLinks = const i0.Value.absent(),
            i0.Value<i4.StringMultimap?> bookmarks = const i0.Value.absent(),
            i0.Value<i4.SymbolMultimap?> symbols = const i0.Value.absent(),
            i0.Value<i6.DatagramData?> detail = const i0.Value.absent(),
            i0.Value<String?> metadata = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i4.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i4.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i4.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ExampleEntCompanion.insert(
            exampleId: exampleId,
            exampleTypeId: exampleTypeId,
            statusId: statusId,
            exampleName: exampleName,
            description: description,
            longDescription: longDescription,
            comments: comments,
            exampleSize: exampleSize,
            exampleDate: exampleDate,
            anotherDate: anotherDate,
            anotherText: anotherText,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            noteId: noteId,
            extraDate: extraDate,
            extraTime: extraTime,
            extraCurrency: extraCurrency,
            extraAmount: extraAmount,
            extraBlob: extraBlob,
            extraStrings: extraStrings,
            extraInts: extraInts,
            extraBools: extraBools,
            extraDecimals: extraDecimals,
            extraTimestamps: extraTimestamps,
            extraBuffers: extraBuffers,
            measures: measures,
            series: series,
            describes: describes,
            refs: refs,
            options: options,
            mediaLinks: mediaLinks,
            bookmarks: bookmarks,
            symbols: symbols,
            detail: detail,
            metadata: metadata,
            slotId: slotId,
            customerConfirmation: customerConfirmation,
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
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ExampleEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.ExampleEnt,
    i1.ExampleEntData,
    i1.$ExampleEntFilterComposer,
    i1.$ExampleEntOrderingComposer,
    i1.$ExampleEntAnnotationComposer,
    $ExampleEntCreateCompanionBuilder,
    $ExampleEntUpdateCompanionBuilder,
    (
      i1.ExampleEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ExampleEnt, i1.ExampleEntData>
    ),
    i1.ExampleEntData,
    i0.PrefetchHooks Function()>;

class ExampleEnt extends i0.Table
    with i0.TableInfo<ExampleEnt, i1.ExampleEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  ExampleEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _exampleIdMeta =
      const i0.VerificationMeta('exampleId');
  late final i0.GeneratedColumn<String> exampleId = i0.GeneratedColumn<String>(
      'example_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _exampleTypeIdMeta =
      const i0.VerificationMeta('exampleTypeId');
  late final i0.GeneratedColumn<String> exampleTypeId =
      i0.GeneratedColumn<String>('example_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _exampleNameMeta =
      const i0.VerificationMeta('exampleName');
  late final i0.GeneratedColumn<String> exampleName =
      i0.GeneratedColumn<String>('example_name', aliasedName, true,
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
  static const i0.VerificationMeta _longDescriptionMeta =
      const i0.VerificationMeta('longDescription');
  late final i0.GeneratedColumn<String> longDescription =
      i0.GeneratedColumn<String>('long_description', aliasedName, true,
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
  static const i0.VerificationMeta _exampleSizeMeta =
      const i0.VerificationMeta('exampleSize');
  late final i0.GeneratedColumn<int> exampleSize = i0.GeneratedColumn<int>(
      'example_size', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _exampleDateMeta =
      const i0.VerificationMeta('exampleDate');
  late final i0.GeneratedColumn<DateTime> exampleDate =
      i0.GeneratedColumn<DateTime>('example_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _anotherDateMeta =
      const i0.VerificationMeta('anotherDate');
  late final i0.GeneratedColumn<DateTime> anotherDate =
      i0.GeneratedColumn<DateTime>('another_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _anotherTextMeta =
      const i0.VerificationMeta('anotherText');
  late final i0.GeneratedColumn<String> anotherText =
      i0.GeneratedColumn<String>('another_text', aliasedName, true,
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
  static const i0.VerificationMeta _noteIdMeta =
      const i0.VerificationMeta('noteId');
  late final i0.GeneratedColumn<String> noteId = i0.GeneratedColumn<String>(
      'note_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _extraDateMeta =
      const i0.VerificationMeta('extraDate');
  late final i0.GeneratedColumn<DateTime> extraDate =
      i0.GeneratedColumn<DateTime>('extra_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraTimeMeta =
      const i0.VerificationMeta('extraTime');
  late final i0.GeneratedColumnWithTypeConverter<i2.TimeOfDay?, i3.Uint8List>
      extraTime = i0.GeneratedColumn<i3.Uint8List>(
              'extra_time', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.TimeOfDay?>(i1.ExampleEnt.$converterextraTimen);
  static const i0.VerificationMeta _extraCurrencyMeta =
      const i0.VerificationMeta('extraCurrency');
  late final i0.GeneratedColumn<double> extraCurrency =
      i0.GeneratedColumn<double>('extra_currency', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraAmountMeta =
      const i0.VerificationMeta('extraAmount');
  late final i0.GeneratedColumn<double> extraAmount =
      i0.GeneratedColumn<double>('extra_amount', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraBlobMeta =
      const i0.VerificationMeta('extraBlob');
  late final i0.GeneratedColumn<i3.Uint8List> extraBlob =
      i0.GeneratedColumn<i3.Uint8List>('extra_blob', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraStringsMeta =
      const i0.VerificationMeta('extraStrings');
  late final i0.GeneratedColumnWithTypeConverter<i4.Strings?, i3.Uint8List>
      extraStrings = i0.GeneratedColumn<i3.Uint8List>(
              'extra_strings', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Strings?>(i1.ExampleEnt.$converterextraStringsn);
  static const i0.VerificationMeta _extraIntsMeta =
      const i0.VerificationMeta('extraInts');
  late final i0.GeneratedColumnWithTypeConverter<i4.Ints?, i3.Uint8List>
      extraInts = i0.GeneratedColumn<i3.Uint8List>(
              'extra_ints', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Ints?>(i1.ExampleEnt.$converterextraIntsn);
  static const i0.VerificationMeta _extraBoolsMeta =
      const i0.VerificationMeta('extraBools');
  late final i0.GeneratedColumnWithTypeConverter<i4.Bools?, i3.Uint8List>
      extraBools = i0.GeneratedColumn<i3.Uint8List>(
              'extra_bools', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Bools?>(i1.ExampleEnt.$converterextraBoolsn);
  static const i0.VerificationMeta _extraDecimalsMeta =
      const i0.VerificationMeta('extraDecimals');
  late final i0.GeneratedColumnWithTypeConverter<i4.Decimals?, i3.Uint8List>
      extraDecimals = i0.GeneratedColumn<i3.Uint8List>(
              'extra_decimals', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Decimals?>(i1.ExampleEnt.$converterextraDecimalsn);
  static const i0.VerificationMeta _extraTimestampsMeta =
      const i0.VerificationMeta('extraTimestamps');
  late final i0.GeneratedColumnWithTypeConverter<i4.Timestamps?, i3.Uint8List>
      extraTimestamps = i0.GeneratedColumn<i3.Uint8List>(
              'extra_timestamps', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Timestamps?>(
              i1.ExampleEnt.$converterextraTimestampsn);
  static const i0.VerificationMeta _extraBuffersMeta =
      const i0.VerificationMeta('extraBuffers');
  late final i0.GeneratedColumnWithTypeConverter<i5.BuffersData?, i3.Uint8List>
      extraBuffers = i0.GeneratedColumn<i3.Uint8List>(
              'extra_buffers', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i5.BuffersData?>(
              i1.ExampleEnt.$converterextraBuffersn);
  static const i0.VerificationMeta _measuresMeta =
      const i0.VerificationMeta('measures');
  late final i0.GeneratedColumnWithTypeConverter<i4.DecimalMap?, i3.Uint8List>
      measures = i0.GeneratedColumn<i3.Uint8List>('measures', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.DecimalMap?>(i1.ExampleEnt.$convertermeasuresn);
  static const i0.VerificationMeta _seriesMeta =
      const i0.VerificationMeta('series');
  late final i0.GeneratedColumnWithTypeConverter<i4.IntMap?, i3.Uint8List>
      series = i0.GeneratedColumn<i3.Uint8List>('series', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.IntMap?>(i1.ExampleEnt.$converterseriesn);
  static const i0.VerificationMeta _describesMeta =
      const i0.VerificationMeta('describes');
  late final i0.GeneratedColumnWithTypeConverter<i5.StringMap?, i3.Uint8List>
      describes = i0.GeneratedColumn<i3.Uint8List>(
              'describes', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i5.StringMap?>(i1.ExampleEnt.$converterdescribesn);
  static const i0.VerificationMeta _refsMeta =
      const i0.VerificationMeta('refs');
  late final i0.GeneratedColumnWithTypeConverter<i5.StringMap?, i3.Uint8List>
      refs = i0.GeneratedColumn<i3.Uint8List>('refs', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i5.StringMap?>(i1.ExampleEnt.$converterrefsn);
  static const i0.VerificationMeta _optionsMeta =
      const i0.VerificationMeta('options');
  late final i0.GeneratedColumnWithTypeConverter<i4.BoolMap?, i3.Uint8List>
      options = i0.GeneratedColumn<i3.Uint8List>('options', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.BoolMap?>(i1.ExampleEnt.$converteroptionsn);
  static const i0.VerificationMeta _mediaLinksMeta =
      const i0.VerificationMeta('mediaLinks');
  late final i0.GeneratedColumnWithTypeConverter<i5.StringMap?, i3.Uint8List>
      mediaLinks = i0.GeneratedColumn<i3.Uint8List>(
              'media_links', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i5.StringMap?>(i1.ExampleEnt.$convertermediaLinksn);
  static const i0.VerificationMeta _bookmarksMeta =
      const i0.VerificationMeta('bookmarks');
  late final i0.GeneratedColumnWithTypeConverter<i4.StringMultimap?,
      i3.Uint8List> bookmarks = i0.GeneratedColumn<i3.Uint8List>(
          'bookmarks', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i4.StringMultimap?>(i1.ExampleEnt.$converterbookmarksn);
  static const i0.VerificationMeta _symbolsMeta =
      const i0.VerificationMeta('symbols');
  late final i0
      .GeneratedColumnWithTypeConverter<i4.SymbolMultimap?, i3.Uint8List>
      symbols = i0.GeneratedColumn<i3.Uint8List>('symbols', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.SymbolMultimap?>(i1.ExampleEnt.$convertersymbolsn);
  static const i0.VerificationMeta _detailMeta =
      const i0.VerificationMeta('detail');
  late final i0.GeneratedColumnWithTypeConverter<i6.DatagramData?, i3.Uint8List>
      detail = i0.GeneratedColumn<i3.Uint8List>('detail', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i6.DatagramData?>(i1.ExampleEnt.$converterdetailn);
  static const i0.VerificationMeta _metadataMeta =
      const i0.VerificationMeta('metadata');
  late final i0.GeneratedColumn<String> metadata = i0.GeneratedColumn<String>(
      'metadata', aliasedName, true,
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
  static const i0.VerificationMeta _customerConfirmationMeta =
      const i0.VerificationMeta('customerConfirmation');
  late final i0.GeneratedColumn<String> customerConfirmation =
      i0.GeneratedColumn<String>('customer_confirmation', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<i4.Strings?, i3.Uint8List>
      moreTags = i0.GeneratedColumn<i3.Uint8List>(
              'more_tags', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Strings?>(i1.ExampleEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i4.StringMultimap?, i3.Uint8List> acl =
      i0.GeneratedColumn<i3.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.StringMultimap?>(i1.ExampleEnt.$converteracln);
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
  late final i0.GeneratedColumnWithTypeConverter<i4.Strings?, i3.Uint8List>
      image = i0.GeneratedColumn<i3.Uint8List>('image', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Strings?>(i1.ExampleEnt.$converterimagen);
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
        exampleId,
        exampleTypeId,
        statusId,
        exampleName,
        description,
        longDescription,
        comments,
        exampleSize,
        exampleDate,
        anotherDate,
        anotherText,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        noteId,
        extraDate,
        extraTime,
        extraCurrency,
        extraAmount,
        extraBlob,
        extraStrings,
        extraInts,
        extraBools,
        extraDecimals,
        extraTimestamps,
        extraBuffers,
        measures,
        series,
        describes,
        refs,
        options,
        mediaLinks,
        bookmarks,
        symbols,
        detail,
        metadata,
        slotId,
        customerConfirmation,
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
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'example_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ExampleEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('example_id')) {
      context.handle(_exampleIdMeta,
          exampleId.isAcceptableOrUnknown(data['example_id']!, _exampleIdMeta));
    } else if (isInserting) {
      context.missing(_exampleIdMeta);
    }
    if (data.containsKey('example_type_id')) {
      context.handle(
          _exampleTypeIdMeta,
          exampleTypeId.isAcceptableOrUnknown(
              data['example_type_id']!, _exampleTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('example_name')) {
      context.handle(
          _exampleNameMeta,
          exampleName.isAcceptableOrUnknown(
              data['example_name']!, _exampleNameMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('long_description')) {
      context.handle(
          _longDescriptionMeta,
          longDescription.isAcceptableOrUnknown(
              data['long_description']!, _longDescriptionMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('example_size')) {
      context.handle(
          _exampleSizeMeta,
          exampleSize.isAcceptableOrUnknown(
              data['example_size']!, _exampleSizeMeta));
    }
    if (data.containsKey('example_date')) {
      context.handle(
          _exampleDateMeta,
          exampleDate.isAcceptableOrUnknown(
              data['example_date']!, _exampleDateMeta));
    }
    if (data.containsKey('another_date')) {
      context.handle(
          _anotherDateMeta,
          anotherDate.isAcceptableOrUnknown(
              data['another_date']!, _anotherDateMeta));
    }
    if (data.containsKey('another_text')) {
      context.handle(
          _anotherTextMeta,
          anotherText.isAcceptableOrUnknown(
              data['another_text']!, _anotherTextMeta));
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
    if (data.containsKey('note_id')) {
      context.handle(_noteIdMeta,
          noteId.isAcceptableOrUnknown(data['note_id']!, _noteIdMeta));
    }
    if (data.containsKey('extra_date')) {
      context.handle(_extraDateMeta,
          extraDate.isAcceptableOrUnknown(data['extra_date']!, _extraDateMeta));
    }
    context.handle(_extraTimeMeta, const i0.VerificationResult.success());
    if (data.containsKey('extra_currency')) {
      context.handle(
          _extraCurrencyMeta,
          extraCurrency.isAcceptableOrUnknown(
              data['extra_currency']!, _extraCurrencyMeta));
    }
    if (data.containsKey('extra_amount')) {
      context.handle(
          _extraAmountMeta,
          extraAmount.isAcceptableOrUnknown(
              data['extra_amount']!, _extraAmountMeta));
    }
    if (data.containsKey('extra_blob')) {
      context.handle(_extraBlobMeta,
          extraBlob.isAcceptableOrUnknown(data['extra_blob']!, _extraBlobMeta));
    }
    context.handle(_extraStringsMeta, const i0.VerificationResult.success());
    context.handle(_extraIntsMeta, const i0.VerificationResult.success());
    context.handle(_extraBoolsMeta, const i0.VerificationResult.success());
    context.handle(_extraDecimalsMeta, const i0.VerificationResult.success());
    context.handle(_extraTimestampsMeta, const i0.VerificationResult.success());
    context.handle(_extraBuffersMeta, const i0.VerificationResult.success());
    context.handle(_measuresMeta, const i0.VerificationResult.success());
    context.handle(_seriesMeta, const i0.VerificationResult.success());
    context.handle(_describesMeta, const i0.VerificationResult.success());
    context.handle(_refsMeta, const i0.VerificationResult.success());
    context.handle(_optionsMeta, const i0.VerificationResult.success());
    context.handle(_mediaLinksMeta, const i0.VerificationResult.success());
    context.handle(_bookmarksMeta, const i0.VerificationResult.success());
    context.handle(_symbolsMeta, const i0.VerificationResult.success());
    context.handle(_detailMeta, const i0.VerificationResult.success());
    if (data.containsKey('metadata')) {
      context.handle(_metadataMeta,
          metadata.isAcceptableOrUnknown(data['metadata']!, _metadataMeta));
    }
    if (data.containsKey('slot_id')) {
      context.handle(_slotIdMeta,
          slotId.isAcceptableOrUnknown(data['slot_id']!, _slotIdMeta));
    }
    if (data.containsKey('customer_confirmation')) {
      context.handle(
          _customerConfirmationMeta,
          customerConfirmation.isAcceptableOrUnknown(
              data['customer_confirmation']!, _customerConfirmationMeta));
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
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {exampleId};
  @override
  i1.ExampleEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ExampleEntData(
      exampleId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}example_id'])!,
      exampleTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}example_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      exampleName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}example_name']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      longDescription: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}long_description']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      exampleSize: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}example_size']),
      exampleDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}example_date']),
      anotherDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}another_date']),
      anotherText: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}another_text']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      noteId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_id']),
      extraDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}extra_date']),
      extraTime: i1.ExampleEnt.$converterextraTimen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}extra_time'])),
      extraCurrency: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}extra_currency']),
      extraAmount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}extra_amount']),
      extraBlob: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}extra_blob']),
      extraStrings: i1.ExampleEnt.$converterextraStringsn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.blob, data['${effectivePrefix}extra_strings'])),
      extraInts: i1.ExampleEnt.$converterextraIntsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}extra_ints'])),
      extraBools: i1.ExampleEnt.$converterextraBoolsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}extra_bools'])),
      extraDecimals: i1.ExampleEnt.$converterextraDecimalsn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.blob, data['${effectivePrefix}extra_decimals'])),
      extraTimestamps: i1.ExampleEnt.$converterextraTimestampsn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.blob,
              data['${effectivePrefix}extra_timestamps'])),
      extraBuffers: i1.ExampleEnt.$converterextraBuffersn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.blob, data['${effectivePrefix}extra_buffers'])),
      measures: i1.ExampleEnt.$convertermeasuresn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}measures'])),
      series: i1.ExampleEnt.$converterseriesn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}series'])),
      describes: i1.ExampleEnt.$converterdescribesn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}describes'])),
      refs: i1.ExampleEnt.$converterrefsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}refs'])),
      options: i1.ExampleEnt.$converteroptionsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}options'])),
      mediaLinks: i1.ExampleEnt.$convertermediaLinksn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}media_links'])),
      bookmarks: i1.ExampleEnt.$converterbookmarksn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}bookmarks'])),
      symbols: i1.ExampleEnt.$convertersymbolsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}symbols'])),
      detail: i1.ExampleEnt.$converterdetailn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}detail'])),
      metadata: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}metadata']),
      slotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_id']),
      customerConfirmation: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}customer_confirmation']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.ExampleEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      acl: i1.ExampleEnt.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.ExampleEnt.$converterimagen.fromSql(attachedDatabase.typeMapping
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
  ExampleEnt createAlias(String alias) {
    return ExampleEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i2.TimeOfDay, i3.Uint8List> $converterextraTime =
      const i7.TimeConverter();
  static i0.TypeConverter<i2.TimeOfDay?, i3.Uint8List?> $converterextraTimen =
      i0.NullAwareTypeConverter.wrap($converterextraTime);
  static i0.TypeConverter<i4.Strings, i3.Uint8List> $converterextraStrings =
      const i7.StringsConverter();
  static i0.TypeConverter<i4.Strings?, i3.Uint8List?> $converterextraStringsn =
      i0.NullAwareTypeConverter.wrap($converterextraStrings);
  static i0.TypeConverter<i4.Ints, i3.Uint8List> $converterextraInts =
      const i7.IntsConverter();
  static i0.TypeConverter<i4.Ints?, i3.Uint8List?> $converterextraIntsn =
      i0.NullAwareTypeConverter.wrap($converterextraInts);
  static i0.TypeConverter<i4.Bools, i3.Uint8List> $converterextraBools =
      const i7.BoolsConverter();
  static i0.TypeConverter<i4.Bools?, i3.Uint8List?> $converterextraBoolsn =
      i0.NullAwareTypeConverter.wrap($converterextraBools);
  static i0.TypeConverter<i4.Decimals, i3.Uint8List> $converterextraDecimals =
      const i7.DecimalsConverter();
  static i0.TypeConverter<i4.Decimals?, i3.Uint8List?>
      $converterextraDecimalsn =
      i0.NullAwareTypeConverter.wrap($converterextraDecimals);
  static i0.TypeConverter<i4.Timestamps, i3.Uint8List>
      $converterextraTimestamps = const i7.TimestampsConverter();
  static i0.TypeConverter<i4.Timestamps?, i3.Uint8List?>
      $converterextraTimestampsn =
      i0.NullAwareTypeConverter.wrap($converterextraTimestamps);
  static i0.TypeConverter<i5.BuffersData, i3.Uint8List> $converterextraBuffers =
      const i7.BuffersDataConverter();
  static i0.TypeConverter<i5.BuffersData?, i3.Uint8List?>
      $converterextraBuffersn =
      i0.NullAwareTypeConverter.wrap($converterextraBuffers);
  static i0.TypeConverter<i4.DecimalMap, i3.Uint8List> $convertermeasures =
      const i7.DecimalMapConverter();
  static i0.TypeConverter<i4.DecimalMap?, i3.Uint8List?> $convertermeasuresn =
      i0.NullAwareTypeConverter.wrap($convertermeasures);
  static i0.TypeConverter<i4.IntMap, i3.Uint8List> $converterseries =
      const i7.IntMapConverter();
  static i0.TypeConverter<i4.IntMap?, i3.Uint8List?> $converterseriesn =
      i0.NullAwareTypeConverter.wrap($converterseries);
  static i0.TypeConverter<i5.StringMap, i3.Uint8List> $converterdescribes =
      const i7.StringMapConverter();
  static i0.TypeConverter<i5.StringMap?, i3.Uint8List?> $converterdescribesn =
      i0.NullAwareTypeConverter.wrap($converterdescribes);
  static i0.TypeConverter<i5.StringMap, i3.Uint8List> $converterrefs =
      const i7.StringMapConverter();
  static i0.TypeConverter<i5.StringMap?, i3.Uint8List?> $converterrefsn =
      i0.NullAwareTypeConverter.wrap($converterrefs);
  static i0.TypeConverter<i4.BoolMap, i3.Uint8List> $converteroptions =
      const i7.BoolMapConverter();
  static i0.TypeConverter<i4.BoolMap?, i3.Uint8List?> $converteroptionsn =
      i0.NullAwareTypeConverter.wrap($converteroptions);
  static i0.TypeConverter<i5.StringMap, i3.Uint8List> $convertermediaLinks =
      const i7.StringMapConverter();
  static i0.TypeConverter<i5.StringMap?, i3.Uint8List?> $convertermediaLinksn =
      i0.NullAwareTypeConverter.wrap($convertermediaLinks);
  static i0.TypeConverter<i4.StringMultimap, i3.Uint8List> $converterbookmarks =
      const i7.StringMultimapConverter();
  static i0.TypeConverter<i4.StringMultimap?, i3.Uint8List?>
      $converterbookmarksn =
      i0.NullAwareTypeConverter.wrap($converterbookmarks);
  static i0.TypeConverter<i4.SymbolMultimap, i3.Uint8List> $convertersymbols =
      const i7.SymbolMultimapConverter();
  static i0.TypeConverter<i4.SymbolMultimap?, i3.Uint8List?>
      $convertersymbolsn = i0.NullAwareTypeConverter.wrap($convertersymbols);
  static i0.TypeConverter<i6.DatagramData, i3.Uint8List> $converterdetail =
      const i7.DatagramDataConverter();
  static i0.TypeConverter<i6.DatagramData?, i3.Uint8List?> $converterdetailn =
      i0.NullAwareTypeConverter.wrap($converterdetail);
  static i0.TypeConverter<i4.Strings, i3.Uint8List> $convertermoreTags =
      const i7.StringsConverter();
  static i0.TypeConverter<i4.Strings?, i3.Uint8List?> $convertermoreTagsn =
      i0.NullAwareTypeConverter.wrap($convertermoreTags);
  static i0.TypeConverter<i4.StringMultimap, i3.Uint8List> $converteracl =
      const i7.StringMultimapConverter();
  static i0.TypeConverter<i4.StringMultimap?, i3.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  static i0.TypeConverter<i4.Strings, i3.Uint8List> $converterimage =
      const i7.StringsConverter();
  static i0.TypeConverter<i4.Strings?, i3.Uint8List?> $converterimagen =
      i0.NullAwareTypeConverter.wrap($converterimage);
  @override
  bool get dontWriteConstraints => true;
}

class ExampleEntData extends i0.DataClass
    implements i0.Insertable<i1.ExampleEntData> {
  final String exampleId;
  final String? exampleTypeId;
  final String? statusId;
  final String? exampleName;
  final String? description;
  final String? longDescription;
  final String? comments;
  final int? exampleSize;
  final DateTime? exampleDate;
  final DateTime? anotherDate;
  final String? anotherText;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? noteId;
  final DateTime? extraDate;
  final i2.TimeOfDay? extraTime;
  final double? extraCurrency;
  final double? extraAmount;
  final i3.Uint8List? extraBlob;
  final i4.Strings? extraStrings;
  final i4.Ints? extraInts;
  final i4.Bools? extraBools;
  final i4.Decimals? extraDecimals;
  final i4.Timestamps? extraTimestamps;
  final i5.BuffersData? extraBuffers;
  final i4.DecimalMap? measures;
  final i4.IntMap? series;
  final i5.StringMap? describes;
  final i5.StringMap? refs;
  final i4.BoolMap? options;
  final i5.StringMap? mediaLinks;
  final i4.StringMultimap? bookmarks;
  final i4.SymbolMultimap? symbols;
  final i6.DatagramData? detail;
  final String? metadata;
  final String? slotId;
  final String? customerConfirmation;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i4.Strings? moreTags;
  final i4.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final String? url;
  final i4.Strings? image;
  final String? sameAs;
  final int? icon;
  final int? color;
  final int? reservedFlag;
  const ExampleEntData(
      {required this.exampleId,
      this.exampleTypeId,
      this.statusId,
      this.exampleName,
      this.description,
      this.longDescription,
      this.comments,
      this.exampleSize,
      this.exampleDate,
      this.anotherDate,
      this.anotherText,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.noteId,
      this.extraDate,
      this.extraTime,
      this.extraCurrency,
      this.extraAmount,
      this.extraBlob,
      this.extraStrings,
      this.extraInts,
      this.extraBools,
      this.extraDecimals,
      this.extraTimestamps,
      this.extraBuffers,
      this.measures,
      this.series,
      this.describes,
      this.refs,
      this.options,
      this.mediaLinks,
      this.bookmarks,
      this.symbols,
      this.detail,
      this.metadata,
      this.slotId,
      this.customerConfirmation,
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
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['example_id'] = i0.Variable<String>(exampleId);
    if (!nullToAbsent || exampleTypeId != null) {
      map['example_type_id'] = i0.Variable<String>(exampleTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || exampleName != null) {
      map['example_name'] = i0.Variable<String>(exampleName);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || longDescription != null) {
      map['long_description'] = i0.Variable<String>(longDescription);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || exampleSize != null) {
      map['example_size'] = i0.Variable<int>(exampleSize);
    }
    if (!nullToAbsent || exampleDate != null) {
      map['example_date'] = i0.Variable<DateTime>(exampleDate);
    }
    if (!nullToAbsent || anotherDate != null) {
      map['another_date'] = i0.Variable<DateTime>(anotherDate);
    }
    if (!nullToAbsent || anotherText != null) {
      map['another_text'] = i0.Variable<String>(anotherText);
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
    if (!nullToAbsent || noteId != null) {
      map['note_id'] = i0.Variable<String>(noteId);
    }
    if (!nullToAbsent || extraDate != null) {
      map['extra_date'] = i0.Variable<DateTime>(extraDate);
    }
    if (!nullToAbsent || extraTime != null) {
      map['extra_time'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraTimen.toSql(extraTime));
    }
    if (!nullToAbsent || extraCurrency != null) {
      map['extra_currency'] = i0.Variable<double>(extraCurrency);
    }
    if (!nullToAbsent || extraAmount != null) {
      map['extra_amount'] = i0.Variable<double>(extraAmount);
    }
    if (!nullToAbsent || extraBlob != null) {
      map['extra_blob'] = i0.Variable<i3.Uint8List>(extraBlob);
    }
    if (!nullToAbsent || extraStrings != null) {
      map['extra_strings'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraStringsn.toSql(extraStrings));
    }
    if (!nullToAbsent || extraInts != null) {
      map['extra_ints'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraIntsn.toSql(extraInts));
    }
    if (!nullToAbsent || extraBools != null) {
      map['extra_bools'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraBoolsn.toSql(extraBools));
    }
    if (!nullToAbsent || extraDecimals != null) {
      map['extra_decimals'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraDecimalsn.toSql(extraDecimals));
    }
    if (!nullToAbsent || extraTimestamps != null) {
      map['extra_timestamps'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraTimestampsn.toSql(extraTimestamps));
    }
    if (!nullToAbsent || extraBuffers != null) {
      map['extra_buffers'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraBuffersn.toSql(extraBuffers));
    }
    if (!nullToAbsent || measures != null) {
      map['measures'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$convertermeasuresn.toSql(measures));
    }
    if (!nullToAbsent || series != null) {
      map['series'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterseriesn.toSql(series));
    }
    if (!nullToAbsent || describes != null) {
      map['describes'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterdescribesn.toSql(describes));
    }
    if (!nullToAbsent || refs != null) {
      map['refs'] =
          i0.Variable<i3.Uint8List>(i1.ExampleEnt.$converterrefsn.toSql(refs));
    }
    if (!nullToAbsent || options != null) {
      map['options'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converteroptionsn.toSql(options));
    }
    if (!nullToAbsent || mediaLinks != null) {
      map['media_links'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$convertermediaLinksn.toSql(mediaLinks));
    }
    if (!nullToAbsent || bookmarks != null) {
      map['bookmarks'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterbookmarksn.toSql(bookmarks));
    }
    if (!nullToAbsent || symbols != null) {
      map['symbols'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$convertersymbolsn.toSql(symbols));
    }
    if (!nullToAbsent || detail != null) {
      map['detail'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterdetailn.toSql(detail));
    }
    if (!nullToAbsent || metadata != null) {
      map['metadata'] = i0.Variable<String>(metadata);
    }
    if (!nullToAbsent || slotId != null) {
      map['slot_id'] = i0.Variable<String>(slotId);
    }
    if (!nullToAbsent || customerConfirmation != null) {
      map['customer_confirmation'] = i0.Variable<String>(customerConfirmation);
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
          i1.ExampleEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<i3.Uint8List>(i1.ExampleEnt.$converteracln.toSql(acl));
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
      map['image'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterimagen.toSql(image));
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

  i1.ExampleEntCompanion toCompanion(bool nullToAbsent) {
    return i1.ExampleEntCompanion(
      exampleId: i0.Value(exampleId),
      exampleTypeId: exampleTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      exampleName: exampleName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleName),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      longDescription: longDescription == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(longDescription),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      exampleSize: exampleSize == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleSize),
      exampleDate: exampleDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleDate),
      anotherDate: anotherDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(anotherDate),
      anotherText: anotherText == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(anotherText),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      noteId: noteId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteId),
      extraDate: extraDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraDate),
      extraTime: extraTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraTime),
      extraCurrency: extraCurrency == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraCurrency),
      extraAmount: extraAmount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraAmount),
      extraBlob: extraBlob == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraBlob),
      extraStrings: extraStrings == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraStrings),
      extraInts: extraInts == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraInts),
      extraBools: extraBools == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraBools),
      extraDecimals: extraDecimals == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraDecimals),
      extraTimestamps: extraTimestamps == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraTimestamps),
      extraBuffers: extraBuffers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraBuffers),
      measures: measures == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(measures),
      series: series == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(series),
      describes: describes == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(describes),
      refs: refs == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(refs),
      options: options == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(options),
      mediaLinks: mediaLinks == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(mediaLinks),
      bookmarks: bookmarks == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(bookmarks),
      symbols: symbols == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(symbols),
      detail: detail == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(detail),
      metadata: metadata == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(metadata),
      slotId: slotId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotId),
      customerConfirmation: customerConfirmation == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(customerConfirmation),
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
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory ExampleEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ExampleEntData(
      exampleId: serializer.fromJson<String>(json['example_id']),
      exampleTypeId: serializer.fromJson<String?>(json['example_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      exampleName: serializer.fromJson<String?>(json['example_name']),
      description: serializer.fromJson<String?>(json['description']),
      longDescription: serializer.fromJson<String?>(json['long_description']),
      comments: serializer.fromJson<String?>(json['comments']),
      exampleSize: serializer.fromJson<int?>(json['example_size']),
      exampleDate: serializer.fromJson<DateTime?>(json['example_date']),
      anotherDate: serializer.fromJson<DateTime?>(json['another_date']),
      anotherText: serializer.fromJson<String?>(json['another_text']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      noteId: serializer.fromJson<String?>(json['note_id']),
      extraDate: serializer.fromJson<DateTime?>(json['extra_date']),
      extraTime: serializer.fromJson<i2.TimeOfDay?>(json['extra_time']),
      extraCurrency: serializer.fromJson<double?>(json['extra_currency']),
      extraAmount: serializer.fromJson<double?>(json['extra_amount']),
      extraBlob: serializer.fromJson<i3.Uint8List?>(json['extra_blob']),
      extraStrings: serializer.fromJson<i4.Strings?>(json['extra_strings']),
      extraInts: serializer.fromJson<i4.Ints?>(json['extra_ints']),
      extraBools: serializer.fromJson<i4.Bools?>(json['extra_bools']),
      extraDecimals: serializer.fromJson<i4.Decimals?>(json['extra_decimals']),
      extraTimestamps:
          serializer.fromJson<i4.Timestamps?>(json['extra_timestamps']),
      extraBuffers: serializer.fromJson<i5.BuffersData?>(json['extra_buffers']),
      measures: serializer.fromJson<i4.DecimalMap?>(json['measures']),
      series: serializer.fromJson<i4.IntMap?>(json['series']),
      describes: serializer.fromJson<i5.StringMap?>(json['describes']),
      refs: serializer.fromJson<i5.StringMap?>(json['refs']),
      options: serializer.fromJson<i4.BoolMap?>(json['options']),
      mediaLinks: serializer.fromJson<i5.StringMap?>(json['media_links']),
      bookmarks: serializer.fromJson<i4.StringMultimap?>(json['bookmarks']),
      symbols: serializer.fromJson<i4.SymbolMultimap?>(json['symbols']),
      detail: serializer.fromJson<i6.DatagramData?>(json['detail']),
      metadata: serializer.fromJson<String?>(json['metadata']),
      slotId: serializer.fromJson<String?>(json['slot_id']),
      customerConfirmation:
          serializer.fromJson<String?>(json['customer_confirmation']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i4.Strings?>(json['more_tags']),
      acl: serializer.fromJson<i4.StringMultimap?>(json['acl']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      url: serializer.fromJson<String?>(json['url']),
      image: serializer.fromJson<i4.Strings?>(json['image']),
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
      'example_id': serializer.toJson<String>(exampleId),
      'example_type_id': serializer.toJson<String?>(exampleTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'example_name': serializer.toJson<String?>(exampleName),
      'description': serializer.toJson<String?>(description),
      'long_description': serializer.toJson<String?>(longDescription),
      'comments': serializer.toJson<String?>(comments),
      'example_size': serializer.toJson<int?>(exampleSize),
      'example_date': serializer.toJson<DateTime?>(exampleDate),
      'another_date': serializer.toJson<DateTime?>(anotherDate),
      'another_text': serializer.toJson<String?>(anotherText),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'note_id': serializer.toJson<String?>(noteId),
      'extra_date': serializer.toJson<DateTime?>(extraDate),
      'extra_time': serializer.toJson<i2.TimeOfDay?>(extraTime),
      'extra_currency': serializer.toJson<double?>(extraCurrency),
      'extra_amount': serializer.toJson<double?>(extraAmount),
      'extra_blob': serializer.toJson<i3.Uint8List?>(extraBlob),
      'extra_strings': serializer.toJson<i4.Strings?>(extraStrings),
      'extra_ints': serializer.toJson<i4.Ints?>(extraInts),
      'extra_bools': serializer.toJson<i4.Bools?>(extraBools),
      'extra_decimals': serializer.toJson<i4.Decimals?>(extraDecimals),
      'extra_timestamps': serializer.toJson<i4.Timestamps?>(extraTimestamps),
      'extra_buffers': serializer.toJson<i5.BuffersData?>(extraBuffers),
      'measures': serializer.toJson<i4.DecimalMap?>(measures),
      'series': serializer.toJson<i4.IntMap?>(series),
      'describes': serializer.toJson<i5.StringMap?>(describes),
      'refs': serializer.toJson<i5.StringMap?>(refs),
      'options': serializer.toJson<i4.BoolMap?>(options),
      'media_links': serializer.toJson<i5.StringMap?>(mediaLinks),
      'bookmarks': serializer.toJson<i4.StringMultimap?>(bookmarks),
      'symbols': serializer.toJson<i4.SymbolMultimap?>(symbols),
      'detail': serializer.toJson<i6.DatagramData?>(detail),
      'metadata': serializer.toJson<String?>(metadata),
      'slot_id': serializer.toJson<String?>(slotId),
      'customer_confirmation': serializer.toJson<String?>(customerConfirmation),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i4.Strings?>(moreTags),
      'acl': serializer.toJson<i4.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'url': serializer.toJson<String?>(url),
      'image': serializer.toJson<i4.Strings?>(image),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ExampleEntData copyWith(
          {String? exampleId,
          i0.Value<String?> exampleTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> exampleName = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> longDescription = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<int?> exampleSize = const i0.Value.absent(),
          i0.Value<DateTime?> exampleDate = const i0.Value.absent(),
          i0.Value<DateTime?> anotherDate = const i0.Value.absent(),
          i0.Value<String?> anotherText = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> noteId = const i0.Value.absent(),
          i0.Value<DateTime?> extraDate = const i0.Value.absent(),
          i0.Value<i2.TimeOfDay?> extraTime = const i0.Value.absent(),
          i0.Value<double?> extraCurrency = const i0.Value.absent(),
          i0.Value<double?> extraAmount = const i0.Value.absent(),
          i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
          i0.Value<i4.Strings?> extraStrings = const i0.Value.absent(),
          i0.Value<i4.Ints?> extraInts = const i0.Value.absent(),
          i0.Value<i4.Bools?> extraBools = const i0.Value.absent(),
          i0.Value<i4.Decimals?> extraDecimals = const i0.Value.absent(),
          i0.Value<i4.Timestamps?> extraTimestamps = const i0.Value.absent(),
          i0.Value<i5.BuffersData?> extraBuffers = const i0.Value.absent(),
          i0.Value<i4.DecimalMap?> measures = const i0.Value.absent(),
          i0.Value<i4.IntMap?> series = const i0.Value.absent(),
          i0.Value<i5.StringMap?> describes = const i0.Value.absent(),
          i0.Value<i5.StringMap?> refs = const i0.Value.absent(),
          i0.Value<i4.BoolMap?> options = const i0.Value.absent(),
          i0.Value<i5.StringMap?> mediaLinks = const i0.Value.absent(),
          i0.Value<i4.StringMultimap?> bookmarks = const i0.Value.absent(),
          i0.Value<i4.SymbolMultimap?> symbols = const i0.Value.absent(),
          i0.Value<i6.DatagramData?> detail = const i0.Value.absent(),
          i0.Value<String?> metadata = const i0.Value.absent(),
          i0.Value<String?> slotId = const i0.Value.absent(),
          i0.Value<String?> customerConfirmation = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i4.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i4.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<i4.Strings?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ExampleEntData(
        exampleId: exampleId ?? this.exampleId,
        exampleTypeId:
            exampleTypeId.present ? exampleTypeId.value : this.exampleTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        exampleName: exampleName.present ? exampleName.value : this.exampleName,
        description: description.present ? description.value : this.description,
        longDescription: longDescription.present
            ? longDescription.value
            : this.longDescription,
        comments: comments.present ? comments.value : this.comments,
        exampleSize: exampleSize.present ? exampleSize.value : this.exampleSize,
        exampleDate: exampleDate.present ? exampleDate.value : this.exampleDate,
        anotherDate: anotherDate.present ? anotherDate.value : this.anotherDate,
        anotherText: anotherText.present ? anotherText.value : this.anotherText,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        noteId: noteId.present ? noteId.value : this.noteId,
        extraDate: extraDate.present ? extraDate.value : this.extraDate,
        extraTime: extraTime.present ? extraTime.value : this.extraTime,
        extraCurrency:
            extraCurrency.present ? extraCurrency.value : this.extraCurrency,
        extraAmount: extraAmount.present ? extraAmount.value : this.extraAmount,
        extraBlob: extraBlob.present ? extraBlob.value : this.extraBlob,
        extraStrings:
            extraStrings.present ? extraStrings.value : this.extraStrings,
        extraInts: extraInts.present ? extraInts.value : this.extraInts,
        extraBools: extraBools.present ? extraBools.value : this.extraBools,
        extraDecimals:
            extraDecimals.present ? extraDecimals.value : this.extraDecimals,
        extraTimestamps: extraTimestamps.present
            ? extraTimestamps.value
            : this.extraTimestamps,
        extraBuffers:
            extraBuffers.present ? extraBuffers.value : this.extraBuffers,
        measures: measures.present ? measures.value : this.measures,
        series: series.present ? series.value : this.series,
        describes: describes.present ? describes.value : this.describes,
        refs: refs.present ? refs.value : this.refs,
        options: options.present ? options.value : this.options,
        mediaLinks: mediaLinks.present ? mediaLinks.value : this.mediaLinks,
        bookmarks: bookmarks.present ? bookmarks.value : this.bookmarks,
        symbols: symbols.present ? symbols.value : this.symbols,
        detail: detail.present ? detail.value : this.detail,
        metadata: metadata.present ? metadata.value : this.metadata,
        slotId: slotId.present ? slotId.value : this.slotId,
        customerConfirmation: customerConfirmation.present
            ? customerConfirmation.value
            : this.customerConfirmation,
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
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ExampleEntData copyWithCompanion(i1.ExampleEntCompanion data) {
    return ExampleEntData(
      exampleId: data.exampleId.present ? data.exampleId.value : this.exampleId,
      exampleTypeId: data.exampleTypeId.present
          ? data.exampleTypeId.value
          : this.exampleTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      exampleName:
          data.exampleName.present ? data.exampleName.value : this.exampleName,
      description:
          data.description.present ? data.description.value : this.description,
      longDescription: data.longDescription.present
          ? data.longDescription.value
          : this.longDescription,
      comments: data.comments.present ? data.comments.value : this.comments,
      exampleSize:
          data.exampleSize.present ? data.exampleSize.value : this.exampleSize,
      exampleDate:
          data.exampleDate.present ? data.exampleDate.value : this.exampleDate,
      anotherDate:
          data.anotherDate.present ? data.anotherDate.value : this.anotherDate,
      anotherText:
          data.anotherText.present ? data.anotherText.value : this.anotherText,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      noteId: data.noteId.present ? data.noteId.value : this.noteId,
      extraDate: data.extraDate.present ? data.extraDate.value : this.extraDate,
      extraTime: data.extraTime.present ? data.extraTime.value : this.extraTime,
      extraCurrency: data.extraCurrency.present
          ? data.extraCurrency.value
          : this.extraCurrency,
      extraAmount:
          data.extraAmount.present ? data.extraAmount.value : this.extraAmount,
      extraBlob: data.extraBlob.present ? data.extraBlob.value : this.extraBlob,
      extraStrings: data.extraStrings.present
          ? data.extraStrings.value
          : this.extraStrings,
      extraInts: data.extraInts.present ? data.extraInts.value : this.extraInts,
      extraBools:
          data.extraBools.present ? data.extraBools.value : this.extraBools,
      extraDecimals: data.extraDecimals.present
          ? data.extraDecimals.value
          : this.extraDecimals,
      extraTimestamps: data.extraTimestamps.present
          ? data.extraTimestamps.value
          : this.extraTimestamps,
      extraBuffers: data.extraBuffers.present
          ? data.extraBuffers.value
          : this.extraBuffers,
      measures: data.measures.present ? data.measures.value : this.measures,
      series: data.series.present ? data.series.value : this.series,
      describes: data.describes.present ? data.describes.value : this.describes,
      refs: data.refs.present ? data.refs.value : this.refs,
      options: data.options.present ? data.options.value : this.options,
      mediaLinks:
          data.mediaLinks.present ? data.mediaLinks.value : this.mediaLinks,
      bookmarks: data.bookmarks.present ? data.bookmarks.value : this.bookmarks,
      symbols: data.symbols.present ? data.symbols.value : this.symbols,
      detail: data.detail.present ? data.detail.value : this.detail,
      metadata: data.metadata.present ? data.metadata.value : this.metadata,
      slotId: data.slotId.present ? data.slotId.value : this.slotId,
      customerConfirmation: data.customerConfirmation.present
          ? data.customerConfirmation.value
          : this.customerConfirmation,
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
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ExampleEntData(')
          ..write('exampleId: $exampleId, ')
          ..write('exampleTypeId: $exampleTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('exampleName: $exampleName, ')
          ..write('description: $description, ')
          ..write('longDescription: $longDescription, ')
          ..write('comments: $comments, ')
          ..write('exampleSize: $exampleSize, ')
          ..write('exampleDate: $exampleDate, ')
          ..write('anotherDate: $anotherDate, ')
          ..write('anotherText: $anotherText, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('noteId: $noteId, ')
          ..write('extraDate: $extraDate, ')
          ..write('extraTime: $extraTime, ')
          ..write('extraCurrency: $extraCurrency, ')
          ..write('extraAmount: $extraAmount, ')
          ..write('extraBlob: $extraBlob, ')
          ..write('extraStrings: $extraStrings, ')
          ..write('extraInts: $extraInts, ')
          ..write('extraBools: $extraBools, ')
          ..write('extraDecimals: $extraDecimals, ')
          ..write('extraTimestamps: $extraTimestamps, ')
          ..write('extraBuffers: $extraBuffers, ')
          ..write('measures: $measures, ')
          ..write('series: $series, ')
          ..write('describes: $describes, ')
          ..write('refs: $refs, ')
          ..write('options: $options, ')
          ..write('mediaLinks: $mediaLinks, ')
          ..write('bookmarks: $bookmarks, ')
          ..write('symbols: $symbols, ')
          ..write('detail: $detail, ')
          ..write('metadata: $metadata, ')
          ..write('slotId: $slotId, ')
          ..write('customerConfirmation: $customerConfirmation, ')
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
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        exampleId,
        exampleTypeId,
        statusId,
        exampleName,
        description,
        longDescription,
        comments,
        exampleSize,
        exampleDate,
        anotherDate,
        anotherText,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        noteId,
        extraDate,
        extraTime,
        extraCurrency,
        extraAmount,
        i0.$driftBlobEquality.hash(extraBlob),
        extraStrings,
        extraInts,
        extraBools,
        extraDecimals,
        extraTimestamps,
        extraBuffers,
        measures,
        series,
        describes,
        refs,
        options,
        mediaLinks,
        bookmarks,
        symbols,
        detail,
        metadata,
        slotId,
        customerConfirmation,
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
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ExampleEntData &&
          other.exampleId == this.exampleId &&
          other.exampleTypeId == this.exampleTypeId &&
          other.statusId == this.statusId &&
          other.exampleName == this.exampleName &&
          other.description == this.description &&
          other.longDescription == this.longDescription &&
          other.comments == this.comments &&
          other.exampleSize == this.exampleSize &&
          other.exampleDate == this.exampleDate &&
          other.anotherDate == this.anotherDate &&
          other.anotherText == this.anotherText &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.noteId == this.noteId &&
          other.extraDate == this.extraDate &&
          other.extraTime == this.extraTime &&
          other.extraCurrency == this.extraCurrency &&
          other.extraAmount == this.extraAmount &&
          i0.$driftBlobEquality.equals(other.extraBlob, this.extraBlob) &&
          other.extraStrings == this.extraStrings &&
          other.extraInts == this.extraInts &&
          other.extraBools == this.extraBools &&
          other.extraDecimals == this.extraDecimals &&
          other.extraTimestamps == this.extraTimestamps &&
          other.extraBuffers == this.extraBuffers &&
          other.measures == this.measures &&
          other.series == this.series &&
          other.describes == this.describes &&
          other.refs == this.refs &&
          other.options == this.options &&
          other.mediaLinks == this.mediaLinks &&
          other.bookmarks == this.bookmarks &&
          other.symbols == this.symbols &&
          other.detail == this.detail &&
          other.metadata == this.metadata &&
          other.slotId == this.slotId &&
          other.customerConfirmation == this.customerConfirmation &&
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
          other.reservedFlag == this.reservedFlag);
}

class ExampleEntCompanion extends i0.UpdateCompanion<i1.ExampleEntData> {
  final i0.Value<String> exampleId;
  final i0.Value<String?> exampleTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> exampleName;
  final i0.Value<String?> description;
  final i0.Value<String?> longDescription;
  final i0.Value<String?> comments;
  final i0.Value<int?> exampleSize;
  final i0.Value<DateTime?> exampleDate;
  final i0.Value<DateTime?> anotherDate;
  final i0.Value<String?> anotherText;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> noteId;
  final i0.Value<DateTime?> extraDate;
  final i0.Value<i2.TimeOfDay?> extraTime;
  final i0.Value<double?> extraCurrency;
  final i0.Value<double?> extraAmount;
  final i0.Value<i3.Uint8List?> extraBlob;
  final i0.Value<i4.Strings?> extraStrings;
  final i0.Value<i4.Ints?> extraInts;
  final i0.Value<i4.Bools?> extraBools;
  final i0.Value<i4.Decimals?> extraDecimals;
  final i0.Value<i4.Timestamps?> extraTimestamps;
  final i0.Value<i5.BuffersData?> extraBuffers;
  final i0.Value<i4.DecimalMap?> measures;
  final i0.Value<i4.IntMap?> series;
  final i0.Value<i5.StringMap?> describes;
  final i0.Value<i5.StringMap?> refs;
  final i0.Value<i4.BoolMap?> options;
  final i0.Value<i5.StringMap?> mediaLinks;
  final i0.Value<i4.StringMultimap?> bookmarks;
  final i0.Value<i4.SymbolMultimap?> symbols;
  final i0.Value<i6.DatagramData?> detail;
  final i0.Value<String?> metadata;
  final i0.Value<String?> slotId;
  final i0.Value<String?> customerConfirmation;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i4.Strings?> moreTags;
  final i0.Value<i4.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<String?> url;
  final i0.Value<i4.Strings?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ExampleEntCompanion({
    this.exampleId = const i0.Value.absent(),
    this.exampleTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.exampleName = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.longDescription = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.exampleSize = const i0.Value.absent(),
    this.exampleDate = const i0.Value.absent(),
    this.anotherDate = const i0.Value.absent(),
    this.anotherText = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.noteId = const i0.Value.absent(),
    this.extraDate = const i0.Value.absent(),
    this.extraTime = const i0.Value.absent(),
    this.extraCurrency = const i0.Value.absent(),
    this.extraAmount = const i0.Value.absent(),
    this.extraBlob = const i0.Value.absent(),
    this.extraStrings = const i0.Value.absent(),
    this.extraInts = const i0.Value.absent(),
    this.extraBools = const i0.Value.absent(),
    this.extraDecimals = const i0.Value.absent(),
    this.extraTimestamps = const i0.Value.absent(),
    this.extraBuffers = const i0.Value.absent(),
    this.measures = const i0.Value.absent(),
    this.series = const i0.Value.absent(),
    this.describes = const i0.Value.absent(),
    this.refs = const i0.Value.absent(),
    this.options = const i0.Value.absent(),
    this.mediaLinks = const i0.Value.absent(),
    this.bookmarks = const i0.Value.absent(),
    this.symbols = const i0.Value.absent(),
    this.detail = const i0.Value.absent(),
    this.metadata = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.customerConfirmation = const i0.Value.absent(),
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
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ExampleEntCompanion.insert({
    required String exampleId,
    this.exampleTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.exampleName = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.longDescription = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.exampleSize = const i0.Value.absent(),
    this.exampleDate = const i0.Value.absent(),
    this.anotherDate = const i0.Value.absent(),
    this.anotherText = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.noteId = const i0.Value.absent(),
    this.extraDate = const i0.Value.absent(),
    this.extraTime = const i0.Value.absent(),
    this.extraCurrency = const i0.Value.absent(),
    this.extraAmount = const i0.Value.absent(),
    this.extraBlob = const i0.Value.absent(),
    this.extraStrings = const i0.Value.absent(),
    this.extraInts = const i0.Value.absent(),
    this.extraBools = const i0.Value.absent(),
    this.extraDecimals = const i0.Value.absent(),
    this.extraTimestamps = const i0.Value.absent(),
    this.extraBuffers = const i0.Value.absent(),
    this.measures = const i0.Value.absent(),
    this.series = const i0.Value.absent(),
    this.describes = const i0.Value.absent(),
    this.refs = const i0.Value.absent(),
    this.options = const i0.Value.absent(),
    this.mediaLinks = const i0.Value.absent(),
    this.bookmarks = const i0.Value.absent(),
    this.symbols = const i0.Value.absent(),
    this.detail = const i0.Value.absent(),
    this.metadata = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.customerConfirmation = const i0.Value.absent(),
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
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : exampleId = i0.Value(exampleId);
  static i0.Insertable<i1.ExampleEntData> custom({
    i0.Expression<String>? exampleId,
    i0.Expression<String>? exampleTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? exampleName,
    i0.Expression<String>? description,
    i0.Expression<String>? longDescription,
    i0.Expression<String>? comments,
    i0.Expression<int>? exampleSize,
    i0.Expression<DateTime>? exampleDate,
    i0.Expression<DateTime>? anotherDate,
    i0.Expression<String>? anotherText,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? noteId,
    i0.Expression<DateTime>? extraDate,
    i0.Expression<i3.Uint8List>? extraTime,
    i0.Expression<double>? extraCurrency,
    i0.Expression<double>? extraAmount,
    i0.Expression<i3.Uint8List>? extraBlob,
    i0.Expression<i3.Uint8List>? extraStrings,
    i0.Expression<i3.Uint8List>? extraInts,
    i0.Expression<i3.Uint8List>? extraBools,
    i0.Expression<i3.Uint8List>? extraDecimals,
    i0.Expression<i3.Uint8List>? extraTimestamps,
    i0.Expression<i3.Uint8List>? extraBuffers,
    i0.Expression<i3.Uint8List>? measures,
    i0.Expression<i3.Uint8List>? series,
    i0.Expression<i3.Uint8List>? describes,
    i0.Expression<i3.Uint8List>? refs,
    i0.Expression<i3.Uint8List>? options,
    i0.Expression<i3.Uint8List>? mediaLinks,
    i0.Expression<i3.Uint8List>? bookmarks,
    i0.Expression<i3.Uint8List>? symbols,
    i0.Expression<i3.Uint8List>? detail,
    i0.Expression<String>? metadata,
    i0.Expression<String>? slotId,
    i0.Expression<String>? customerConfirmation,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i3.Uint8List>? moreTags,
    i0.Expression<i3.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? url,
    i0.Expression<i3.Uint8List>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (exampleId != null) 'example_id': exampleId,
      if (exampleTypeId != null) 'example_type_id': exampleTypeId,
      if (statusId != null) 'status_id': statusId,
      if (exampleName != null) 'example_name': exampleName,
      if (description != null) 'description': description,
      if (longDescription != null) 'long_description': longDescription,
      if (comments != null) 'comments': comments,
      if (exampleSize != null) 'example_size': exampleSize,
      if (exampleDate != null) 'example_date': exampleDate,
      if (anotherDate != null) 'another_date': anotherDate,
      if (anotherText != null) 'another_text': anotherText,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (noteId != null) 'note_id': noteId,
      if (extraDate != null) 'extra_date': extraDate,
      if (extraTime != null) 'extra_time': extraTime,
      if (extraCurrency != null) 'extra_currency': extraCurrency,
      if (extraAmount != null) 'extra_amount': extraAmount,
      if (extraBlob != null) 'extra_blob': extraBlob,
      if (extraStrings != null) 'extra_strings': extraStrings,
      if (extraInts != null) 'extra_ints': extraInts,
      if (extraBools != null) 'extra_bools': extraBools,
      if (extraDecimals != null) 'extra_decimals': extraDecimals,
      if (extraTimestamps != null) 'extra_timestamps': extraTimestamps,
      if (extraBuffers != null) 'extra_buffers': extraBuffers,
      if (measures != null) 'measures': measures,
      if (series != null) 'series': series,
      if (describes != null) 'describes': describes,
      if (refs != null) 'refs': refs,
      if (options != null) 'options': options,
      if (mediaLinks != null) 'media_links': mediaLinks,
      if (bookmarks != null) 'bookmarks': bookmarks,
      if (symbols != null) 'symbols': symbols,
      if (detail != null) 'detail': detail,
      if (metadata != null) 'metadata': metadata,
      if (slotId != null) 'slot_id': slotId,
      if (customerConfirmation != null)
        'customer_confirmation': customerConfirmation,
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
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ExampleEntCompanion copyWith(
      {i0.Value<String>? exampleId,
      i0.Value<String?>? exampleTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? exampleName,
      i0.Value<String?>? description,
      i0.Value<String?>? longDescription,
      i0.Value<String?>? comments,
      i0.Value<int?>? exampleSize,
      i0.Value<DateTime?>? exampleDate,
      i0.Value<DateTime?>? anotherDate,
      i0.Value<String?>? anotherText,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? noteId,
      i0.Value<DateTime?>? extraDate,
      i0.Value<i2.TimeOfDay?>? extraTime,
      i0.Value<double?>? extraCurrency,
      i0.Value<double?>? extraAmount,
      i0.Value<i3.Uint8List?>? extraBlob,
      i0.Value<i4.Strings?>? extraStrings,
      i0.Value<i4.Ints?>? extraInts,
      i0.Value<i4.Bools?>? extraBools,
      i0.Value<i4.Decimals?>? extraDecimals,
      i0.Value<i4.Timestamps?>? extraTimestamps,
      i0.Value<i5.BuffersData?>? extraBuffers,
      i0.Value<i4.DecimalMap?>? measures,
      i0.Value<i4.IntMap?>? series,
      i0.Value<i5.StringMap?>? describes,
      i0.Value<i5.StringMap?>? refs,
      i0.Value<i4.BoolMap?>? options,
      i0.Value<i5.StringMap?>? mediaLinks,
      i0.Value<i4.StringMultimap?>? bookmarks,
      i0.Value<i4.SymbolMultimap?>? symbols,
      i0.Value<i6.DatagramData?>? detail,
      i0.Value<String?>? metadata,
      i0.Value<String?>? slotId,
      i0.Value<String?>? customerConfirmation,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i4.Strings?>? moreTags,
      i0.Value<i4.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<String?>? url,
      i0.Value<i4.Strings?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ExampleEntCompanion(
      exampleId: exampleId ?? this.exampleId,
      exampleTypeId: exampleTypeId ?? this.exampleTypeId,
      statusId: statusId ?? this.statusId,
      exampleName: exampleName ?? this.exampleName,
      description: description ?? this.description,
      longDescription: longDescription ?? this.longDescription,
      comments: comments ?? this.comments,
      exampleSize: exampleSize ?? this.exampleSize,
      exampleDate: exampleDate ?? this.exampleDate,
      anotherDate: anotherDate ?? this.anotherDate,
      anotherText: anotherText ?? this.anotherText,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      noteId: noteId ?? this.noteId,
      extraDate: extraDate ?? this.extraDate,
      extraTime: extraTime ?? this.extraTime,
      extraCurrency: extraCurrency ?? this.extraCurrency,
      extraAmount: extraAmount ?? this.extraAmount,
      extraBlob: extraBlob ?? this.extraBlob,
      extraStrings: extraStrings ?? this.extraStrings,
      extraInts: extraInts ?? this.extraInts,
      extraBools: extraBools ?? this.extraBools,
      extraDecimals: extraDecimals ?? this.extraDecimals,
      extraTimestamps: extraTimestamps ?? this.extraTimestamps,
      extraBuffers: extraBuffers ?? this.extraBuffers,
      measures: measures ?? this.measures,
      series: series ?? this.series,
      describes: describes ?? this.describes,
      refs: refs ?? this.refs,
      options: options ?? this.options,
      mediaLinks: mediaLinks ?? this.mediaLinks,
      bookmarks: bookmarks ?? this.bookmarks,
      symbols: symbols ?? this.symbols,
      detail: detail ?? this.detail,
      metadata: metadata ?? this.metadata,
      slotId: slotId ?? this.slotId,
      customerConfirmation: customerConfirmation ?? this.customerConfirmation,
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
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (exampleId.present) {
      map['example_id'] = i0.Variable<String>(exampleId.value);
    }
    if (exampleTypeId.present) {
      map['example_type_id'] = i0.Variable<String>(exampleTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (exampleName.present) {
      map['example_name'] = i0.Variable<String>(exampleName.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (longDescription.present) {
      map['long_description'] = i0.Variable<String>(longDescription.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (exampleSize.present) {
      map['example_size'] = i0.Variable<int>(exampleSize.value);
    }
    if (exampleDate.present) {
      map['example_date'] = i0.Variable<DateTime>(exampleDate.value);
    }
    if (anotherDate.present) {
      map['another_date'] = i0.Variable<DateTime>(anotherDate.value);
    }
    if (anotherText.present) {
      map['another_text'] = i0.Variable<String>(anotherText.value);
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
    if (noteId.present) {
      map['note_id'] = i0.Variable<String>(noteId.value);
    }
    if (extraDate.present) {
      map['extra_date'] = i0.Variable<DateTime>(extraDate.value);
    }
    if (extraTime.present) {
      map['extra_time'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraTimen.toSql(extraTime.value));
    }
    if (extraCurrency.present) {
      map['extra_currency'] = i0.Variable<double>(extraCurrency.value);
    }
    if (extraAmount.present) {
      map['extra_amount'] = i0.Variable<double>(extraAmount.value);
    }
    if (extraBlob.present) {
      map['extra_blob'] = i0.Variable<i3.Uint8List>(extraBlob.value);
    }
    if (extraStrings.present) {
      map['extra_strings'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraStringsn.toSql(extraStrings.value));
    }
    if (extraInts.present) {
      map['extra_ints'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraIntsn.toSql(extraInts.value));
    }
    if (extraBools.present) {
      map['extra_bools'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraBoolsn.toSql(extraBools.value));
    }
    if (extraDecimals.present) {
      map['extra_decimals'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraDecimalsn.toSql(extraDecimals.value));
    }
    if (extraTimestamps.present) {
      map['extra_timestamps'] = i0.Variable<i3.Uint8List>(i1
          .ExampleEnt.$converterextraTimestampsn
          .toSql(extraTimestamps.value));
    }
    if (extraBuffers.present) {
      map['extra_buffers'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterextraBuffersn.toSql(extraBuffers.value));
    }
    if (measures.present) {
      map['measures'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$convertermeasuresn.toSql(measures.value));
    }
    if (series.present) {
      map['series'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterseriesn.toSql(series.value));
    }
    if (describes.present) {
      map['describes'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterdescribesn.toSql(describes.value));
    }
    if (refs.present) {
      map['refs'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterrefsn.toSql(refs.value));
    }
    if (options.present) {
      map['options'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converteroptionsn.toSql(options.value));
    }
    if (mediaLinks.present) {
      map['media_links'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$convertermediaLinksn.toSql(mediaLinks.value));
    }
    if (bookmarks.present) {
      map['bookmarks'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterbookmarksn.toSql(bookmarks.value));
    }
    if (symbols.present) {
      map['symbols'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$convertersymbolsn.toSql(symbols.value));
    }
    if (detail.present) {
      map['detail'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterdetailn.toSql(detail.value));
    }
    if (metadata.present) {
      map['metadata'] = i0.Variable<String>(metadata.value);
    }
    if (slotId.present) {
      map['slot_id'] = i0.Variable<String>(slotId.value);
    }
    if (customerConfirmation.present) {
      map['customer_confirmation'] =
          i0.Variable<String>(customerConfirmation.value);
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
          i1.ExampleEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converteracln.toSql(acl.value));
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
      map['image'] = i0.Variable<i3.Uint8List>(
          i1.ExampleEnt.$converterimagen.toSql(image.value));
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
    return (StringBuffer('ExampleEntCompanion(')
          ..write('exampleId: $exampleId, ')
          ..write('exampleTypeId: $exampleTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('exampleName: $exampleName, ')
          ..write('description: $description, ')
          ..write('longDescription: $longDescription, ')
          ..write('comments: $comments, ')
          ..write('exampleSize: $exampleSize, ')
          ..write('exampleDate: $exampleDate, ')
          ..write('anotherDate: $anotherDate, ')
          ..write('anotherText: $anotherText, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('noteId: $noteId, ')
          ..write('extraDate: $extraDate, ')
          ..write('extraTime: $extraTime, ')
          ..write('extraCurrency: $extraCurrency, ')
          ..write('extraAmount: $extraAmount, ')
          ..write('extraBlob: $extraBlob, ')
          ..write('extraStrings: $extraStrings, ')
          ..write('extraInts: $extraInts, ')
          ..write('extraBools: $extraBools, ')
          ..write('extraDecimals: $extraDecimals, ')
          ..write('extraTimestamps: $extraTimestamps, ')
          ..write('extraBuffers: $extraBuffers, ')
          ..write('measures: $measures, ')
          ..write('series: $series, ')
          ..write('describes: $describes, ')
          ..write('refs: $refs, ')
          ..write('options: $options, ')
          ..write('mediaLinks: $mediaLinks, ')
          ..write('bookmarks: $bookmarks, ')
          ..write('symbols: $symbols, ')
          ..write('detail: $detail, ')
          ..write('metadata: $metadata, ')
          ..write('slotId: $slotId, ')
          ..write('customerConfirmation: $customerConfirmation, ')
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
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class ExampleEntDrift extends i8.ModularAccessor {
  ExampleEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ExampleEntData> allExamples() {
    return customSelect('SELECT * FROM example_ent', variables: [], readsFrom: {
      exampleEnt,
    }).asyncMap(exampleEnt.mapFromRow);
  }

  Future<int> clearExamples() {
    return customUpdate(
      'DELETE FROM example_ent',
      variables: [],
      updates: {exampleEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addExample({required i0.Insertable<i1.ExampleEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.exampleEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO example_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {exampleEnt},
    );
  }

  i0.Selectable<i1.ExampleEntData> getExample(String var1) {
    return customSelect('SELECT * FROM example_ent WHERE example_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          exampleEnt,
        }).asyncMap(exampleEnt.mapFromRow);
  }

  Future<int> deleteExample({required String id}) {
    return customUpdate(
      'DELETE FROM example_ent WHERE example_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {exampleEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.ExampleEnt get exampleEnt => i8.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.ExampleEnt>('example_ent');
}