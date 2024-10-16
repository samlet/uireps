// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/example.drift.dart' as i1;
import 'package:xcsmachine/time_conv.dart' as i2;
import 'dart:typed_data' as i3;
import 'package:quiver/src/collection/multimap.dart' as i4;
import 'package:xcsmachine/src/ent/example.dart' as i5;
import 'package:xcsdrift/fldconv.dart' as i6;
import 'package:xcsdrift/src/example_conv.dart' as i7;
import 'package:drift/internal/modular.dart' as i8;

typedef $ExampleCreateCompanionBuilder = i1.ExampleCompanion Function({
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
  i0.Value<i2.Time?> extraTime,
  i0.Value<double?> extraCurrency,
  i0.Value<double?> extraAmount,
  i0.Value<i3.Uint8List?> extraBlob,
  i0.Value<List<String>?> extraStrings,
  i0.Value<List<int>?> extraInts,
  i0.Value<List<bool>?> extraBools,
  i0.Value<List<double>?> extraDecimals,
  i0.Value<List<DateTime>?> extraTimestamps,
  i0.Value<List<String>?> extraBuffers,
  i0.Value<Map<String, double>?> measures,
  i0.Value<Map<String, int>?> series,
  i0.Value<Map<String, String>?> describes,
  i0.Value<Map<String, String>?> refs,
  i0.Value<Map<String, bool>?> options,
  i0.Value<Map<String, String>?> mediaLinks,
  i0.Value<i4.Multimap<String, String>?> bookmarks,
  i0.Value<i4.Multimap<String, int>?> symbols,
  i0.Value<Map<String, Object?>?> detail,
  i0.Value<String?> metadata,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<i4.Multimap<String, String>?> acl,
  i0.Value<i5.ExampleType?> exampleType,
  i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl,
  i0.Value<List<i5.ExampleStatus>?> exampleStatus,
  i0.Value<List<i5.ExampleItem>?> exampleItem,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ExampleUpdateCompanionBuilder = i1.ExampleCompanion Function({
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
  i0.Value<i2.Time?> extraTime,
  i0.Value<double?> extraCurrency,
  i0.Value<double?> extraAmount,
  i0.Value<i3.Uint8List?> extraBlob,
  i0.Value<List<String>?> extraStrings,
  i0.Value<List<int>?> extraInts,
  i0.Value<List<bool>?> extraBools,
  i0.Value<List<double>?> extraDecimals,
  i0.Value<List<DateTime>?> extraTimestamps,
  i0.Value<List<String>?> extraBuffers,
  i0.Value<Map<String, double>?> measures,
  i0.Value<Map<String, int>?> series,
  i0.Value<Map<String, String>?> describes,
  i0.Value<Map<String, String>?> refs,
  i0.Value<Map<String, bool>?> options,
  i0.Value<Map<String, String>?> mediaLinks,
  i0.Value<i4.Multimap<String, String>?> bookmarks,
  i0.Value<i4.Multimap<String, int>?> symbols,
  i0.Value<Map<String, Object?>?> detail,
  i0.Value<String?> metadata,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<i4.Multimap<String, String>?> acl,
  i0.Value<i5.ExampleType?> exampleType,
  i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl,
  i0.Value<List<i5.ExampleStatus>?> exampleStatus,
  i0.Value<List<i5.ExampleItem>?> exampleItem,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ExampleFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Example> {
  $ExampleFilterComposer({
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

  i0.ColumnWithTypeConverterFilters<i2.Time?, i2.Time, String> get extraTime =>
      $composableBuilder(
          column: $table.extraTime,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<double> get extraCurrency => $composableBuilder(
      column: $table.extraCurrency,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get extraAmount => $composableBuilder(
      column: $table.extraAmount,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.Uint8List?, i3.Uint8List, i3.Uint8List>
      get extraBlob => $composableBuilder(
          column: $table.extraBlob,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get extraStrings => $composableBuilder(
          column: $table.extraStrings,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<int>?, List<int>, String>
      get extraInts => $composableBuilder(
          column: $table.extraInts,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<bool>?, List<bool>, String>
      get extraBools => $composableBuilder(
          column: $table.extraBools,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<double>?, List<double>, String>
      get extraDecimals => $composableBuilder(
          column: $table.extraDecimals,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<DateTime>?, List<DateTime>, String>
      get extraTimestamps => $composableBuilder(
          column: $table.extraTimestamps,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get extraBuffers => $composableBuilder(
          column: $table.extraBuffers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, double>?, Map<String, double>,
          String>
      get measures => $composableBuilder(
          column: $table.measures,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, int>?, Map<String, int>, String>
      get series => $composableBuilder(
          column: $table.series,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, String>?, Map<String, String>,
          String>
      get describes => $composableBuilder(
          column: $table.describes,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, String>?, Map<String, String>,
          String>
      get refs => $composableBuilder(
          column: $table.refs,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, bool>?, Map<String, bool>,
          String>
      get options => $composableBuilder(
          column: $table.options,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, String>?, Map<String, String>,
          String>
      get mediaLinks => $composableBuilder(
          column: $table.mediaLinks,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Multimap<String, String>?,
          i4.Multimap<String, String>, String>
      get bookmarks => $composableBuilder(
          column: $table.bookmarks,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.Multimap<String, int>?,
          i4.Multimap<String, int>, String>
      get symbols => $composableBuilder(
          column: $table.symbols,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, Object?>?, Map<String, Object>?,
          String>
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

  i0.ColumnWithTypeConverterFilters<i4.Multimap<String, String>?,
          i4.Multimap<String, String>, String>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i5.ExampleType?, i5.ExampleType, String>
      get exampleType => $composableBuilder(
          column: $table.exampleType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i5.ExampleFeatureAppl>?,
          List<i5.ExampleFeatureAppl>, String>
      get exampleFeatureAppl => $composableBuilder(
          column: $table.exampleFeatureAppl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i5.ExampleStatus>?,
          List<i5.ExampleStatus>, String>
      get exampleStatus => $composableBuilder(
          column: $table.exampleStatus,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i5.ExampleItem>?, List<i5.ExampleItem>,
          String>
      get exampleItem => $composableBuilder(
          column: $table.exampleItem,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $ExampleOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Example> {
  $ExampleOrderingComposer({
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

  i0.ColumnOrderings<String> get extraTime => $composableBuilder(
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

  i0.ColumnOrderings<String> get extraStrings => $composableBuilder(
      column: $table.extraStrings,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get extraInts => $composableBuilder(
      column: $table.extraInts,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get extraBools => $composableBuilder(
      column: $table.extraBools,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get extraDecimals => $composableBuilder(
      column: $table.extraDecimals,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get extraTimestamps => $composableBuilder(
      column: $table.extraTimestamps,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get extraBuffers => $composableBuilder(
      column: $table.extraBuffers,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get measures => $composableBuilder(
      column: $table.measures, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get series => $composableBuilder(
      column: $table.series, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get describes => $composableBuilder(
      column: $table.describes,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get refs => $composableBuilder(
      column: $table.refs, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get options => $composableBuilder(
      column: $table.options, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get mediaLinks => $composableBuilder(
      column: $table.mediaLinks,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get bookmarks => $composableBuilder(
      column: $table.bookmarks,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get symbols => $composableBuilder(
      column: $table.symbols, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get detail => $composableBuilder(
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

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get exampleType => $composableBuilder(
      column: $table.exampleType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get exampleFeatureAppl => $composableBuilder(
      column: $table.exampleFeatureAppl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get exampleStatus => $composableBuilder(
      column: $table.exampleStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get exampleItem => $composableBuilder(
      column: $table.exampleItem,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $ExampleAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Example> {
  $ExampleAnnotationComposer({
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

  i0.GeneratedColumnWithTypeConverter<i2.Time?, String> get extraTime =>
      $composableBuilder(column: $table.extraTime, builder: (column) => column);

  i0.GeneratedColumn<double> get extraCurrency => $composableBuilder(
      column: $table.extraCurrency, builder: (column) => column);

  i0.GeneratedColumn<double> get extraAmount => $composableBuilder(
      column: $table.extraAmount, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.Uint8List?, i3.Uint8List>
      get extraBlob => $composableBuilder(
          column: $table.extraBlob, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get extraStrings =>
      $composableBuilder(
          column: $table.extraStrings, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<int>?, String> get extraInts =>
      $composableBuilder(column: $table.extraInts, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<bool>?, String> get extraBools =>
      $composableBuilder(
          column: $table.extraBools, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<double>?, String>
      get extraDecimals => $composableBuilder(
          column: $table.extraDecimals, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<DateTime>?, String>
      get extraTimestamps => $composableBuilder(
          column: $table.extraTimestamps, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get extraBuffers =>
      $composableBuilder(
          column: $table.extraBuffers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, double>?, String>
      get measures => $composableBuilder(
          column: $table.measures, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, int>?, String> get series =>
      $composableBuilder(column: $table.series, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String>
      get describes => $composableBuilder(
          column: $table.describes, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String> get refs =>
      $composableBuilder(column: $table.refs, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, bool>?, String> get options =>
      $composableBuilder(column: $table.options, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String>
      get mediaLinks => $composableBuilder(
          column: $table.mediaLinks, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Multimap<String, String>?, String>
      get bookmarks => $composableBuilder(
          column: $table.bookmarks, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.Multimap<String, int>?, String>
      get symbols => $composableBuilder(
          column: $table.symbols, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, Object?>?, String>
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

  i0.GeneratedColumnWithTypeConverter<i4.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i5.ExampleType?, String>
      get exampleType => $composableBuilder(
          column: $table.exampleType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i5.ExampleFeatureAppl>?, String>
      get exampleFeatureAppl => $composableBuilder(
          column: $table.exampleFeatureAppl, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i5.ExampleStatus>?, String>
      get exampleStatus => $composableBuilder(
          column: $table.exampleStatus, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i5.ExampleItem>?, String>
      get exampleItem => $composableBuilder(
          column: $table.exampleItem, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $ExampleTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Example,
    i1.ExampleData,
    i1.$ExampleFilterComposer,
    i1.$ExampleOrderingComposer,
    i1.$ExampleAnnotationComposer,
    $ExampleCreateCompanionBuilder,
    $ExampleUpdateCompanionBuilder,
    (
      i1.ExampleData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Example, i1.ExampleData>
    ),
    i1.ExampleData,
    i0.PrefetchHooks Function()> {
  $ExampleTableManager(i0.GeneratedDatabase db, i1.Example table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$ExampleFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$ExampleOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$ExampleAnnotationComposer($db: db, $table: table),
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
            i0.Value<i2.Time?> extraTime = const i0.Value.absent(),
            i0.Value<double?> extraCurrency = const i0.Value.absent(),
            i0.Value<double?> extraAmount = const i0.Value.absent(),
            i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
            i0.Value<List<String>?> extraStrings = const i0.Value.absent(),
            i0.Value<List<int>?> extraInts = const i0.Value.absent(),
            i0.Value<List<bool>?> extraBools = const i0.Value.absent(),
            i0.Value<List<double>?> extraDecimals = const i0.Value.absent(),
            i0.Value<List<DateTime>?> extraTimestamps = const i0.Value.absent(),
            i0.Value<List<String>?> extraBuffers = const i0.Value.absent(),
            i0.Value<Map<String, double>?> measures = const i0.Value.absent(),
            i0.Value<Map<String, int>?> series = const i0.Value.absent(),
            i0.Value<Map<String, String>?> describes = const i0.Value.absent(),
            i0.Value<Map<String, String>?> refs = const i0.Value.absent(),
            i0.Value<Map<String, bool>?> options = const i0.Value.absent(),
            i0.Value<Map<String, String>?> mediaLinks = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> bookmarks =
                const i0.Value.absent(),
            i0.Value<i4.Multimap<String, int>?> symbols =
                const i0.Value.absent(),
            i0.Value<Map<String, Object?>?> detail = const i0.Value.absent(),
            i0.Value<String?> metadata = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<i5.ExampleType?> exampleType = const i0.Value.absent(),
            i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleStatus>?> exampleStatus =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleItem>?> exampleItem =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ExampleCompanion(
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
            acl: acl,
            exampleType: exampleType,
            exampleFeatureAppl: exampleFeatureAppl,
            exampleStatus: exampleStatus,
            exampleItem: exampleItem,
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
            i0.Value<i2.Time?> extraTime = const i0.Value.absent(),
            i0.Value<double?> extraCurrency = const i0.Value.absent(),
            i0.Value<double?> extraAmount = const i0.Value.absent(),
            i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
            i0.Value<List<String>?> extraStrings = const i0.Value.absent(),
            i0.Value<List<int>?> extraInts = const i0.Value.absent(),
            i0.Value<List<bool>?> extraBools = const i0.Value.absent(),
            i0.Value<List<double>?> extraDecimals = const i0.Value.absent(),
            i0.Value<List<DateTime>?> extraTimestamps = const i0.Value.absent(),
            i0.Value<List<String>?> extraBuffers = const i0.Value.absent(),
            i0.Value<Map<String, double>?> measures = const i0.Value.absent(),
            i0.Value<Map<String, int>?> series = const i0.Value.absent(),
            i0.Value<Map<String, String>?> describes = const i0.Value.absent(),
            i0.Value<Map<String, String>?> refs = const i0.Value.absent(),
            i0.Value<Map<String, bool>?> options = const i0.Value.absent(),
            i0.Value<Map<String, String>?> mediaLinks = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> bookmarks =
                const i0.Value.absent(),
            i0.Value<i4.Multimap<String, int>?> symbols =
                const i0.Value.absent(),
            i0.Value<Map<String, Object?>?> detail = const i0.Value.absent(),
            i0.Value<String?> metadata = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<i5.ExampleType?> exampleType = const i0.Value.absent(),
            i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleStatus>?> exampleStatus =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleItem>?> exampleItem =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ExampleCompanion.insert(
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
            acl: acl,
            exampleType: exampleType,
            exampleFeatureAppl: exampleFeatureAppl,
            exampleStatus: exampleStatus,
            exampleItem: exampleItem,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ExampleProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Example,
    i1.ExampleData,
    i1.$ExampleFilterComposer,
    i1.$ExampleOrderingComposer,
    i1.$ExampleAnnotationComposer,
    $ExampleCreateCompanionBuilder,
    $ExampleUpdateCompanionBuilder,
    (
      i1.ExampleData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Example, i1.ExampleData>
    ),
    i1.ExampleData,
    i0.PrefetchHooks Function()>;

class Example extends i0.Table with i0.TableInfo<Example, i1.ExampleData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Example(this.attachedDatabase, [this._alias]);
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
  late final i0.GeneratedColumnWithTypeConverter<i2.Time?, String> extraTime =
      i0.GeneratedColumn<String>('extra_time', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Time?>(i1.Example.$converterextraTimen);
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
  late final i0.GeneratedColumnWithTypeConverter<i3.Uint8List?, i3.Uint8List>
      extraBlob = i0.GeneratedColumn<i3.Uint8List>(
              'extra_blob', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.Uint8List?>(i1.Example.$converterextraBlobn);
  static const i0.VerificationMeta _extraStringsMeta =
      const i0.VerificationMeta('extraStrings');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      extraStrings = i0.GeneratedColumn<String>(
              'extra_strings', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Example.$converterextraStringsn);
  static const i0.VerificationMeta _extraIntsMeta =
      const i0.VerificationMeta('extraInts');
  late final i0.GeneratedColumnWithTypeConverter<List<int>?, String> extraInts =
      i0.GeneratedColumn<String>('extra_ints', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<int>?>(i1.Example.$converterextraIntsn);
  static const i0.VerificationMeta _extraBoolsMeta =
      const i0.VerificationMeta('extraBools');
  late final i0.GeneratedColumnWithTypeConverter<List<bool>?, String>
      extraBools = i0.GeneratedColumn<String>('extra_bools', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<bool>?>(i1.Example.$converterextraBoolsn);
  static const i0.VerificationMeta _extraDecimalsMeta =
      const i0.VerificationMeta('extraDecimals');
  late final i0.GeneratedColumnWithTypeConverter<List<double>?, String>
      extraDecimals = i0.GeneratedColumn<String>(
              'extra_decimals', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<double>?>(i1.Example.$converterextraDecimalsn);
  static const i0.VerificationMeta _extraTimestampsMeta =
      const i0.VerificationMeta('extraTimestamps');
  late final i0.GeneratedColumnWithTypeConverter<List<DateTime>?, String>
      extraTimestamps = i0.GeneratedColumn<String>(
              'extra_timestamps', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<DateTime>?>(
              i1.Example.$converterextraTimestampsn);
  static const i0.VerificationMeta _extraBuffersMeta =
      const i0.VerificationMeta('extraBuffers');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      extraBuffers = i0.GeneratedColumn<String>(
              'extra_buffers', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Example.$converterextraBuffersn);
  static const i0.VerificationMeta _measuresMeta =
      const i0.VerificationMeta('measures');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, double>?, String>
      measures = i0.GeneratedColumn<String>('measures', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, double>?>(i1.Example.$convertermeasuresn);
  static const i0.VerificationMeta _seriesMeta =
      const i0.VerificationMeta('series');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, int>?, String>
      series = i0.GeneratedColumn<String>('series', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, int>?>(i1.Example.$converterseriesn);
  static const i0.VerificationMeta _describesMeta =
      const i0.VerificationMeta('describes');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String>
      describes = i0.GeneratedColumn<String>('describes', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, String>?>(i1.Example.$converterdescribesn);
  static const i0.VerificationMeta _refsMeta =
      const i0.VerificationMeta('refs');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String>
      refs = i0.GeneratedColumn<String>('refs', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, String>?>(i1.Example.$converterrefsn);
  static const i0.VerificationMeta _optionsMeta =
      const i0.VerificationMeta('options');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, bool>?, String>
      options = i0.GeneratedColumn<String>('options', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, bool>?>(i1.Example.$converteroptionsn);
  static const i0.VerificationMeta _mediaLinksMeta =
      const i0.VerificationMeta('mediaLinks');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String>
      mediaLinks = i0.GeneratedColumn<String>('media_links', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, String>?>(
              i1.Example.$convertermediaLinksn);
  static const i0.VerificationMeta _bookmarksMeta =
      const i0.VerificationMeta('bookmarks');
  late final i0
      .GeneratedColumnWithTypeConverter<i4.Multimap<String, String>?, String>
      bookmarks = i0.GeneratedColumn<String>('bookmarks', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Multimap<String, String>?>(
              i1.Example.$converterbookmarksn);
  static const i0.VerificationMeta _symbolsMeta =
      const i0.VerificationMeta('symbols');
  late final i0.GeneratedColumnWithTypeConverter<i4.Multimap<String, int>?,
      String> symbols = i0.GeneratedColumn<String>('symbols', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i4.Multimap<String, int>?>(i1.Example.$convertersymbolsn);
  static const i0.VerificationMeta _detailMeta =
      const i0.VerificationMeta('detail');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, Object?>?, String>
      detail = i0.GeneratedColumn<String>('detail', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, Object?>?>(i1.Example.$converterdetailn);
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
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i4.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i4.Multimap<String, String>?>(i1.Example.$converteracln);
  static const i0.VerificationMeta _exampleTypeMeta =
      const i0.VerificationMeta('exampleType');
  late final i0.GeneratedColumnWithTypeConverter<i5.ExampleType?, String>
      exampleType = i0.GeneratedColumn<String>(
              'example_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i5.ExampleType?>(i1.Example.$converterexampleTypen);
  static const i0.VerificationMeta _exampleFeatureApplMeta =
      const i0.VerificationMeta('exampleFeatureAppl');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i5.ExampleFeatureAppl>?, String>
      exampleFeatureAppl = i0.GeneratedColumn<String>(
              'example_feature_appl', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i5.ExampleFeatureAppl>?>(
              i1.Example.$converterexampleFeatureAppln);
  static const i0.VerificationMeta _exampleStatusMeta =
      const i0.VerificationMeta('exampleStatus');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i5.ExampleStatus>?, String>
      exampleStatus = i0.GeneratedColumn<String>(
              'example_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i5.ExampleStatus>?>(
              i1.Example.$converterexampleStatusn);
  static const i0.VerificationMeta _exampleItemMeta =
      const i0.VerificationMeta('exampleItem');
  late final i0.GeneratedColumnWithTypeConverter<List<i5.ExampleItem>?, String>
      exampleItem = i0.GeneratedColumn<String>(
              'example_item', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i5.ExampleItem>?>(
              i1.Example.$converterexampleItemn);
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
        acl,
        exampleType,
        exampleFeatureAppl,
        exampleStatus,
        exampleItem,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'example';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ExampleData> instance,
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
    context.handle(_extraBlobMeta, const i0.VerificationResult.success());
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
    context.handle(_aclMeta, const i0.VerificationResult.success());
    context.handle(_exampleTypeMeta, const i0.VerificationResult.success());
    context.handle(
        _exampleFeatureApplMeta, const i0.VerificationResult.success());
    context.handle(_exampleStatusMeta, const i0.VerificationResult.success());
    context.handle(_exampleItemMeta, const i0.VerificationResult.success());
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
  i1.ExampleData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ExampleData(
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
      extraTime: i1.Example.$converterextraTimen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}extra_time'])),
      extraCurrency: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}extra_currency']),
      extraAmount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}extra_amount']),
      extraBlob: i1.Example.$converterextraBlobn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}extra_blob'])),
      extraStrings: i1.Example.$converterextraStringsn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}extra_strings'])),
      extraInts: i1.Example.$converterextraIntsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}extra_ints'])),
      extraBools: i1.Example.$converterextraBoolsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}extra_bools'])),
      extraDecimals: i1.Example.$converterextraDecimalsn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}extra_decimals'])),
      extraTimestamps: i1.Example.$converterextraTimestampsn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}extra_timestamps'])),
      extraBuffers: i1.Example.$converterextraBuffersn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}extra_buffers'])),
      measures: i1.Example.$convertermeasuresn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}measures'])),
      series: i1.Example.$converterseriesn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}series'])),
      describes: i1.Example.$converterdescribesn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}describes'])),
      refs: i1.Example.$converterrefsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}refs'])),
      options: i1.Example.$converteroptionsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}options'])),
      mediaLinks: i1.Example.$convertermediaLinksn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}media_links'])),
      bookmarks: i1.Example.$converterbookmarksn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bookmarks'])),
      symbols: i1.Example.$convertersymbolsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}symbols'])),
      detail: i1.Example.$converterdetailn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}detail'])),
      metadata: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}metadata']),
      slotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_id']),
      customerConfirmation: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}customer_confirmation']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Example.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      exampleType: i1.Example.$converterexampleTypen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}example_type'])),
      exampleFeatureAppl: i1.Example.$converterexampleFeatureAppln.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}example_feature_appl'])),
      exampleStatus: i1.Example.$converterexampleStatusn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}example_status'])),
      exampleItem: i1.Example.$converterexampleItemn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}example_item'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Example createAlias(String alias) {
    return Example(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Time, String, String> $converterextraTime =
      const i6.TimeConverter();
  static i0.JsonTypeConverter2<i2.Time?, String?, String?>
      $converterextraTimen =
      i0.JsonTypeConverter2.asNullable($converterextraTime);
  static i0.JsonTypeConverter2<i3.Uint8List, i3.Uint8List, String>
      $converterextraBlob = const i6.NativeFldConverter();
  static i0.JsonTypeConverter2<i3.Uint8List?, i3.Uint8List?, String?>
      $converterextraBlobn =
      i0.JsonTypeConverter2.asNullable($converterextraBlob);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterextraStrings = const i6.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterextraStringsn =
      i0.JsonTypeConverter2.asNullable($converterextraStrings);
  static i0.JsonTypeConverter2<List<int>, String, List<dynamic>>
      $converterextraInts = const i6.IntListConverter();
  static i0.JsonTypeConverter2<List<int>?, String?, List<dynamic>?>
      $converterextraIntsn =
      i0.JsonTypeConverter2.asNullable($converterextraInts);
  static i0.JsonTypeConverter2<List<bool>, String, List<dynamic>>
      $converterextraBools = const i6.BoolListConverter();
  static i0.JsonTypeConverter2<List<bool>?, String?, List<dynamic>?>
      $converterextraBoolsn =
      i0.JsonTypeConverter2.asNullable($converterextraBools);
  static i0.JsonTypeConverter2<List<double>, String, List<dynamic>>
      $converterextraDecimals = const i6.DoubleListConverter();
  static i0.JsonTypeConverter2<List<double>?, String?, List<dynamic>?>
      $converterextraDecimalsn =
      i0.JsonTypeConverter2.asNullable($converterextraDecimals);
  static i0.JsonTypeConverter2<List<DateTime>, String, List<dynamic>>
      $converterextraTimestamps = const i6.DateTimeListConverter();
  static i0.JsonTypeConverter2<List<DateTime>?, String?, List<dynamic>?>
      $converterextraTimestampsn =
      i0.JsonTypeConverter2.asNullable($converterextraTimestamps);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterextraBuffers = const i6.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterextraBuffersn =
      i0.JsonTypeConverter2.asNullable($converterextraBuffers);
  static i0
      .JsonTypeConverter2<Map<String, double>, String, Map<String, dynamic>>
      $convertermeasures = const i6.DoubleMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, double>?, String?, Map<String, dynamic>?>
      $convertermeasuresn =
      i0.JsonTypeConverter2.asNullable($convertermeasures);
  static i0.JsonTypeConverter2<Map<String, int>, String, Map<String, dynamic>>
      $converterseries = const i6.IntMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, int>?, String?, Map<String, dynamic>?>
      $converterseriesn = i0.JsonTypeConverter2.asNullable($converterseries);
  static i0
      .JsonTypeConverter2<Map<String, String>, String, Map<String, dynamic>>
      $converterdescribes = const i6.StringMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, String>?, String?, Map<String, dynamic>?>
      $converterdescribesn =
      i0.JsonTypeConverter2.asNullable($converterdescribes);
  static i0
      .JsonTypeConverter2<Map<String, String>, String, Map<String, dynamic>>
      $converterrefs = const i6.StringMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, String>?, String?, Map<String, dynamic>?>
      $converterrefsn = i0.JsonTypeConverter2.asNullable($converterrefs);
  static i0.JsonTypeConverter2<Map<String, bool>, String, Map<String, dynamic>>
      $converteroptions = const i6.BoolMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, bool>?, String?, Map<String, dynamic>?>
      $converteroptionsn = i0.JsonTypeConverter2.asNullable($converteroptions);
  static i0
      .JsonTypeConverter2<Map<String, String>, String, Map<String, dynamic>>
      $convertermediaLinks = const i6.StringMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, String>?, String?, Map<String, dynamic>?>
      $convertermediaLinksn =
      i0.JsonTypeConverter2.asNullable($convertermediaLinks);
  static i0.JsonTypeConverter2<i4.Multimap<String, String>, String,
          Map<String, dynamic>> $converterbookmarks =
      const i6.StringMultimapConverter();
  static i0.JsonTypeConverter2<i4.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converterbookmarksn =
      i0.JsonTypeConverter2.asNullable($converterbookmarks);
  static i0.JsonTypeConverter2<i4.Multimap<String, int>, String,
          Map<String, dynamic>> $convertersymbols =
      const i6.SymbolMultimapConverter();
  static i0.JsonTypeConverter2<i4.Multimap<String, int>?, String?,
          Map<String, dynamic>?> $convertersymbolsn =
      i0.JsonTypeConverter2.asNullable($convertersymbols);
  static i0
      .JsonTypeConverter2<Map<String, Object?>, String, Map<String, dynamic>>
      $converterdetail = const i6.ObjectMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, Object?>?, String?, Map<String, dynamic>?>
      $converterdetailn = i0.JsonTypeConverter2.asNullable($converterdetail);
  static i0.JsonTypeConverter2<i4.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i6.StringMultimapConverter();
  static i0.JsonTypeConverter2<i4.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<i5.ExampleType, String, Map<String, dynamic>>
      $converterexampleType = const i7.ExampleTypeConverter();
  static i0.JsonTypeConverter2<i5.ExampleType?, String?, Map<String, dynamic>?>
      $converterexampleTypen =
      i0.JsonTypeConverter2.asNullable($converterexampleType);
  static i0.JsonTypeConverter2<List<i5.ExampleFeatureAppl>, String,
          List<Map<String, dynamic>>> $converterexampleFeatureAppl =
      const i7.ExampleFeatureApplListConverter();
  static i0.JsonTypeConverter2<List<i5.ExampleFeatureAppl>?, String?,
          List<Map<String, dynamic>>?> $converterexampleFeatureAppln =
      i0.JsonTypeConverter2.asNullable($converterexampleFeatureAppl);
  static i0.JsonTypeConverter2<List<i5.ExampleStatus>, String,
          List<Map<String, dynamic>>> $converterexampleStatus =
      const i7.ExampleStatusListConverter();
  static i0.JsonTypeConverter2<List<i5.ExampleStatus>?, String?,
          List<Map<String, dynamic>>?> $converterexampleStatusn =
      i0.JsonTypeConverter2.asNullable($converterexampleStatus);
  static i0.JsonTypeConverter2<List<i5.ExampleItem>, String,
          List<Map<String, dynamic>>> $converterexampleItem =
      const i7.ExampleItemListConverter();
  static i0.JsonTypeConverter2<List<i5.ExampleItem>?, String?,
          List<Map<String, dynamic>>?> $converterexampleItemn =
      i0.JsonTypeConverter2.asNullable($converterexampleItem);
  @override
  bool get dontWriteConstraints => true;
}

class ExampleData extends i0.DataClass
    implements i0.Insertable<i1.ExampleData> {
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
  final i2.Time? extraTime;
  final double? extraCurrency;
  final double? extraAmount;
  final i3.Uint8List? extraBlob;
  final List<String>? extraStrings;
  final List<int>? extraInts;
  final List<bool>? extraBools;
  final List<double>? extraDecimals;
  final List<DateTime>? extraTimestamps;
  final List<String>? extraBuffers;
  final Map<String, double>? measures;
  final Map<String, int>? series;
  final Map<String, String>? describes;
  final Map<String, String>? refs;
  final Map<String, bool>? options;
  final Map<String, String>? mediaLinks;
  final i4.Multimap<String, String>? bookmarks;
  final i4.Multimap<String, int>? symbols;
  final Map<String, Object?>? detail;
  final String? metadata;
  final String? slotId;
  final String? customerConfirmation;
  final bool? evict;
  final i4.Multimap<String, String>? acl;

  /// rel: one (no public-types)
  final i5.ExampleType? exampleType;

  /// rel: many
  final List<i5.ExampleFeatureAppl>? exampleFeatureAppl;
  final List<i5.ExampleStatus>? exampleStatus;
  final List<i5.ExampleItem>? exampleItem;
  final int? reservedFlag;
  const ExampleData(
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
      this.acl,
      this.exampleType,
      this.exampleFeatureAppl,
      this.exampleStatus,
      this.exampleItem,
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
      map['extra_time'] =
          i0.Variable<String>(i1.Example.$converterextraTimen.toSql(extraTime));
    }
    if (!nullToAbsent || extraCurrency != null) {
      map['extra_currency'] = i0.Variable<double>(extraCurrency);
    }
    if (!nullToAbsent || extraAmount != null) {
      map['extra_amount'] = i0.Variable<double>(extraAmount);
    }
    if (!nullToAbsent || extraBlob != null) {
      map['extra_blob'] = i0.Variable<i3.Uint8List>(
          i1.Example.$converterextraBlobn.toSql(extraBlob));
    }
    if (!nullToAbsent || extraStrings != null) {
      map['extra_strings'] = i0.Variable<String>(
          i1.Example.$converterextraStringsn.toSql(extraStrings));
    }
    if (!nullToAbsent || extraInts != null) {
      map['extra_ints'] =
          i0.Variable<String>(i1.Example.$converterextraIntsn.toSql(extraInts));
    }
    if (!nullToAbsent || extraBools != null) {
      map['extra_bools'] = i0.Variable<String>(
          i1.Example.$converterextraBoolsn.toSql(extraBools));
    }
    if (!nullToAbsent || extraDecimals != null) {
      map['extra_decimals'] = i0.Variable<String>(
          i1.Example.$converterextraDecimalsn.toSql(extraDecimals));
    }
    if (!nullToAbsent || extraTimestamps != null) {
      map['extra_timestamps'] = i0.Variable<String>(
          i1.Example.$converterextraTimestampsn.toSql(extraTimestamps));
    }
    if (!nullToAbsent || extraBuffers != null) {
      map['extra_buffers'] = i0.Variable<String>(
          i1.Example.$converterextraBuffersn.toSql(extraBuffers));
    }
    if (!nullToAbsent || measures != null) {
      map['measures'] =
          i0.Variable<String>(i1.Example.$convertermeasuresn.toSql(measures));
    }
    if (!nullToAbsent || series != null) {
      map['series'] =
          i0.Variable<String>(i1.Example.$converterseriesn.toSql(series));
    }
    if (!nullToAbsent || describes != null) {
      map['describes'] =
          i0.Variable<String>(i1.Example.$converterdescribesn.toSql(describes));
    }
    if (!nullToAbsent || refs != null) {
      map['refs'] = i0.Variable<String>(i1.Example.$converterrefsn.toSql(refs));
    }
    if (!nullToAbsent || options != null) {
      map['options'] =
          i0.Variable<String>(i1.Example.$converteroptionsn.toSql(options));
    }
    if (!nullToAbsent || mediaLinks != null) {
      map['media_links'] = i0.Variable<String>(
          i1.Example.$convertermediaLinksn.toSql(mediaLinks));
    }
    if (!nullToAbsent || bookmarks != null) {
      map['bookmarks'] =
          i0.Variable<String>(i1.Example.$converterbookmarksn.toSql(bookmarks));
    }
    if (!nullToAbsent || symbols != null) {
      map['symbols'] =
          i0.Variable<String>(i1.Example.$convertersymbolsn.toSql(symbols));
    }
    if (!nullToAbsent || detail != null) {
      map['detail'] =
          i0.Variable<String>(i1.Example.$converterdetailn.toSql(detail));
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
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Example.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || exampleType != null) {
      map['example_type'] = i0.Variable<String>(
          i1.Example.$converterexampleTypen.toSql(exampleType));
    }
    if (!nullToAbsent || exampleFeatureAppl != null) {
      map['example_feature_appl'] = i0.Variable<String>(
          i1.Example.$converterexampleFeatureAppln.toSql(exampleFeatureAppl));
    }
    if (!nullToAbsent || exampleStatus != null) {
      map['example_status'] = i0.Variable<String>(
          i1.Example.$converterexampleStatusn.toSql(exampleStatus));
    }
    if (!nullToAbsent || exampleItem != null) {
      map['example_item'] = i0.Variable<String>(
          i1.Example.$converterexampleItemn.toSql(exampleItem));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.ExampleCompanion toCompanion(bool nullToAbsent) {
    return i1.ExampleCompanion(
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
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      exampleType: exampleType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleType),
      exampleFeatureAppl: exampleFeatureAppl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleFeatureAppl),
      exampleStatus: exampleStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleStatus),
      exampleItem: exampleItem == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleItem),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory ExampleData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ExampleData(
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
      extraTime: i1.Example.$converterextraTimen
          .fromJson(serializer.fromJson<String?>(json['extra_time'])),
      extraCurrency: serializer.fromJson<double?>(json['extra_currency']),
      extraAmount: serializer.fromJson<double?>(json['extra_amount']),
      extraBlob: i1.Example.$converterextraBlobn
          .fromJson(serializer.fromJson<String?>(json['extra_blob'])),
      extraStrings: i1.Example.$converterextraStringsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['extra_strings'])),
      extraInts: i1.Example.$converterextraIntsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['extra_ints'])),
      extraBools: i1.Example.$converterextraBoolsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['extra_bools'])),
      extraDecimals: i1.Example.$converterextraDecimalsn.fromJson(
          serializer.fromJson<List<dynamic>?>(json['extra_decimals'])),
      extraTimestamps: i1.Example.$converterextraTimestampsn.fromJson(
          serializer.fromJson<List<dynamic>?>(json['extra_timestamps'])),
      extraBuffers: i1.Example.$converterextraBuffersn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['extra_buffers'])),
      measures: i1.Example.$convertermeasuresn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['measures'])),
      series: i1.Example.$converterseriesn
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['series'])),
      describes: i1.Example.$converterdescribesn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['describes'])),
      refs: i1.Example.$converterrefsn
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['refs'])),
      options: i1.Example.$converteroptionsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['options'])),
      mediaLinks: i1.Example.$convertermediaLinksn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['media_links'])),
      bookmarks: i1.Example.$converterbookmarksn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['bookmarks'])),
      symbols: i1.Example.$convertersymbolsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['symbols'])),
      detail: i1.Example.$converterdetailn
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['detail'])),
      metadata: serializer.fromJson<String?>(json['metadata']),
      slotId: serializer.fromJson<String?>(json['slot_id']),
      customerConfirmation:
          serializer.fromJson<String?>(json['customer_confirmation']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Example.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      exampleType: i1.Example.$converterexampleTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['example_type'])),
      exampleFeatureAppl: i1.Example.$converterexampleFeatureAppln.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['example_feature_appl'])),
      exampleStatus: i1.Example.$converterexampleStatusn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['example_status'])),
      exampleItem: i1.Example.$converterexampleItemn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['example_item'])),
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
      'extra_time': serializer
          .toJson<String?>(i1.Example.$converterextraTimen.toJson(extraTime)),
      'extra_currency': serializer.toJson<double?>(extraCurrency),
      'extra_amount': serializer.toJson<double?>(extraAmount),
      'extra_blob': serializer
          .toJson<String?>(i1.Example.$converterextraBlobn.toJson(extraBlob)),
      'extra_strings': serializer.toJson<List<dynamic>?>(
          i1.Example.$converterextraStringsn.toJson(extraStrings)),
      'extra_ints': serializer.toJson<List<dynamic>?>(
          i1.Example.$converterextraIntsn.toJson(extraInts)),
      'extra_bools': serializer.toJson<List<dynamic>?>(
          i1.Example.$converterextraBoolsn.toJson(extraBools)),
      'extra_decimals': serializer.toJson<List<dynamic>?>(
          i1.Example.$converterextraDecimalsn.toJson(extraDecimals)),
      'extra_timestamps': serializer.toJson<List<dynamic>?>(
          i1.Example.$converterextraTimestampsn.toJson(extraTimestamps)),
      'extra_buffers': serializer.toJson<List<dynamic>?>(
          i1.Example.$converterextraBuffersn.toJson(extraBuffers)),
      'measures': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$convertermeasuresn.toJson(measures)),
      'series': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converterseriesn.toJson(series)),
      'describes': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converterdescribesn.toJson(describes)),
      'refs': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converterrefsn.toJson(refs)),
      'options': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converteroptionsn.toJson(options)),
      'media_links': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$convertermediaLinksn.toJson(mediaLinks)),
      'bookmarks': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converterbookmarksn.toJson(bookmarks)),
      'symbols': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$convertersymbolsn.toJson(symbols)),
      'detail': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converterdetailn.toJson(detail)),
      'metadata': serializer.toJson<String?>(metadata),
      'slot_id': serializer.toJson<String?>(slotId),
      'customer_confirmation': serializer.toJson<String?>(customerConfirmation),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer
          .toJson<Map<String, dynamic>?>(i1.Example.$converteracln.toJson(acl)),
      'example_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converterexampleTypen.toJson(exampleType)),
      'example_feature_appl': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Example.$converterexampleFeatureAppln.toJson(exampleFeatureAppl)),
      'example_status': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Example.$converterexampleStatusn.toJson(exampleStatus)),
      'example_item': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Example.$converterexampleItemn.toJson(exampleItem)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ExampleData copyWith(
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
          i0.Value<i2.Time?> extraTime = const i0.Value.absent(),
          i0.Value<double?> extraCurrency = const i0.Value.absent(),
          i0.Value<double?> extraAmount = const i0.Value.absent(),
          i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
          i0.Value<List<String>?> extraStrings = const i0.Value.absent(),
          i0.Value<List<int>?> extraInts = const i0.Value.absent(),
          i0.Value<List<bool>?> extraBools = const i0.Value.absent(),
          i0.Value<List<double>?> extraDecimals = const i0.Value.absent(),
          i0.Value<List<DateTime>?> extraTimestamps = const i0.Value.absent(),
          i0.Value<List<String>?> extraBuffers = const i0.Value.absent(),
          i0.Value<Map<String, double>?> measures = const i0.Value.absent(),
          i0.Value<Map<String, int>?> series = const i0.Value.absent(),
          i0.Value<Map<String, String>?> describes = const i0.Value.absent(),
          i0.Value<Map<String, String>?> refs = const i0.Value.absent(),
          i0.Value<Map<String, bool>?> options = const i0.Value.absent(),
          i0.Value<Map<String, String>?> mediaLinks = const i0.Value.absent(),
          i0.Value<i4.Multimap<String, String>?> bookmarks =
              const i0.Value.absent(),
          i0.Value<i4.Multimap<String, int>?> symbols = const i0.Value.absent(),
          i0.Value<Map<String, Object?>?> detail = const i0.Value.absent(),
          i0.Value<String?> metadata = const i0.Value.absent(),
          i0.Value<String?> slotId = const i0.Value.absent(),
          i0.Value<String?> customerConfirmation = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i4.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<i5.ExampleType?> exampleType = const i0.Value.absent(),
          i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl =
              const i0.Value.absent(),
          i0.Value<List<i5.ExampleStatus>?> exampleStatus =
              const i0.Value.absent(),
          i0.Value<List<i5.ExampleItem>?> exampleItem = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ExampleData(
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
        acl: acl.present ? acl.value : this.acl,
        exampleType: exampleType.present ? exampleType.value : this.exampleType,
        exampleFeatureAppl: exampleFeatureAppl.present
            ? exampleFeatureAppl.value
            : this.exampleFeatureAppl,
        exampleStatus:
            exampleStatus.present ? exampleStatus.value : this.exampleStatus,
        exampleItem: exampleItem.present ? exampleItem.value : this.exampleItem,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ExampleData copyWithCompanion(i1.ExampleCompanion data) {
    return ExampleData(
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
      acl: data.acl.present ? data.acl.value : this.acl,
      exampleType:
          data.exampleType.present ? data.exampleType.value : this.exampleType,
      exampleFeatureAppl: data.exampleFeatureAppl.present
          ? data.exampleFeatureAppl.value
          : this.exampleFeatureAppl,
      exampleStatus: data.exampleStatus.present
          ? data.exampleStatus.value
          : this.exampleStatus,
      exampleItem:
          data.exampleItem.present ? data.exampleItem.value : this.exampleItem,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ExampleData(')
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
          ..write('acl: $acl, ')
          ..write('exampleType: $exampleType, ')
          ..write('exampleFeatureAppl: $exampleFeatureAppl, ')
          ..write('exampleStatus: $exampleStatus, ')
          ..write('exampleItem: $exampleItem, ')
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
        acl,
        exampleType,
        exampleFeatureAppl,
        exampleStatus,
        exampleItem,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ExampleData &&
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
          other.extraBlob == this.extraBlob &&
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
          other.acl == this.acl &&
          other.exampleType == this.exampleType &&
          other.exampleFeatureAppl == this.exampleFeatureAppl &&
          other.exampleStatus == this.exampleStatus &&
          other.exampleItem == this.exampleItem &&
          other.reservedFlag == this.reservedFlag);
}

class ExampleCompanion extends i0.UpdateCompanion<i1.ExampleData> {
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
  final i0.Value<i2.Time?> extraTime;
  final i0.Value<double?> extraCurrency;
  final i0.Value<double?> extraAmount;
  final i0.Value<i3.Uint8List?> extraBlob;
  final i0.Value<List<String>?> extraStrings;
  final i0.Value<List<int>?> extraInts;
  final i0.Value<List<bool>?> extraBools;
  final i0.Value<List<double>?> extraDecimals;
  final i0.Value<List<DateTime>?> extraTimestamps;
  final i0.Value<List<String>?> extraBuffers;
  final i0.Value<Map<String, double>?> measures;
  final i0.Value<Map<String, int>?> series;
  final i0.Value<Map<String, String>?> describes;
  final i0.Value<Map<String, String>?> refs;
  final i0.Value<Map<String, bool>?> options;
  final i0.Value<Map<String, String>?> mediaLinks;
  final i0.Value<i4.Multimap<String, String>?> bookmarks;
  final i0.Value<i4.Multimap<String, int>?> symbols;
  final i0.Value<Map<String, Object?>?> detail;
  final i0.Value<String?> metadata;
  final i0.Value<String?> slotId;
  final i0.Value<String?> customerConfirmation;
  final i0.Value<bool?> evict;
  final i0.Value<i4.Multimap<String, String>?> acl;
  final i0.Value<i5.ExampleType?> exampleType;
  final i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl;
  final i0.Value<List<i5.ExampleStatus>?> exampleStatus;
  final i0.Value<List<i5.ExampleItem>?> exampleItem;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ExampleCompanion({
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
    this.acl = const i0.Value.absent(),
    this.exampleType = const i0.Value.absent(),
    this.exampleFeatureAppl = const i0.Value.absent(),
    this.exampleStatus = const i0.Value.absent(),
    this.exampleItem = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ExampleCompanion.insert({
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
    this.acl = const i0.Value.absent(),
    this.exampleType = const i0.Value.absent(),
    this.exampleFeatureAppl = const i0.Value.absent(),
    this.exampleStatus = const i0.Value.absent(),
    this.exampleItem = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : exampleId = i0.Value(exampleId);
  static i0.Insertable<i1.ExampleData> custom({
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
    i0.Expression<String>? extraTime,
    i0.Expression<double>? extraCurrency,
    i0.Expression<double>? extraAmount,
    i0.Expression<i3.Uint8List>? extraBlob,
    i0.Expression<String>? extraStrings,
    i0.Expression<String>? extraInts,
    i0.Expression<String>? extraBools,
    i0.Expression<String>? extraDecimals,
    i0.Expression<String>? extraTimestamps,
    i0.Expression<String>? extraBuffers,
    i0.Expression<String>? measures,
    i0.Expression<String>? series,
    i0.Expression<String>? describes,
    i0.Expression<String>? refs,
    i0.Expression<String>? options,
    i0.Expression<String>? mediaLinks,
    i0.Expression<String>? bookmarks,
    i0.Expression<String>? symbols,
    i0.Expression<String>? detail,
    i0.Expression<String>? metadata,
    i0.Expression<String>? slotId,
    i0.Expression<String>? customerConfirmation,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? exampleType,
    i0.Expression<String>? exampleFeatureAppl,
    i0.Expression<String>? exampleStatus,
    i0.Expression<String>? exampleItem,
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
      if (acl != null) 'acl': acl,
      if (exampleType != null) 'example_type': exampleType,
      if (exampleFeatureAppl != null)
        'example_feature_appl': exampleFeatureAppl,
      if (exampleStatus != null) 'example_status': exampleStatus,
      if (exampleItem != null) 'example_item': exampleItem,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ExampleCompanion copyWith(
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
      i0.Value<i2.Time?>? extraTime,
      i0.Value<double?>? extraCurrency,
      i0.Value<double?>? extraAmount,
      i0.Value<i3.Uint8List?>? extraBlob,
      i0.Value<List<String>?>? extraStrings,
      i0.Value<List<int>?>? extraInts,
      i0.Value<List<bool>?>? extraBools,
      i0.Value<List<double>?>? extraDecimals,
      i0.Value<List<DateTime>?>? extraTimestamps,
      i0.Value<List<String>?>? extraBuffers,
      i0.Value<Map<String, double>?>? measures,
      i0.Value<Map<String, int>?>? series,
      i0.Value<Map<String, String>?>? describes,
      i0.Value<Map<String, String>?>? refs,
      i0.Value<Map<String, bool>?>? options,
      i0.Value<Map<String, String>?>? mediaLinks,
      i0.Value<i4.Multimap<String, String>?>? bookmarks,
      i0.Value<i4.Multimap<String, int>?>? symbols,
      i0.Value<Map<String, Object?>?>? detail,
      i0.Value<String?>? metadata,
      i0.Value<String?>? slotId,
      i0.Value<String?>? customerConfirmation,
      i0.Value<bool?>? evict,
      i0.Value<i4.Multimap<String, String>?>? acl,
      i0.Value<i5.ExampleType?>? exampleType,
      i0.Value<List<i5.ExampleFeatureAppl>?>? exampleFeatureAppl,
      i0.Value<List<i5.ExampleStatus>?>? exampleStatus,
      i0.Value<List<i5.ExampleItem>?>? exampleItem,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ExampleCompanion(
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
      acl: acl ?? this.acl,
      exampleType: exampleType ?? this.exampleType,
      exampleFeatureAppl: exampleFeatureAppl ?? this.exampleFeatureAppl,
      exampleStatus: exampleStatus ?? this.exampleStatus,
      exampleItem: exampleItem ?? this.exampleItem,
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
      map['extra_time'] = i0.Variable<String>(
          i1.Example.$converterextraTimen.toSql(extraTime.value));
    }
    if (extraCurrency.present) {
      map['extra_currency'] = i0.Variable<double>(extraCurrency.value);
    }
    if (extraAmount.present) {
      map['extra_amount'] = i0.Variable<double>(extraAmount.value);
    }
    if (extraBlob.present) {
      map['extra_blob'] = i0.Variable<i3.Uint8List>(
          i1.Example.$converterextraBlobn.toSql(extraBlob.value));
    }
    if (extraStrings.present) {
      map['extra_strings'] = i0.Variable<String>(
          i1.Example.$converterextraStringsn.toSql(extraStrings.value));
    }
    if (extraInts.present) {
      map['extra_ints'] = i0.Variable<String>(
          i1.Example.$converterextraIntsn.toSql(extraInts.value));
    }
    if (extraBools.present) {
      map['extra_bools'] = i0.Variable<String>(
          i1.Example.$converterextraBoolsn.toSql(extraBools.value));
    }
    if (extraDecimals.present) {
      map['extra_decimals'] = i0.Variable<String>(
          i1.Example.$converterextraDecimalsn.toSql(extraDecimals.value));
    }
    if (extraTimestamps.present) {
      map['extra_timestamps'] = i0.Variable<String>(
          i1.Example.$converterextraTimestampsn.toSql(extraTimestamps.value));
    }
    if (extraBuffers.present) {
      map['extra_buffers'] = i0.Variable<String>(
          i1.Example.$converterextraBuffersn.toSql(extraBuffers.value));
    }
    if (measures.present) {
      map['measures'] = i0.Variable<String>(
          i1.Example.$convertermeasuresn.toSql(measures.value));
    }
    if (series.present) {
      map['series'] =
          i0.Variable<String>(i1.Example.$converterseriesn.toSql(series.value));
    }
    if (describes.present) {
      map['describes'] = i0.Variable<String>(
          i1.Example.$converterdescribesn.toSql(describes.value));
    }
    if (refs.present) {
      map['refs'] =
          i0.Variable<String>(i1.Example.$converterrefsn.toSql(refs.value));
    }
    if (options.present) {
      map['options'] = i0.Variable<String>(
          i1.Example.$converteroptionsn.toSql(options.value));
    }
    if (mediaLinks.present) {
      map['media_links'] = i0.Variable<String>(
          i1.Example.$convertermediaLinksn.toSql(mediaLinks.value));
    }
    if (bookmarks.present) {
      map['bookmarks'] = i0.Variable<String>(
          i1.Example.$converterbookmarksn.toSql(bookmarks.value));
    }
    if (symbols.present) {
      map['symbols'] = i0.Variable<String>(
          i1.Example.$convertersymbolsn.toSql(symbols.value));
    }
    if (detail.present) {
      map['detail'] =
          i0.Variable<String>(i1.Example.$converterdetailn.toSql(detail.value));
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
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Example.$converteracln.toSql(acl.value));
    }
    if (exampleType.present) {
      map['example_type'] = i0.Variable<String>(
          i1.Example.$converterexampleTypen.toSql(exampleType.value));
    }
    if (exampleFeatureAppl.present) {
      map['example_feature_appl'] = i0.Variable<String>(i1
          .Example.$converterexampleFeatureAppln
          .toSql(exampleFeatureAppl.value));
    }
    if (exampleStatus.present) {
      map['example_status'] = i0.Variable<String>(
          i1.Example.$converterexampleStatusn.toSql(exampleStatus.value));
    }
    if (exampleItem.present) {
      map['example_item'] = i0.Variable<String>(
          i1.Example.$converterexampleItemn.toSql(exampleItem.value));
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
    return (StringBuffer('ExampleCompanion(')
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
          ..write('acl: $acl, ')
          ..write('exampleType: $exampleType, ')
          ..write('exampleFeatureAppl: $exampleFeatureAppl, ')
          ..write('exampleStatus: $exampleStatus, ')
          ..write('exampleItem: $exampleItem, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class ExampleDrift extends i8.ModularAccessor {
  ExampleDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ExampleData> allExamples() {
    return customSelect('SELECT * FROM example', variables: [], readsFrom: {
      example,
    }).asyncMap(example.mapFromRow);
  }

  Future<int> clearExamples() {
    return customUpdate(
      'DELETE FROM example',
      variables: [],
      updates: {example},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addExample({required i0.Insertable<i1.ExampleData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.example, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO example ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {example},
    );
  }

  i0.Selectable<i1.ExampleData> getExample(String var1) {
    return customSelect('SELECT * FROM example WHERE example_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          example,
        }).asyncMap(example.mapFromRow);
  }

  Future<int> deleteExample({required String id}) {
    return customUpdate(
      'DELETE FROM example WHERE example_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {example},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Example get example => i8.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Example>('example');
}
