// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/budget.drift.dart' as i1;
import 'package:xcsmachine/src/ent/budget.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:xcsdrift/src/budget_conv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $BudgetCreateCompanionBuilder = i1.BudgetCompanion Function({
  required String budgetId,
  i0.Value<String?> budgetTypeId,
  i0.Value<String?> customTimePeriodId,
  i0.Value<String?> comments,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> statusId,
  i0.Value<String?> budgetBinId,
  i0.Value<String?> budgetErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<List<String>?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<String?> name,
  i0.Value<String?> description,
  i0.Value<i2.BudgetType?> budgetType,
  i0.Value<List<i2.BudgetStatus>?> budgetStatus,
  i0.Value<List<i2.BudgetRevision>?> budgetRevision,
  i0.Value<List<i2.BudgetItem>?> budgetItem,
  i0.Value<List<i2.BudgetAttribute>?> budgetAttribute,
  i0.Value<List<i2.BudgetReview>?> budgetReview,
  i0.Value<List<i2.BudgetMultisig>?> budgetMultisig,
  i0.Value<List<i2.BudgetRole>?> budgetRole,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $BudgetUpdateCompanionBuilder = i1.BudgetCompanion Function({
  i0.Value<String> budgetId,
  i0.Value<String?> budgetTypeId,
  i0.Value<String?> customTimePeriodId,
  i0.Value<String?> comments,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> statusId,
  i0.Value<String?> budgetBinId,
  i0.Value<String?> budgetErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<List<String>?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<String?> name,
  i0.Value<String?> description,
  i0.Value<i2.BudgetType?> budgetType,
  i0.Value<List<i2.BudgetStatus>?> budgetStatus,
  i0.Value<List<i2.BudgetRevision>?> budgetRevision,
  i0.Value<List<i2.BudgetItem>?> budgetItem,
  i0.Value<List<i2.BudgetAttribute>?> budgetAttribute,
  i0.Value<List<i2.BudgetReview>?> budgetReview,
  i0.Value<List<i2.BudgetMultisig>?> budgetMultisig,
  i0.Value<List<i2.BudgetRole>?> budgetRole,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $BudgetFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Budget> {
  $BudgetFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get budgetId => $composableBuilder(
      column: $table.budgetId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetTypeId => $composableBuilder(
      column: $table.budgetTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get customTimePeriodId => $composableBuilder(
      column: $table.customTimePeriodId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetBinId => $composableBuilder(
      column: $table.budgetBinId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetErcId => $composableBuilder(
      column: $table.budgetErcId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.BudgetType?, i2.BudgetType, String>
      get budgetType => $composableBuilder(
          column: $table.budgetType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BudgetStatus>?,
          List<i2.BudgetStatus>, String>
      get budgetStatus => $composableBuilder(
          column: $table.budgetStatus,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BudgetRevision>?,
          List<i2.BudgetRevision>, String>
      get budgetRevision => $composableBuilder(
          column: $table.budgetRevision,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BudgetItem>?, List<i2.BudgetItem>,
          String>
      get budgetItem => $composableBuilder(
          column: $table.budgetItem,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BudgetAttribute>?,
          List<i2.BudgetAttribute>, String>
      get budgetAttribute => $composableBuilder(
          column: $table.budgetAttribute,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BudgetReview>?,
          List<i2.BudgetReview>, String>
      get budgetReview => $composableBuilder(
          column: $table.budgetReview,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BudgetMultisig>?,
          List<i2.BudgetMultisig>, String>
      get budgetMultisig => $composableBuilder(
          column: $table.budgetMultisig,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BudgetRole>?, List<i2.BudgetRole>,
          String>
      get budgetRole => $composableBuilder(
          column: $table.budgetRole,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $BudgetOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Budget> {
  $BudgetOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get budgetId => $composableBuilder(
      column: $table.budgetId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetTypeId => $composableBuilder(
      column: $table.budgetTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get customTimePeriodId => $composableBuilder(
      column: $table.customTimePeriodId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetBinId => $composableBuilder(
      column: $table.budgetBinId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetErcId => $composableBuilder(
      column: $table.budgetErcId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

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

  i0.ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetType => $composableBuilder(
      column: $table.budgetType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetStatus => $composableBuilder(
      column: $table.budgetStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetRevision => $composableBuilder(
      column: $table.budgetRevision,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetItem => $composableBuilder(
      column: $table.budgetItem,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetAttribute => $composableBuilder(
      column: $table.budgetAttribute,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetReview => $composableBuilder(
      column: $table.budgetReview,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetMultisig => $composableBuilder(
      column: $table.budgetMultisig,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetRole => $composableBuilder(
      column: $table.budgetRole,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $BudgetAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Budget> {
  $BudgetAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get budgetId =>
      $composableBuilder(column: $table.budgetId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetTypeId => $composableBuilder(
      column: $table.budgetTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get customTimePeriodId => $composableBuilder(
      column: $table.customTimePeriodId, builder: (column) => column);

  i0.GeneratedColumn<String> get comments =>
      $composableBuilder(column: $table.comments, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetBinId => $composableBuilder(
      column: $table.budgetBinId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetErcId => $composableBuilder(
      column: $table.budgetErcId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

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

  i0.GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.BudgetType?, String> get budgetType =>
      $composableBuilder(
          column: $table.budgetType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BudgetStatus>?, String>
      get budgetStatus => $composableBuilder(
          column: $table.budgetStatus, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BudgetRevision>?, String>
      get budgetRevision => $composableBuilder(
          column: $table.budgetRevision, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BudgetItem>?, String>
      get budgetItem => $composableBuilder(
          column: $table.budgetItem, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BudgetAttribute>?, String>
      get budgetAttribute => $composableBuilder(
          column: $table.budgetAttribute, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BudgetReview>?, String>
      get budgetReview => $composableBuilder(
          column: $table.budgetReview, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BudgetMultisig>?, String>
      get budgetMultisig => $composableBuilder(
          column: $table.budgetMultisig, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BudgetRole>?, String>
      get budgetRole => $composableBuilder(
          column: $table.budgetRole, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $BudgetTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Budget,
    i1.BudgetData,
    i1.$BudgetFilterComposer,
    i1.$BudgetOrderingComposer,
    i1.$BudgetAnnotationComposer,
    $BudgetCreateCompanionBuilder,
    $BudgetUpdateCompanionBuilder,
    (
      i1.BudgetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Budget, i1.BudgetData>
    ),
    i1.BudgetData,
    i0.PrefetchHooks Function()> {
  $BudgetTableManager(i0.GeneratedDatabase db, i1.Budget table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$BudgetFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$BudgetOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$BudgetAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> budgetId = const i0.Value.absent(),
            i0.Value<String?> budgetTypeId = const i0.Value.absent(),
            i0.Value<String?> customTimePeriodId = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> budgetBinId = const i0.Value.absent(),
            i0.Value<String?> budgetErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<List<String>?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<i2.BudgetType?> budgetType = const i0.Value.absent(),
            i0.Value<List<i2.BudgetStatus>?> budgetStatus =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetRevision>?> budgetRevision =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetItem>?> budgetItem = const i0.Value.absent(),
            i0.Value<List<i2.BudgetAttribute>?> budgetAttribute =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetReview>?> budgetReview =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetMultisig>?> budgetMultisig =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetRole>?> budgetRole = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BudgetCompanion(
            budgetId: budgetId,
            budgetTypeId: budgetTypeId,
            customTimePeriodId: customTimePeriodId,
            comments: comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            statusId: statusId,
            budgetBinId: budgetBinId,
            budgetErcId: budgetErcId,
            evict: evict,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            name: name,
            description: description,
            budgetType: budgetType,
            budgetStatus: budgetStatus,
            budgetRevision: budgetRevision,
            budgetItem: budgetItem,
            budgetAttribute: budgetAttribute,
            budgetReview: budgetReview,
            budgetMultisig: budgetMultisig,
            budgetRole: budgetRole,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String budgetId,
            i0.Value<String?> budgetTypeId = const i0.Value.absent(),
            i0.Value<String?> customTimePeriodId = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> budgetBinId = const i0.Value.absent(),
            i0.Value<String?> budgetErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<List<String>?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<i2.BudgetType?> budgetType = const i0.Value.absent(),
            i0.Value<List<i2.BudgetStatus>?> budgetStatus =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetRevision>?> budgetRevision =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetItem>?> budgetItem = const i0.Value.absent(),
            i0.Value<List<i2.BudgetAttribute>?> budgetAttribute =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetReview>?> budgetReview =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetMultisig>?> budgetMultisig =
                const i0.Value.absent(),
            i0.Value<List<i2.BudgetRole>?> budgetRole = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BudgetCompanion.insert(
            budgetId: budgetId,
            budgetTypeId: budgetTypeId,
            customTimePeriodId: customTimePeriodId,
            comments: comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            statusId: statusId,
            budgetBinId: budgetBinId,
            budgetErcId: budgetErcId,
            evict: evict,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            name: name,
            description: description,
            budgetType: budgetType,
            budgetStatus: budgetStatus,
            budgetRevision: budgetRevision,
            budgetItem: budgetItem,
            budgetAttribute: budgetAttribute,
            budgetReview: budgetReview,
            budgetMultisig: budgetMultisig,
            budgetRole: budgetRole,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $BudgetProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Budget,
    i1.BudgetData,
    i1.$BudgetFilterComposer,
    i1.$BudgetOrderingComposer,
    i1.$BudgetAnnotationComposer,
    $BudgetCreateCompanionBuilder,
    $BudgetUpdateCompanionBuilder,
    (
      i1.BudgetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Budget, i1.BudgetData>
    ),
    i1.BudgetData,
    i0.PrefetchHooks Function()>;

class Budget extends i0.Table with i0.TableInfo<Budget, i1.BudgetData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Budget(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _budgetIdMeta =
      const i0.VerificationMeta('budgetId');
  late final i0.GeneratedColumn<String> budgetId = i0.GeneratedColumn<String>(
      'budget_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _budgetTypeIdMeta =
      const i0.VerificationMeta('budgetTypeId');
  late final i0.GeneratedColumn<String> budgetTypeId =
      i0.GeneratedColumn<String>('budget_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _customTimePeriodIdMeta =
      const i0.VerificationMeta('customTimePeriodId');
  late final i0.GeneratedColumn<String> customTimePeriodId =
      i0.GeneratedColumn<String>('custom_time_period_id', aliasedName, true,
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
  static const i0.VerificationMeta _statusIdMeta =
      const i0.VerificationMeta('statusId');
  late final i0.GeneratedColumn<String> statusId = i0.GeneratedColumn<String>(
      'status_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _budgetBinIdMeta =
      const i0.VerificationMeta('budgetBinId');
  late final i0.GeneratedColumn<String> budgetBinId =
      i0.GeneratedColumn<String>('budget_bin_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _budgetErcIdMeta =
      const i0.VerificationMeta('budgetErcId');
  late final i0.GeneratedColumn<String> budgetErcId =
      i0.GeneratedColumn<String>('budget_erc_id', aliasedName, true,
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
          .withConverter<List<String>?>(i1.Budget.$converterimagen);
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
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, true,
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
  static const i0.VerificationMeta _budgetTypeMeta =
      const i0.VerificationMeta('budgetType');
  late final i0.GeneratedColumnWithTypeConverter<i2.BudgetType?, String>
      budgetType = i0.GeneratedColumn<String>('budget_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.BudgetType?>(i1.Budget.$converterbudgetTypen);
  static const i0.VerificationMeta _budgetStatusMeta =
      const i0.VerificationMeta('budgetStatus');
  late final i0.GeneratedColumnWithTypeConverter<List<i2.BudgetStatus>?, String>
      budgetStatus = i0.GeneratedColumn<String>(
              'budget_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BudgetStatus>?>(
              i1.Budget.$converterbudgetStatusn);
  static const i0.VerificationMeta _budgetRevisionMeta =
      const i0.VerificationMeta('budgetRevision');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.BudgetRevision>?, String>
      budgetRevision = i0.GeneratedColumn<String>(
              'budget_revision', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BudgetRevision>?>(
              i1.Budget.$converterbudgetRevisionn);
  static const i0.VerificationMeta _budgetItemMeta =
      const i0.VerificationMeta('budgetItem');
  late final i0.GeneratedColumnWithTypeConverter<List<i2.BudgetItem>?, String>
      budgetItem = i0.GeneratedColumn<String>('budget_item', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BudgetItem>?>(i1.Budget.$converterbudgetItemn);
  static const i0.VerificationMeta _budgetAttributeMeta =
      const i0.VerificationMeta('budgetAttribute');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.BudgetAttribute>?, String>
      budgetAttribute = i0.GeneratedColumn<String>(
              'budget_attribute', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BudgetAttribute>?>(
              i1.Budget.$converterbudgetAttributen);
  static const i0.VerificationMeta _budgetReviewMeta =
      const i0.VerificationMeta('budgetReview');
  late final i0.GeneratedColumnWithTypeConverter<List<i2.BudgetReview>?, String>
      budgetReview = i0.GeneratedColumn<String>(
              'budget_review', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BudgetReview>?>(
              i1.Budget.$converterbudgetReviewn);
  static const i0.VerificationMeta _budgetMultisigMeta =
      const i0.VerificationMeta('budgetMultisig');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.BudgetMultisig>?, String>
      budgetMultisig = i0.GeneratedColumn<String>(
              'budget_multisig', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BudgetMultisig>?>(
              i1.Budget.$converterbudgetMultisign);
  static const i0.VerificationMeta _budgetRoleMeta =
      const i0.VerificationMeta('budgetRole');
  late final i0.GeneratedColumnWithTypeConverter<List<i2.BudgetRole>?, String>
      budgetRole = i0.GeneratedColumn<String>('budget_role', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BudgetRole>?>(i1.Budget.$converterbudgetRolen);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        budgetId,
        budgetTypeId,
        customTimePeriodId,
        comments,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        statusId,
        budgetBinId,
        budgetErcId,
        evict,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        name,
        description,
        budgetType,
        budgetStatus,
        budgetRevision,
        budgetItem,
        budgetAttribute,
        budgetReview,
        budgetMultisig,
        budgetRole,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'budget';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.BudgetData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('budget_id')) {
      context.handle(_budgetIdMeta,
          budgetId.isAcceptableOrUnknown(data['budget_id']!, _budgetIdMeta));
    } else if (isInserting) {
      context.missing(_budgetIdMeta);
    }
    if (data.containsKey('budget_type_id')) {
      context.handle(
          _budgetTypeIdMeta,
          budgetTypeId.isAcceptableOrUnknown(
              data['budget_type_id']!, _budgetTypeIdMeta));
    }
    if (data.containsKey('custom_time_period_id')) {
      context.handle(
          _customTimePeriodIdMeta,
          customTimePeriodId.isAcceptableOrUnknown(
              data['custom_time_period_id']!, _customTimePeriodIdMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
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
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('budget_bin_id')) {
      context.handle(
          _budgetBinIdMeta,
          budgetBinId.isAcceptableOrUnknown(
              data['budget_bin_id']!, _budgetBinIdMeta));
    }
    if (data.containsKey('budget_erc_id')) {
      context.handle(
          _budgetErcIdMeta,
          budgetErcId.isAcceptableOrUnknown(
              data['budget_erc_id']!, _budgetErcIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
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
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    context.handle(_budgetTypeMeta, const i0.VerificationResult.success());
    context.handle(_budgetStatusMeta, const i0.VerificationResult.success());
    context.handle(_budgetRevisionMeta, const i0.VerificationResult.success());
    context.handle(_budgetItemMeta, const i0.VerificationResult.success());
    context.handle(_budgetAttributeMeta, const i0.VerificationResult.success());
    context.handle(_budgetReviewMeta, const i0.VerificationResult.success());
    context.handle(_budgetMultisigMeta, const i0.VerificationResult.success());
    context.handle(_budgetRoleMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {budgetId};
  @override
  i1.BudgetData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.BudgetData(
      budgetId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}budget_id'])!,
      budgetTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}budget_type_id']),
      customTimePeriodId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}custom_time_period_id']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      budgetBinId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}budget_bin_id']),
      budgetErcId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}budget_erc_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.Budget.$converterimagen.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}image'])),
      sameAs: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}same_as']),
      icon: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}icon']),
      color: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}color']),
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      budgetType: i1.Budget.$converterbudgetTypen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}budget_type'])),
      budgetStatus: i1.Budget.$converterbudgetStatusn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}budget_status'])),
      budgetRevision: i1.Budget.$converterbudgetRevisionn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}budget_revision'])),
      budgetItem: i1.Budget.$converterbudgetItemn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}budget_item'])),
      budgetAttribute: i1.Budget.$converterbudgetAttributen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}budget_attribute'])),
      budgetReview: i1.Budget.$converterbudgetReviewn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}budget_review'])),
      budgetMultisig: i1.Budget.$converterbudgetMultisign.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}budget_multisig'])),
      budgetRole: i1.Budget.$converterbudgetRolen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}budget_role'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Budget createAlias(String alias) {
    return Budget(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterimage = const i3.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterimagen = i0.JsonTypeConverter2.asNullable($converterimage);
  static i0.JsonTypeConverter2<i2.BudgetType, String, Map<String, dynamic>>
      $converterbudgetType = const i4.BudgetTypeConverter();
  static i0.JsonTypeConverter2<i2.BudgetType?, String?, Map<String, dynamic>?>
      $converterbudgetTypen =
      i0.JsonTypeConverter2.asNullable($converterbudgetType);
  static i0.JsonTypeConverter2<List<i2.BudgetStatus>, String,
          List<Map<String, dynamic>>> $converterbudgetStatus =
      const i4.BudgetStatusListConverter();
  static i0.JsonTypeConverter2<List<i2.BudgetStatus>?, String?,
          List<Map<String, dynamic>>?> $converterbudgetStatusn =
      i0.JsonTypeConverter2.asNullable($converterbudgetStatus);
  static i0.JsonTypeConverter2<List<i2.BudgetRevision>, String,
          List<Map<String, dynamic>>> $converterbudgetRevision =
      const i4.BudgetRevisionListConverter();
  static i0.JsonTypeConverter2<List<i2.BudgetRevision>?, String?,
          List<Map<String, dynamic>>?> $converterbudgetRevisionn =
      i0.JsonTypeConverter2.asNullable($converterbudgetRevision);
  static i0.JsonTypeConverter2<List<i2.BudgetItem>, String,
          List<Map<String, dynamic>>> $converterbudgetItem =
      const i4.BudgetItemListConverter();
  static i0.JsonTypeConverter2<List<i2.BudgetItem>?, String?,
          List<Map<String, dynamic>>?> $converterbudgetItemn =
      i0.JsonTypeConverter2.asNullable($converterbudgetItem);
  static i0.JsonTypeConverter2<List<i2.BudgetAttribute>, String,
          List<Map<String, dynamic>>> $converterbudgetAttribute =
      const i4.BudgetAttributeListConverter();
  static i0.JsonTypeConverter2<List<i2.BudgetAttribute>?, String?,
          List<Map<String, dynamic>>?> $converterbudgetAttributen =
      i0.JsonTypeConverter2.asNullable($converterbudgetAttribute);
  static i0.JsonTypeConverter2<List<i2.BudgetReview>, String,
          List<Map<String, dynamic>>> $converterbudgetReview =
      const i4.BudgetReviewListConverter();
  static i0.JsonTypeConverter2<List<i2.BudgetReview>?, String?,
          List<Map<String, dynamic>>?> $converterbudgetReviewn =
      i0.JsonTypeConverter2.asNullable($converterbudgetReview);
  static i0.JsonTypeConverter2<List<i2.BudgetMultisig>, String,
          List<Map<String, dynamic>>> $converterbudgetMultisig =
      const i4.BudgetMultisigListConverter();
  static i0.JsonTypeConverter2<List<i2.BudgetMultisig>?, String?,
          List<Map<String, dynamic>>?> $converterbudgetMultisign =
      i0.JsonTypeConverter2.asNullable($converterbudgetMultisig);
  static i0.JsonTypeConverter2<List<i2.BudgetRole>, String,
          List<Map<String, dynamic>>> $converterbudgetRole =
      const i4.BudgetRoleListConverter();
  static i0.JsonTypeConverter2<List<i2.BudgetRole>?, String?,
          List<Map<String, dynamic>>?> $converterbudgetRolen =
      i0.JsonTypeConverter2.asNullable($converterbudgetRole);
  @override
  bool get dontWriteConstraints => true;
}

class BudgetData extends i0.DataClass implements i0.Insertable<i1.BudgetData> {
  final String budgetId;
  final String? budgetTypeId;
  final String? customTimePeriodId;
  final String? comments;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? statusId;
  final String? budgetBinId;
  final String? budgetErcId;
  final bool? evict;
  final String? resourceId;
  final String? resourceType;
  final String? url;
  final List<String>? image;
  final String? sameAs;
  final int? icon;
  final int? color;
  final String? name;
  final String? description;

  /// rel: one (no public-types)
  final i2.BudgetType? budgetType;

  /// rel: many
  final List<i2.BudgetStatus>? budgetStatus;
  final List<i2.BudgetRevision>? budgetRevision;
  final List<i2.BudgetItem>? budgetItem;
  final List<i2.BudgetAttribute>? budgetAttribute;
  final List<i2.BudgetReview>? budgetReview;
  final List<i2.BudgetMultisig>? budgetMultisig;
  final List<i2.BudgetRole>? budgetRole;
  final int? reservedFlag;
  const BudgetData(
      {required this.budgetId,
      this.budgetTypeId,
      this.customTimePeriodId,
      this.comments,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.statusId,
      this.budgetBinId,
      this.budgetErcId,
      this.evict,
      this.resourceId,
      this.resourceType,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.name,
      this.description,
      this.budgetType,
      this.budgetStatus,
      this.budgetRevision,
      this.budgetItem,
      this.budgetAttribute,
      this.budgetReview,
      this.budgetMultisig,
      this.budgetRole,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['budget_id'] = i0.Variable<String>(budgetId);
    if (!nullToAbsent || budgetTypeId != null) {
      map['budget_type_id'] = i0.Variable<String>(budgetTypeId);
    }
    if (!nullToAbsent || customTimePeriodId != null) {
      map['custom_time_period_id'] = i0.Variable<String>(customTimePeriodId);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
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
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || budgetBinId != null) {
      map['budget_bin_id'] = i0.Variable<String>(budgetBinId);
    }
    if (!nullToAbsent || budgetErcId != null) {
      map['budget_erc_id'] = i0.Variable<String>(budgetErcId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
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
          i0.Variable<String>(i1.Budget.$converterimagen.toSql(image));
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
    if (!nullToAbsent || name != null) {
      map['name'] = i0.Variable<String>(name);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || budgetType != null) {
      map['budget_type'] = i0.Variable<String>(
          i1.Budget.$converterbudgetTypen.toSql(budgetType));
    }
    if (!nullToAbsent || budgetStatus != null) {
      map['budget_status'] = i0.Variable<String>(
          i1.Budget.$converterbudgetStatusn.toSql(budgetStatus));
    }
    if (!nullToAbsent || budgetRevision != null) {
      map['budget_revision'] = i0.Variable<String>(
          i1.Budget.$converterbudgetRevisionn.toSql(budgetRevision));
    }
    if (!nullToAbsent || budgetItem != null) {
      map['budget_item'] = i0.Variable<String>(
          i1.Budget.$converterbudgetItemn.toSql(budgetItem));
    }
    if (!nullToAbsent || budgetAttribute != null) {
      map['budget_attribute'] = i0.Variable<String>(
          i1.Budget.$converterbudgetAttributen.toSql(budgetAttribute));
    }
    if (!nullToAbsent || budgetReview != null) {
      map['budget_review'] = i0.Variable<String>(
          i1.Budget.$converterbudgetReviewn.toSql(budgetReview));
    }
    if (!nullToAbsent || budgetMultisig != null) {
      map['budget_multisig'] = i0.Variable<String>(
          i1.Budget.$converterbudgetMultisign.toSql(budgetMultisig));
    }
    if (!nullToAbsent || budgetRole != null) {
      map['budget_role'] = i0.Variable<String>(
          i1.Budget.$converterbudgetRolen.toSql(budgetRole));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.BudgetCompanion toCompanion(bool nullToAbsent) {
    return i1.BudgetCompanion(
      budgetId: i0.Value(budgetId),
      budgetTypeId: budgetTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetTypeId),
      customTimePeriodId: customTimePeriodId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(customTimePeriodId),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      budgetBinId: budgetBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetBinId),
      budgetErcId: budgetErcId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetErcId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
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
      name: name == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(name),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      budgetType: budgetType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetType),
      budgetStatus: budgetStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetStatus),
      budgetRevision: budgetRevision == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetRevision),
      budgetItem: budgetItem == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetItem),
      budgetAttribute: budgetAttribute == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetAttribute),
      budgetReview: budgetReview == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetReview),
      budgetMultisig: budgetMultisig == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetMultisig),
      budgetRole: budgetRole == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetRole),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory BudgetData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return BudgetData(
      budgetId: serializer.fromJson<String>(json['budget_id']),
      budgetTypeId: serializer.fromJson<String?>(json['budget_type_id']),
      customTimePeriodId:
          serializer.fromJson<String?>(json['custom_time_period_id']),
      comments: serializer.fromJson<String?>(json['comments']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      budgetBinId: serializer.fromJson<String?>(json['budget_bin_id']),
      budgetErcId: serializer.fromJson<String?>(json['budget_erc_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      url: serializer.fromJson<String?>(json['url']),
      image: i1.Budget.$converterimagen
          .fromJson(serializer.fromJson<List<dynamic>?>(json['image'])),
      sameAs: serializer.fromJson<String?>(json['same_as']),
      icon: serializer.fromJson<int?>(json['icon']),
      color: serializer.fromJson<int?>(json['color']),
      name: serializer.fromJson<String?>(json['name']),
      description: serializer.fromJson<String?>(json['description']),
      budgetType: i1.Budget.$converterbudgetTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['budget_type'])),
      budgetStatus: i1.Budget.$converterbudgetStatusn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['budget_status'])),
      budgetRevision: i1.Budget.$converterbudgetRevisionn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['budget_revision'])),
      budgetItem: i1.Budget.$converterbudgetItemn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['budget_item'])),
      budgetAttribute: i1.Budget.$converterbudgetAttributen.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['budget_attribute'])),
      budgetReview: i1.Budget.$converterbudgetReviewn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['budget_review'])),
      budgetMultisig: i1.Budget.$converterbudgetMultisign.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['budget_multisig'])),
      budgetRole: i1.Budget.$converterbudgetRolen.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['budget_role'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'budget_id': serializer.toJson<String>(budgetId),
      'budget_type_id': serializer.toJson<String?>(budgetTypeId),
      'custom_time_period_id': serializer.toJson<String?>(customTimePeriodId),
      'comments': serializer.toJson<String?>(comments),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'status_id': serializer.toJson<String?>(statusId),
      'budget_bin_id': serializer.toJson<String?>(budgetBinId),
      'budget_erc_id': serializer.toJson<String?>(budgetErcId),
      'evict': serializer.toJson<bool?>(evict),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'url': serializer.toJson<String?>(url),
      'image': serializer
          .toJson<List<dynamic>?>(i1.Budget.$converterimagen.toJson(image)),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'name': serializer.toJson<String?>(name),
      'description': serializer.toJson<String?>(description),
      'budget_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Budget.$converterbudgetTypen.toJson(budgetType)),
      'budget_status': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Budget.$converterbudgetStatusn.toJson(budgetStatus)),
      'budget_revision': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Budget.$converterbudgetRevisionn.toJson(budgetRevision)),
      'budget_item': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Budget.$converterbudgetItemn.toJson(budgetItem)),
      'budget_attribute': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Budget.$converterbudgetAttributen.toJson(budgetAttribute)),
      'budget_review': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Budget.$converterbudgetReviewn.toJson(budgetReview)),
      'budget_multisig': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Budget.$converterbudgetMultisign.toJson(budgetMultisig)),
      'budget_role': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Budget.$converterbudgetRolen.toJson(budgetRole)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.BudgetData copyWith(
          {String? budgetId,
          i0.Value<String?> budgetTypeId = const i0.Value.absent(),
          i0.Value<String?> customTimePeriodId = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> budgetBinId = const i0.Value.absent(),
          i0.Value<String?> budgetErcId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<List<String>?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<String?> name = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<i2.BudgetType?> budgetType = const i0.Value.absent(),
          i0.Value<List<i2.BudgetStatus>?> budgetStatus =
              const i0.Value.absent(),
          i0.Value<List<i2.BudgetRevision>?> budgetRevision =
              const i0.Value.absent(),
          i0.Value<List<i2.BudgetItem>?> budgetItem = const i0.Value.absent(),
          i0.Value<List<i2.BudgetAttribute>?> budgetAttribute =
              const i0.Value.absent(),
          i0.Value<List<i2.BudgetReview>?> budgetReview =
              const i0.Value.absent(),
          i0.Value<List<i2.BudgetMultisig>?> budgetMultisig =
              const i0.Value.absent(),
          i0.Value<List<i2.BudgetRole>?> budgetRole = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.BudgetData(
        budgetId: budgetId ?? this.budgetId,
        budgetTypeId:
            budgetTypeId.present ? budgetTypeId.value : this.budgetTypeId,
        customTimePeriodId: customTimePeriodId.present
            ? customTimePeriodId.value
            : this.customTimePeriodId,
        comments: comments.present ? comments.value : this.comments,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        statusId: statusId.present ? statusId.value : this.statusId,
        budgetBinId: budgetBinId.present ? budgetBinId.value : this.budgetBinId,
        budgetErcId: budgetErcId.present ? budgetErcId.value : this.budgetErcId,
        evict: evict.present ? evict.value : this.evict,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        name: name.present ? name.value : this.name,
        description: description.present ? description.value : this.description,
        budgetType: budgetType.present ? budgetType.value : this.budgetType,
        budgetStatus:
            budgetStatus.present ? budgetStatus.value : this.budgetStatus,
        budgetRevision:
            budgetRevision.present ? budgetRevision.value : this.budgetRevision,
        budgetItem: budgetItem.present ? budgetItem.value : this.budgetItem,
        budgetAttribute: budgetAttribute.present
            ? budgetAttribute.value
            : this.budgetAttribute,
        budgetReview:
            budgetReview.present ? budgetReview.value : this.budgetReview,
        budgetMultisig:
            budgetMultisig.present ? budgetMultisig.value : this.budgetMultisig,
        budgetRole: budgetRole.present ? budgetRole.value : this.budgetRole,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  BudgetData copyWithCompanion(i1.BudgetCompanion data) {
    return BudgetData(
      budgetId: data.budgetId.present ? data.budgetId.value : this.budgetId,
      budgetTypeId: data.budgetTypeId.present
          ? data.budgetTypeId.value
          : this.budgetTypeId,
      customTimePeriodId: data.customTimePeriodId.present
          ? data.customTimePeriodId.value
          : this.customTimePeriodId,
      comments: data.comments.present ? data.comments.value : this.comments,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      budgetBinId:
          data.budgetBinId.present ? data.budgetBinId.value : this.budgetBinId,
      budgetErcId:
          data.budgetErcId.present ? data.budgetErcId.value : this.budgetErcId,
      evict: data.evict.present ? data.evict.value : this.evict,
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
      name: data.name.present ? data.name.value : this.name,
      description:
          data.description.present ? data.description.value : this.description,
      budgetType:
          data.budgetType.present ? data.budgetType.value : this.budgetType,
      budgetStatus: data.budgetStatus.present
          ? data.budgetStatus.value
          : this.budgetStatus,
      budgetRevision: data.budgetRevision.present
          ? data.budgetRevision.value
          : this.budgetRevision,
      budgetItem:
          data.budgetItem.present ? data.budgetItem.value : this.budgetItem,
      budgetAttribute: data.budgetAttribute.present
          ? data.budgetAttribute.value
          : this.budgetAttribute,
      budgetReview: data.budgetReview.present
          ? data.budgetReview.value
          : this.budgetReview,
      budgetMultisig: data.budgetMultisig.present
          ? data.budgetMultisig.value
          : this.budgetMultisig,
      budgetRole:
          data.budgetRole.present ? data.budgetRole.value : this.budgetRole,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('BudgetData(')
          ..write('budgetId: $budgetId, ')
          ..write('budgetTypeId: $budgetTypeId, ')
          ..write('customTimePeriodId: $customTimePeriodId, ')
          ..write('comments: $comments, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('statusId: $statusId, ')
          ..write('budgetBinId: $budgetBinId, ')
          ..write('budgetErcId: $budgetErcId, ')
          ..write('evict: $evict, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('budgetType: $budgetType, ')
          ..write('budgetStatus: $budgetStatus, ')
          ..write('budgetRevision: $budgetRevision, ')
          ..write('budgetItem: $budgetItem, ')
          ..write('budgetAttribute: $budgetAttribute, ')
          ..write('budgetReview: $budgetReview, ')
          ..write('budgetMultisig: $budgetMultisig, ')
          ..write('budgetRole: $budgetRole, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        budgetId,
        budgetTypeId,
        customTimePeriodId,
        comments,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        statusId,
        budgetBinId,
        budgetErcId,
        evict,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        name,
        description,
        budgetType,
        budgetStatus,
        budgetRevision,
        budgetItem,
        budgetAttribute,
        budgetReview,
        budgetMultisig,
        budgetRole,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.BudgetData &&
          other.budgetId == this.budgetId &&
          other.budgetTypeId == this.budgetTypeId &&
          other.customTimePeriodId == this.customTimePeriodId &&
          other.comments == this.comments &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.statusId == this.statusId &&
          other.budgetBinId == this.budgetBinId &&
          other.budgetErcId == this.budgetErcId &&
          other.evict == this.evict &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.name == this.name &&
          other.description == this.description &&
          other.budgetType == this.budgetType &&
          other.budgetStatus == this.budgetStatus &&
          other.budgetRevision == this.budgetRevision &&
          other.budgetItem == this.budgetItem &&
          other.budgetAttribute == this.budgetAttribute &&
          other.budgetReview == this.budgetReview &&
          other.budgetMultisig == this.budgetMultisig &&
          other.budgetRole == this.budgetRole &&
          other.reservedFlag == this.reservedFlag);
}

class BudgetCompanion extends i0.UpdateCompanion<i1.BudgetData> {
  final i0.Value<String> budgetId;
  final i0.Value<String?> budgetTypeId;
  final i0.Value<String?> customTimePeriodId;
  final i0.Value<String?> comments;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> budgetBinId;
  final i0.Value<String?> budgetErcId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<String?> url;
  final i0.Value<List<String>?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<String?> name;
  final i0.Value<String?> description;
  final i0.Value<i2.BudgetType?> budgetType;
  final i0.Value<List<i2.BudgetStatus>?> budgetStatus;
  final i0.Value<List<i2.BudgetRevision>?> budgetRevision;
  final i0.Value<List<i2.BudgetItem>?> budgetItem;
  final i0.Value<List<i2.BudgetAttribute>?> budgetAttribute;
  final i0.Value<List<i2.BudgetReview>?> budgetReview;
  final i0.Value<List<i2.BudgetMultisig>?> budgetMultisig;
  final i0.Value<List<i2.BudgetRole>?> budgetRole;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const BudgetCompanion({
    this.budgetId = const i0.Value.absent(),
    this.budgetTypeId = const i0.Value.absent(),
    this.customTimePeriodId = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.budgetBinId = const i0.Value.absent(),
    this.budgetErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.budgetType = const i0.Value.absent(),
    this.budgetStatus = const i0.Value.absent(),
    this.budgetRevision = const i0.Value.absent(),
    this.budgetItem = const i0.Value.absent(),
    this.budgetAttribute = const i0.Value.absent(),
    this.budgetReview = const i0.Value.absent(),
    this.budgetMultisig = const i0.Value.absent(),
    this.budgetRole = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  BudgetCompanion.insert({
    required String budgetId,
    this.budgetTypeId = const i0.Value.absent(),
    this.customTimePeriodId = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.budgetBinId = const i0.Value.absent(),
    this.budgetErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.budgetType = const i0.Value.absent(),
    this.budgetStatus = const i0.Value.absent(),
    this.budgetRevision = const i0.Value.absent(),
    this.budgetItem = const i0.Value.absent(),
    this.budgetAttribute = const i0.Value.absent(),
    this.budgetReview = const i0.Value.absent(),
    this.budgetMultisig = const i0.Value.absent(),
    this.budgetRole = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : budgetId = i0.Value(budgetId);
  static i0.Insertable<i1.BudgetData> custom({
    i0.Expression<String>? budgetId,
    i0.Expression<String>? budgetTypeId,
    i0.Expression<String>? customTimePeriodId,
    i0.Expression<String>? comments,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? budgetBinId,
    i0.Expression<String>? budgetErcId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? url,
    i0.Expression<String>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<String>? name,
    i0.Expression<String>? description,
    i0.Expression<String>? budgetType,
    i0.Expression<String>? budgetStatus,
    i0.Expression<String>? budgetRevision,
    i0.Expression<String>? budgetItem,
    i0.Expression<String>? budgetAttribute,
    i0.Expression<String>? budgetReview,
    i0.Expression<String>? budgetMultisig,
    i0.Expression<String>? budgetRole,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (budgetId != null) 'budget_id': budgetId,
      if (budgetTypeId != null) 'budget_type_id': budgetTypeId,
      if (customTimePeriodId != null)
        'custom_time_period_id': customTimePeriodId,
      if (comments != null) 'comments': comments,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (statusId != null) 'status_id': statusId,
      if (budgetBinId != null) 'budget_bin_id': budgetBinId,
      if (budgetErcId != null) 'budget_erc_id': budgetErcId,
      if (evict != null) 'evict': evict,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (name != null) 'name': name,
      if (description != null) 'description': description,
      if (budgetType != null) 'budget_type': budgetType,
      if (budgetStatus != null) 'budget_status': budgetStatus,
      if (budgetRevision != null) 'budget_revision': budgetRevision,
      if (budgetItem != null) 'budget_item': budgetItem,
      if (budgetAttribute != null) 'budget_attribute': budgetAttribute,
      if (budgetReview != null) 'budget_review': budgetReview,
      if (budgetMultisig != null) 'budget_multisig': budgetMultisig,
      if (budgetRole != null) 'budget_role': budgetRole,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.BudgetCompanion copyWith(
      {i0.Value<String>? budgetId,
      i0.Value<String?>? budgetTypeId,
      i0.Value<String?>? customTimePeriodId,
      i0.Value<String?>? comments,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? budgetBinId,
      i0.Value<String?>? budgetErcId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<String?>? url,
      i0.Value<List<String>?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<String?>? name,
      i0.Value<String?>? description,
      i0.Value<i2.BudgetType?>? budgetType,
      i0.Value<List<i2.BudgetStatus>?>? budgetStatus,
      i0.Value<List<i2.BudgetRevision>?>? budgetRevision,
      i0.Value<List<i2.BudgetItem>?>? budgetItem,
      i0.Value<List<i2.BudgetAttribute>?>? budgetAttribute,
      i0.Value<List<i2.BudgetReview>?>? budgetReview,
      i0.Value<List<i2.BudgetMultisig>?>? budgetMultisig,
      i0.Value<List<i2.BudgetRole>?>? budgetRole,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.BudgetCompanion(
      budgetId: budgetId ?? this.budgetId,
      budgetTypeId: budgetTypeId ?? this.budgetTypeId,
      customTimePeriodId: customTimePeriodId ?? this.customTimePeriodId,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      statusId: statusId ?? this.statusId,
      budgetBinId: budgetBinId ?? this.budgetBinId,
      budgetErcId: budgetErcId ?? this.budgetErcId,
      evict: evict ?? this.evict,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      name: name ?? this.name,
      description: description ?? this.description,
      budgetType: budgetType ?? this.budgetType,
      budgetStatus: budgetStatus ?? this.budgetStatus,
      budgetRevision: budgetRevision ?? this.budgetRevision,
      budgetItem: budgetItem ?? this.budgetItem,
      budgetAttribute: budgetAttribute ?? this.budgetAttribute,
      budgetReview: budgetReview ?? this.budgetReview,
      budgetMultisig: budgetMultisig ?? this.budgetMultisig,
      budgetRole: budgetRole ?? this.budgetRole,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (budgetId.present) {
      map['budget_id'] = i0.Variable<String>(budgetId.value);
    }
    if (budgetTypeId.present) {
      map['budget_type_id'] = i0.Variable<String>(budgetTypeId.value);
    }
    if (customTimePeriodId.present) {
      map['custom_time_period_id'] =
          i0.Variable<String>(customTimePeriodId.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
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
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (budgetBinId.present) {
      map['budget_bin_id'] = i0.Variable<String>(budgetBinId.value);
    }
    if (budgetErcId.present) {
      map['budget_erc_id'] = i0.Variable<String>(budgetErcId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
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
          i0.Variable<String>(i1.Budget.$converterimagen.toSql(image.value));
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
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (budgetType.present) {
      map['budget_type'] = i0.Variable<String>(
          i1.Budget.$converterbudgetTypen.toSql(budgetType.value));
    }
    if (budgetStatus.present) {
      map['budget_status'] = i0.Variable<String>(
          i1.Budget.$converterbudgetStatusn.toSql(budgetStatus.value));
    }
    if (budgetRevision.present) {
      map['budget_revision'] = i0.Variable<String>(
          i1.Budget.$converterbudgetRevisionn.toSql(budgetRevision.value));
    }
    if (budgetItem.present) {
      map['budget_item'] = i0.Variable<String>(
          i1.Budget.$converterbudgetItemn.toSql(budgetItem.value));
    }
    if (budgetAttribute.present) {
      map['budget_attribute'] = i0.Variable<String>(
          i1.Budget.$converterbudgetAttributen.toSql(budgetAttribute.value));
    }
    if (budgetReview.present) {
      map['budget_review'] = i0.Variable<String>(
          i1.Budget.$converterbudgetReviewn.toSql(budgetReview.value));
    }
    if (budgetMultisig.present) {
      map['budget_multisig'] = i0.Variable<String>(
          i1.Budget.$converterbudgetMultisign.toSql(budgetMultisig.value));
    }
    if (budgetRole.present) {
      map['budget_role'] = i0.Variable<String>(
          i1.Budget.$converterbudgetRolen.toSql(budgetRole.value));
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
    return (StringBuffer('BudgetCompanion(')
          ..write('budgetId: $budgetId, ')
          ..write('budgetTypeId: $budgetTypeId, ')
          ..write('customTimePeriodId: $customTimePeriodId, ')
          ..write('comments: $comments, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('statusId: $statusId, ')
          ..write('budgetBinId: $budgetBinId, ')
          ..write('budgetErcId: $budgetErcId, ')
          ..write('evict: $evict, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('budgetType: $budgetType, ')
          ..write('budgetStatus: $budgetStatus, ')
          ..write('budgetRevision: $budgetRevision, ')
          ..write('budgetItem: $budgetItem, ')
          ..write('budgetAttribute: $budgetAttribute, ')
          ..write('budgetReview: $budgetReview, ')
          ..write('budgetMultisig: $budgetMultisig, ')
          ..write('budgetRole: $budgetRole, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class BudgetDrift extends i5.ModularAccessor {
  BudgetDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.BudgetData> allBudgets() {
    return customSelect('SELECT * FROM budget', variables: [], readsFrom: {
      budget,
    }).asyncMap(budget.mapFromRow);
  }

  Future<int> clearBudgets() {
    return customUpdate(
      'DELETE FROM budget',
      variables: [],
      updates: {budget},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addBudget({required i0.Insertable<i1.BudgetData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.budget, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO budget ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {budget},
    );
  }

  i0.Selectable<i1.BudgetData> getBudget(String var1) {
    return customSelect('SELECT * FROM budget WHERE budget_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          budget,
        }).asyncMap(budget.mapFromRow);
  }

  Future<int> deleteBudget({required String id}) {
    return customUpdate(
      'DELETE FROM budget WHERE budget_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {budget},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.BudgetData> queryBudgetsByResourceBinder(
      {String? resType, String? resId}) {
    return customSelect(
        'SELECT * FROM budget WHERE resource_type = ?1 AND resource_id = ?2',
        variables: [
          i0.Variable<String>(resType),
          i0.Variable<String>(resId)
        ],
        readsFrom: {
          budget,
        }).asyncMap(budget.mapFromRow);
  }

  i1.Budget get budget =>
      i5.ReadDatabaseContainer(attachedDatabase).resultSet<i1.Budget>('budget');
}
