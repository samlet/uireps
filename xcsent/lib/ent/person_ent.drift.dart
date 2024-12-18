// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/person_ent.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

typedef $PersonEntCreateCompanionBuilder = i1.PersonEntCompanion Function({
  required String partyId,
  i0.Value<String?> salutation,
  i0.Value<String?> firstName,
  i0.Value<String?> middleName,
  i0.Value<String?> lastName,
  i0.Value<String?> personalTitle,
  i0.Value<String?> suffix,
  i0.Value<String?> nickname,
  i0.Value<String?> firstNameLocal,
  i0.Value<String?> middleNameLocal,
  i0.Value<String?> lastNameLocal,
  i0.Value<String?> otherLocal,
  i0.Value<String?> memberId,
  i0.Value<String?> gender,
  i0.Value<DateTime?> birthDate,
  i0.Value<DateTime?> deceasedDate,
  i0.Value<double?> height,
  i0.Value<double?> weight,
  i0.Value<String?> mothersMaidenName,
  i0.Value<String?> maritalStatusEnumId,
  i0.Value<String?> socialSecurityNumber,
  i0.Value<String?> passportNumber,
  i0.Value<DateTime?> passportExpireDate,
  i0.Value<double?> totalYearsWorkExperience,
  i0.Value<String?> comments,
  i0.Value<String?> employmentStatusEnumId,
  i0.Value<String?> residenceStatusEnumId,
  i0.Value<String?> occupation,
  i0.Value<int?> yearsWithEmployer,
  i0.Value<int?> monthsWithEmployer,
  i0.Value<String?> existingCustomer,
  i0.Value<String?> cardId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $PersonEntUpdateCompanionBuilder = i1.PersonEntCompanion Function({
  i0.Value<String> partyId,
  i0.Value<String?> salutation,
  i0.Value<String?> firstName,
  i0.Value<String?> middleName,
  i0.Value<String?> lastName,
  i0.Value<String?> personalTitle,
  i0.Value<String?> suffix,
  i0.Value<String?> nickname,
  i0.Value<String?> firstNameLocal,
  i0.Value<String?> middleNameLocal,
  i0.Value<String?> lastNameLocal,
  i0.Value<String?> otherLocal,
  i0.Value<String?> memberId,
  i0.Value<String?> gender,
  i0.Value<DateTime?> birthDate,
  i0.Value<DateTime?> deceasedDate,
  i0.Value<double?> height,
  i0.Value<double?> weight,
  i0.Value<String?> mothersMaidenName,
  i0.Value<String?> maritalStatusEnumId,
  i0.Value<String?> socialSecurityNumber,
  i0.Value<String?> passportNumber,
  i0.Value<DateTime?> passportExpireDate,
  i0.Value<double?> totalYearsWorkExperience,
  i0.Value<String?> comments,
  i0.Value<String?> employmentStatusEnumId,
  i0.Value<String?> residenceStatusEnumId,
  i0.Value<String?> occupation,
  i0.Value<int?> yearsWithEmployer,
  i0.Value<int?> monthsWithEmployer,
  i0.Value<String?> existingCustomer,
  i0.Value<String?> cardId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $PersonEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PersonEnt> {
  $PersonEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get salutation => $composableBuilder(
      column: $table.salutation, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get firstName => $composableBuilder(
      column: $table.firstName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get middleName => $composableBuilder(
      column: $table.middleName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get personalTitle => $composableBuilder(
      column: $table.personalTitle,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get suffix => $composableBuilder(
      column: $table.suffix, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get nickname => $composableBuilder(
      column: $table.nickname, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get firstNameLocal => $composableBuilder(
      column: $table.firstNameLocal,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get middleNameLocal => $composableBuilder(
      column: $table.middleNameLocal,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastNameLocal => $composableBuilder(
      column: $table.lastNameLocal,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get otherLocal => $composableBuilder(
      column: $table.otherLocal, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get memberId => $composableBuilder(
      column: $table.memberId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get gender => $composableBuilder(
      column: $table.gender, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get birthDate => $composableBuilder(
      column: $table.birthDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get deceasedDate => $composableBuilder(
      column: $table.deceasedDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get height => $composableBuilder(
      column: $table.height, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get weight => $composableBuilder(
      column: $table.weight, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get mothersMaidenName => $composableBuilder(
      column: $table.mothersMaidenName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get maritalStatusEnumId => $composableBuilder(
      column: $table.maritalStatusEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get socialSecurityNumber => $composableBuilder(
      column: $table.socialSecurityNumber,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get passportNumber => $composableBuilder(
      column: $table.passportNumber,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get passportExpireDate => $composableBuilder(
      column: $table.passportExpireDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get totalYearsWorkExperience => $composableBuilder(
      column: $table.totalYearsWorkExperience,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get employmentStatusEnumId => $composableBuilder(
      column: $table.employmentStatusEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get residenceStatusEnumId => $composableBuilder(
      column: $table.residenceStatusEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get occupation => $composableBuilder(
      column: $table.occupation, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get yearsWithEmployer => $composableBuilder(
      column: $table.yearsWithEmployer,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get monthsWithEmployer => $composableBuilder(
      column: $table.monthsWithEmployer,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get existingCustomer => $composableBuilder(
      column: $table.existingCustomer,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get cardId => $composableBuilder(
      column: $table.cardId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $PersonEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PersonEnt> {
  $PersonEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get salutation => $composableBuilder(
      column: $table.salutation,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get firstName => $composableBuilder(
      column: $table.firstName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get middleName => $composableBuilder(
      column: $table.middleName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get personalTitle => $composableBuilder(
      column: $table.personalTitle,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get suffix => $composableBuilder(
      column: $table.suffix, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get nickname => $composableBuilder(
      column: $table.nickname, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get firstNameLocal => $composableBuilder(
      column: $table.firstNameLocal,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get middleNameLocal => $composableBuilder(
      column: $table.middleNameLocal,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastNameLocal => $composableBuilder(
      column: $table.lastNameLocal,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get otherLocal => $composableBuilder(
      column: $table.otherLocal,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get memberId => $composableBuilder(
      column: $table.memberId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get gender => $composableBuilder(
      column: $table.gender, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get birthDate => $composableBuilder(
      column: $table.birthDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get deceasedDate => $composableBuilder(
      column: $table.deceasedDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get height => $composableBuilder(
      column: $table.height, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get weight => $composableBuilder(
      column: $table.weight, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get mothersMaidenName => $composableBuilder(
      column: $table.mothersMaidenName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get maritalStatusEnumId => $composableBuilder(
      column: $table.maritalStatusEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get socialSecurityNumber => $composableBuilder(
      column: $table.socialSecurityNumber,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get passportNumber => $composableBuilder(
      column: $table.passportNumber,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get passportExpireDate => $composableBuilder(
      column: $table.passportExpireDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get totalYearsWorkExperience => $composableBuilder(
      column: $table.totalYearsWorkExperience,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get employmentStatusEnumId => $composableBuilder(
      column: $table.employmentStatusEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get residenceStatusEnumId => $composableBuilder(
      column: $table.residenceStatusEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get occupation => $composableBuilder(
      column: $table.occupation,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get yearsWithEmployer => $composableBuilder(
      column: $table.yearsWithEmployer,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get monthsWithEmployer => $composableBuilder(
      column: $table.monthsWithEmployer,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get existingCustomer => $composableBuilder(
      column: $table.existingCustomer,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get cardId => $composableBuilder(
      column: $table.cardId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $PersonEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PersonEnt> {
  $PersonEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get salutation => $composableBuilder(
      column: $table.salutation, builder: (column) => column);

  i0.GeneratedColumn<String> get firstName =>
      $composableBuilder(column: $table.firstName, builder: (column) => column);

  i0.GeneratedColumn<String> get middleName => $composableBuilder(
      column: $table.middleName, builder: (column) => column);

  i0.GeneratedColumn<String> get lastName =>
      $composableBuilder(column: $table.lastName, builder: (column) => column);

  i0.GeneratedColumn<String> get personalTitle => $composableBuilder(
      column: $table.personalTitle, builder: (column) => column);

  i0.GeneratedColumn<String> get suffix =>
      $composableBuilder(column: $table.suffix, builder: (column) => column);

  i0.GeneratedColumn<String> get nickname =>
      $composableBuilder(column: $table.nickname, builder: (column) => column);

  i0.GeneratedColumn<String> get firstNameLocal => $composableBuilder(
      column: $table.firstNameLocal, builder: (column) => column);

  i0.GeneratedColumn<String> get middleNameLocal => $composableBuilder(
      column: $table.middleNameLocal, builder: (column) => column);

  i0.GeneratedColumn<String> get lastNameLocal => $composableBuilder(
      column: $table.lastNameLocal, builder: (column) => column);

  i0.GeneratedColumn<String> get otherLocal => $composableBuilder(
      column: $table.otherLocal, builder: (column) => column);

  i0.GeneratedColumn<String> get memberId =>
      $composableBuilder(column: $table.memberId, builder: (column) => column);

  i0.GeneratedColumn<String> get gender =>
      $composableBuilder(column: $table.gender, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get birthDate =>
      $composableBuilder(column: $table.birthDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get deceasedDate => $composableBuilder(
      column: $table.deceasedDate, builder: (column) => column);

  i0.GeneratedColumn<double> get height =>
      $composableBuilder(column: $table.height, builder: (column) => column);

  i0.GeneratedColumn<double> get weight =>
      $composableBuilder(column: $table.weight, builder: (column) => column);

  i0.GeneratedColumn<String> get mothersMaidenName => $composableBuilder(
      column: $table.mothersMaidenName, builder: (column) => column);

  i0.GeneratedColumn<String> get maritalStatusEnumId => $composableBuilder(
      column: $table.maritalStatusEnumId, builder: (column) => column);

  i0.GeneratedColumn<String> get socialSecurityNumber => $composableBuilder(
      column: $table.socialSecurityNumber, builder: (column) => column);

  i0.GeneratedColumn<String> get passportNumber => $composableBuilder(
      column: $table.passportNumber, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get passportExpireDate => $composableBuilder(
      column: $table.passportExpireDate, builder: (column) => column);

  i0.GeneratedColumn<double> get totalYearsWorkExperience => $composableBuilder(
      column: $table.totalYearsWorkExperience, builder: (column) => column);

  i0.GeneratedColumn<String> get comments =>
      $composableBuilder(column: $table.comments, builder: (column) => column);

  i0.GeneratedColumn<String> get employmentStatusEnumId => $composableBuilder(
      column: $table.employmentStatusEnumId, builder: (column) => column);

  i0.GeneratedColumn<String> get residenceStatusEnumId => $composableBuilder(
      column: $table.residenceStatusEnumId, builder: (column) => column);

  i0.GeneratedColumn<String> get occupation => $composableBuilder(
      column: $table.occupation, builder: (column) => column);

  i0.GeneratedColumn<int> get yearsWithEmployer => $composableBuilder(
      column: $table.yearsWithEmployer, builder: (column) => column);

  i0.GeneratedColumn<int> get monthsWithEmployer => $composableBuilder(
      column: $table.monthsWithEmployer, builder: (column) => column);

  i0.GeneratedColumn<String> get existingCustomer => $composableBuilder(
      column: $table.existingCustomer, builder: (column) => column);

  i0.GeneratedColumn<String> get cardId =>
      $composableBuilder(column: $table.cardId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $PersonEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.PersonEnt,
    i1.PersonEntData,
    i1.$PersonEntFilterComposer,
    i1.$PersonEntOrderingComposer,
    i1.$PersonEntAnnotationComposer,
    $PersonEntCreateCompanionBuilder,
    $PersonEntUpdateCompanionBuilder,
    (
      i1.PersonEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.PersonEnt, i1.PersonEntData>
    ),
    i1.PersonEntData,
    i0.PrefetchHooks Function()> {
  $PersonEntTableManager(i0.GeneratedDatabase db, i1.PersonEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$PersonEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$PersonEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$PersonEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> partyId = const i0.Value.absent(),
            i0.Value<String?> salutation = const i0.Value.absent(),
            i0.Value<String?> firstName = const i0.Value.absent(),
            i0.Value<String?> middleName = const i0.Value.absent(),
            i0.Value<String?> lastName = const i0.Value.absent(),
            i0.Value<String?> personalTitle = const i0.Value.absent(),
            i0.Value<String?> suffix = const i0.Value.absent(),
            i0.Value<String?> nickname = const i0.Value.absent(),
            i0.Value<String?> firstNameLocal = const i0.Value.absent(),
            i0.Value<String?> middleNameLocal = const i0.Value.absent(),
            i0.Value<String?> lastNameLocal = const i0.Value.absent(),
            i0.Value<String?> otherLocal = const i0.Value.absent(),
            i0.Value<String?> memberId = const i0.Value.absent(),
            i0.Value<String?> gender = const i0.Value.absent(),
            i0.Value<DateTime?> birthDate = const i0.Value.absent(),
            i0.Value<DateTime?> deceasedDate = const i0.Value.absent(),
            i0.Value<double?> height = const i0.Value.absent(),
            i0.Value<double?> weight = const i0.Value.absent(),
            i0.Value<String?> mothersMaidenName = const i0.Value.absent(),
            i0.Value<String?> maritalStatusEnumId = const i0.Value.absent(),
            i0.Value<String?> socialSecurityNumber = const i0.Value.absent(),
            i0.Value<String?> passportNumber = const i0.Value.absent(),
            i0.Value<DateTime?> passportExpireDate = const i0.Value.absent(),
            i0.Value<double?> totalYearsWorkExperience =
                const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> employmentStatusEnumId = const i0.Value.absent(),
            i0.Value<String?> residenceStatusEnumId = const i0.Value.absent(),
            i0.Value<String?> occupation = const i0.Value.absent(),
            i0.Value<int?> yearsWithEmployer = const i0.Value.absent(),
            i0.Value<int?> monthsWithEmployer = const i0.Value.absent(),
            i0.Value<String?> existingCustomer = const i0.Value.absent(),
            i0.Value<String?> cardId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.PersonEntCompanion(
            partyId: partyId,
            salutation: salutation,
            firstName: firstName,
            middleName: middleName,
            lastName: lastName,
            personalTitle: personalTitle,
            suffix: suffix,
            nickname: nickname,
            firstNameLocal: firstNameLocal,
            middleNameLocal: middleNameLocal,
            lastNameLocal: lastNameLocal,
            otherLocal: otherLocal,
            memberId: memberId,
            gender: gender,
            birthDate: birthDate,
            deceasedDate: deceasedDate,
            height: height,
            weight: weight,
            mothersMaidenName: mothersMaidenName,
            maritalStatusEnumId: maritalStatusEnumId,
            socialSecurityNumber: socialSecurityNumber,
            passportNumber: passportNumber,
            passportExpireDate: passportExpireDate,
            totalYearsWorkExperience: totalYearsWorkExperience,
            comments: comments,
            employmentStatusEnumId: employmentStatusEnumId,
            residenceStatusEnumId: residenceStatusEnumId,
            occupation: occupation,
            yearsWithEmployer: yearsWithEmployer,
            monthsWithEmployer: monthsWithEmployer,
            existingCustomer: existingCustomer,
            cardId: cardId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String partyId,
            i0.Value<String?> salutation = const i0.Value.absent(),
            i0.Value<String?> firstName = const i0.Value.absent(),
            i0.Value<String?> middleName = const i0.Value.absent(),
            i0.Value<String?> lastName = const i0.Value.absent(),
            i0.Value<String?> personalTitle = const i0.Value.absent(),
            i0.Value<String?> suffix = const i0.Value.absent(),
            i0.Value<String?> nickname = const i0.Value.absent(),
            i0.Value<String?> firstNameLocal = const i0.Value.absent(),
            i0.Value<String?> middleNameLocal = const i0.Value.absent(),
            i0.Value<String?> lastNameLocal = const i0.Value.absent(),
            i0.Value<String?> otherLocal = const i0.Value.absent(),
            i0.Value<String?> memberId = const i0.Value.absent(),
            i0.Value<String?> gender = const i0.Value.absent(),
            i0.Value<DateTime?> birthDate = const i0.Value.absent(),
            i0.Value<DateTime?> deceasedDate = const i0.Value.absent(),
            i0.Value<double?> height = const i0.Value.absent(),
            i0.Value<double?> weight = const i0.Value.absent(),
            i0.Value<String?> mothersMaidenName = const i0.Value.absent(),
            i0.Value<String?> maritalStatusEnumId = const i0.Value.absent(),
            i0.Value<String?> socialSecurityNumber = const i0.Value.absent(),
            i0.Value<String?> passportNumber = const i0.Value.absent(),
            i0.Value<DateTime?> passportExpireDate = const i0.Value.absent(),
            i0.Value<double?> totalYearsWorkExperience =
                const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> employmentStatusEnumId = const i0.Value.absent(),
            i0.Value<String?> residenceStatusEnumId = const i0.Value.absent(),
            i0.Value<String?> occupation = const i0.Value.absent(),
            i0.Value<int?> yearsWithEmployer = const i0.Value.absent(),
            i0.Value<int?> monthsWithEmployer = const i0.Value.absent(),
            i0.Value<String?> existingCustomer = const i0.Value.absent(),
            i0.Value<String?> cardId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.PersonEntCompanion.insert(
            partyId: partyId,
            salutation: salutation,
            firstName: firstName,
            middleName: middleName,
            lastName: lastName,
            personalTitle: personalTitle,
            suffix: suffix,
            nickname: nickname,
            firstNameLocal: firstNameLocal,
            middleNameLocal: middleNameLocal,
            lastNameLocal: lastNameLocal,
            otherLocal: otherLocal,
            memberId: memberId,
            gender: gender,
            birthDate: birthDate,
            deceasedDate: deceasedDate,
            height: height,
            weight: weight,
            mothersMaidenName: mothersMaidenName,
            maritalStatusEnumId: maritalStatusEnumId,
            socialSecurityNumber: socialSecurityNumber,
            passportNumber: passportNumber,
            passportExpireDate: passportExpireDate,
            totalYearsWorkExperience: totalYearsWorkExperience,
            comments: comments,
            employmentStatusEnumId: employmentStatusEnumId,
            residenceStatusEnumId: residenceStatusEnumId,
            occupation: occupation,
            yearsWithEmployer: yearsWithEmployer,
            monthsWithEmployer: monthsWithEmployer,
            existingCustomer: existingCustomer,
            cardId: cardId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $PersonEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.PersonEnt,
    i1.PersonEntData,
    i1.$PersonEntFilterComposer,
    i1.$PersonEntOrderingComposer,
    i1.$PersonEntAnnotationComposer,
    $PersonEntCreateCompanionBuilder,
    $PersonEntUpdateCompanionBuilder,
    (
      i1.PersonEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.PersonEnt, i1.PersonEntData>
    ),
    i1.PersonEntData,
    i0.PrefetchHooks Function()>;

class PersonEnt extends i0.Table
    with i0.TableInfo<PersonEnt, i1.PersonEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  PersonEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _partyIdMeta =
      const i0.VerificationMeta('partyId');
  late final i0.GeneratedColumn<String> partyId = i0.GeneratedColumn<String>(
      'party_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _salutationMeta =
      const i0.VerificationMeta('salutation');
  late final i0.GeneratedColumn<String> salutation = i0.GeneratedColumn<String>(
      'salutation', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _firstNameMeta =
      const i0.VerificationMeta('firstName');
  late final i0.GeneratedColumn<String> firstName = i0.GeneratedColumn<String>(
      'first_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _middleNameMeta =
      const i0.VerificationMeta('middleName');
  late final i0.GeneratedColumn<String> middleName = i0.GeneratedColumn<String>(
      'middle_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _lastNameMeta =
      const i0.VerificationMeta('lastName');
  late final i0.GeneratedColumn<String> lastName = i0.GeneratedColumn<String>(
      'last_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _personalTitleMeta =
      const i0.VerificationMeta('personalTitle');
  late final i0.GeneratedColumn<String> personalTitle =
      i0.GeneratedColumn<String>('personal_title', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _suffixMeta =
      const i0.VerificationMeta('suffix');
  late final i0.GeneratedColumn<String> suffix = i0.GeneratedColumn<String>(
      'suffix', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _nicknameMeta =
      const i0.VerificationMeta('nickname');
  late final i0.GeneratedColumn<String> nickname = i0.GeneratedColumn<String>(
      'nickname', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _firstNameLocalMeta =
      const i0.VerificationMeta('firstNameLocal');
  late final i0.GeneratedColumn<String> firstNameLocal =
      i0.GeneratedColumn<String>('first_name_local', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _middleNameLocalMeta =
      const i0.VerificationMeta('middleNameLocal');
  late final i0.GeneratedColumn<String> middleNameLocal =
      i0.GeneratedColumn<String>('middle_name_local', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastNameLocalMeta =
      const i0.VerificationMeta('lastNameLocal');
  late final i0.GeneratedColumn<String> lastNameLocal =
      i0.GeneratedColumn<String>('last_name_local', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _otherLocalMeta =
      const i0.VerificationMeta('otherLocal');
  late final i0.GeneratedColumn<String> otherLocal = i0.GeneratedColumn<String>(
      'other_local', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _memberIdMeta =
      const i0.VerificationMeta('memberId');
  late final i0.GeneratedColumn<String> memberId = i0.GeneratedColumn<String>(
      'member_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _genderMeta =
      const i0.VerificationMeta('gender');
  late final i0.GeneratedColumn<String> gender = i0.GeneratedColumn<String>(
      'gender', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _birthDateMeta =
      const i0.VerificationMeta('birthDate');
  late final i0.GeneratedColumn<DateTime> birthDate =
      i0.GeneratedColumn<DateTime>('birth_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _deceasedDateMeta =
      const i0.VerificationMeta('deceasedDate');
  late final i0.GeneratedColumn<DateTime> deceasedDate =
      i0.GeneratedColumn<DateTime>('deceased_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _heightMeta =
      const i0.VerificationMeta('height');
  late final i0.GeneratedColumn<double> height = i0.GeneratedColumn<double>(
      'height', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _weightMeta =
      const i0.VerificationMeta('weight');
  late final i0.GeneratedColumn<double> weight = i0.GeneratedColumn<double>(
      'weight', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _mothersMaidenNameMeta =
      const i0.VerificationMeta('mothersMaidenName');
  late final i0.GeneratedColumn<String> mothersMaidenName =
      i0.GeneratedColumn<String>('mothers_maiden_name', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _maritalStatusEnumIdMeta =
      const i0.VerificationMeta('maritalStatusEnumId');
  late final i0.GeneratedColumn<String> maritalStatusEnumId =
      i0.GeneratedColumn<String>('marital_status_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _socialSecurityNumberMeta =
      const i0.VerificationMeta('socialSecurityNumber');
  late final i0.GeneratedColumn<String> socialSecurityNumber =
      i0.GeneratedColumn<String>('social_security_number', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _passportNumberMeta =
      const i0.VerificationMeta('passportNumber');
  late final i0.GeneratedColumn<String> passportNumber =
      i0.GeneratedColumn<String>('passport_number', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _passportExpireDateMeta =
      const i0.VerificationMeta('passportExpireDate');
  late final i0.GeneratedColumn<DateTime> passportExpireDate =
      i0.GeneratedColumn<DateTime>('passport_expire_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _totalYearsWorkExperienceMeta =
      const i0.VerificationMeta('totalYearsWorkExperience');
  late final i0.GeneratedColumn<double> totalYearsWorkExperience =
      i0.GeneratedColumn<double>(
          'total_years_work_experience', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _commentsMeta =
      const i0.VerificationMeta('comments');
  late final i0.GeneratedColumn<String> comments = i0.GeneratedColumn<String>(
      'comments', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _employmentStatusEnumIdMeta =
      const i0.VerificationMeta('employmentStatusEnumId');
  late final i0.GeneratedColumn<String> employmentStatusEnumId =
      i0.GeneratedColumn<String>('employment_status_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _residenceStatusEnumIdMeta =
      const i0.VerificationMeta('residenceStatusEnumId');
  late final i0.GeneratedColumn<String> residenceStatusEnumId =
      i0.GeneratedColumn<String>('residence_status_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _occupationMeta =
      const i0.VerificationMeta('occupation');
  late final i0.GeneratedColumn<String> occupation = i0.GeneratedColumn<String>(
      'occupation', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _yearsWithEmployerMeta =
      const i0.VerificationMeta('yearsWithEmployer');
  late final i0.GeneratedColumn<int> yearsWithEmployer =
      i0.GeneratedColumn<int>('years_with_employer', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _monthsWithEmployerMeta =
      const i0.VerificationMeta('monthsWithEmployer');
  late final i0.GeneratedColumn<int> monthsWithEmployer =
      i0.GeneratedColumn<int>('months_with_employer', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _existingCustomerMeta =
      const i0.VerificationMeta('existingCustomer');
  late final i0.GeneratedColumn<String> existingCustomer =
      i0.GeneratedColumn<String>('existing_customer', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _cardIdMeta =
      const i0.VerificationMeta('cardId');
  late final i0.GeneratedColumn<String> cardId = i0.GeneratedColumn<String>(
      'card_id', aliasedName, true,
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
        salutation,
        firstName,
        middleName,
        lastName,
        personalTitle,
        suffix,
        nickname,
        firstNameLocal,
        middleNameLocal,
        lastNameLocal,
        otherLocal,
        memberId,
        gender,
        birthDate,
        deceasedDate,
        height,
        weight,
        mothersMaidenName,
        maritalStatusEnumId,
        socialSecurityNumber,
        passportNumber,
        passportExpireDate,
        totalYearsWorkExperience,
        comments,
        employmentStatusEnumId,
        residenceStatusEnumId,
        occupation,
        yearsWithEmployer,
        monthsWithEmployer,
        existingCustomer,
        cardId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'person_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.PersonEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    } else if (isInserting) {
      context.missing(_partyIdMeta);
    }
    if (data.containsKey('salutation')) {
      context.handle(
          _salutationMeta,
          salutation.isAcceptableOrUnknown(
              data['salutation']!, _salutationMeta));
    }
    if (data.containsKey('first_name')) {
      context.handle(_firstNameMeta,
          firstName.isAcceptableOrUnknown(data['first_name']!, _firstNameMeta));
    }
    if (data.containsKey('middle_name')) {
      context.handle(
          _middleNameMeta,
          middleName.isAcceptableOrUnknown(
              data['middle_name']!, _middleNameMeta));
    }
    if (data.containsKey('last_name')) {
      context.handle(_lastNameMeta,
          lastName.isAcceptableOrUnknown(data['last_name']!, _lastNameMeta));
    }
    if (data.containsKey('personal_title')) {
      context.handle(
          _personalTitleMeta,
          personalTitle.isAcceptableOrUnknown(
              data['personal_title']!, _personalTitleMeta));
    }
    if (data.containsKey('suffix')) {
      context.handle(_suffixMeta,
          suffix.isAcceptableOrUnknown(data['suffix']!, _suffixMeta));
    }
    if (data.containsKey('nickname')) {
      context.handle(_nicknameMeta,
          nickname.isAcceptableOrUnknown(data['nickname']!, _nicknameMeta));
    }
    if (data.containsKey('first_name_local')) {
      context.handle(
          _firstNameLocalMeta,
          firstNameLocal.isAcceptableOrUnknown(
              data['first_name_local']!, _firstNameLocalMeta));
    }
    if (data.containsKey('middle_name_local')) {
      context.handle(
          _middleNameLocalMeta,
          middleNameLocal.isAcceptableOrUnknown(
              data['middle_name_local']!, _middleNameLocalMeta));
    }
    if (data.containsKey('last_name_local')) {
      context.handle(
          _lastNameLocalMeta,
          lastNameLocal.isAcceptableOrUnknown(
              data['last_name_local']!, _lastNameLocalMeta));
    }
    if (data.containsKey('other_local')) {
      context.handle(
          _otherLocalMeta,
          otherLocal.isAcceptableOrUnknown(
              data['other_local']!, _otherLocalMeta));
    }
    if (data.containsKey('member_id')) {
      context.handle(_memberIdMeta,
          memberId.isAcceptableOrUnknown(data['member_id']!, _memberIdMeta));
    }
    if (data.containsKey('gender')) {
      context.handle(_genderMeta,
          gender.isAcceptableOrUnknown(data['gender']!, _genderMeta));
    }
    if (data.containsKey('birth_date')) {
      context.handle(_birthDateMeta,
          birthDate.isAcceptableOrUnknown(data['birth_date']!, _birthDateMeta));
    }
    if (data.containsKey('deceased_date')) {
      context.handle(
          _deceasedDateMeta,
          deceasedDate.isAcceptableOrUnknown(
              data['deceased_date']!, _deceasedDateMeta));
    }
    if (data.containsKey('height')) {
      context.handle(_heightMeta,
          height.isAcceptableOrUnknown(data['height']!, _heightMeta));
    }
    if (data.containsKey('weight')) {
      context.handle(_weightMeta,
          weight.isAcceptableOrUnknown(data['weight']!, _weightMeta));
    }
    if (data.containsKey('mothers_maiden_name')) {
      context.handle(
          _mothersMaidenNameMeta,
          mothersMaidenName.isAcceptableOrUnknown(
              data['mothers_maiden_name']!, _mothersMaidenNameMeta));
    }
    if (data.containsKey('marital_status_enum_id')) {
      context.handle(
          _maritalStatusEnumIdMeta,
          maritalStatusEnumId.isAcceptableOrUnknown(
              data['marital_status_enum_id']!, _maritalStatusEnumIdMeta));
    }
    if (data.containsKey('social_security_number')) {
      context.handle(
          _socialSecurityNumberMeta,
          socialSecurityNumber.isAcceptableOrUnknown(
              data['social_security_number']!, _socialSecurityNumberMeta));
    }
    if (data.containsKey('passport_number')) {
      context.handle(
          _passportNumberMeta,
          passportNumber.isAcceptableOrUnknown(
              data['passport_number']!, _passportNumberMeta));
    }
    if (data.containsKey('passport_expire_date')) {
      context.handle(
          _passportExpireDateMeta,
          passportExpireDate.isAcceptableOrUnknown(
              data['passport_expire_date']!, _passportExpireDateMeta));
    }
    if (data.containsKey('total_years_work_experience')) {
      context.handle(
          _totalYearsWorkExperienceMeta,
          totalYearsWorkExperience.isAcceptableOrUnknown(
              data['total_years_work_experience']!,
              _totalYearsWorkExperienceMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('employment_status_enum_id')) {
      context.handle(
          _employmentStatusEnumIdMeta,
          employmentStatusEnumId.isAcceptableOrUnknown(
              data['employment_status_enum_id']!, _employmentStatusEnumIdMeta));
    }
    if (data.containsKey('residence_status_enum_id')) {
      context.handle(
          _residenceStatusEnumIdMeta,
          residenceStatusEnumId.isAcceptableOrUnknown(
              data['residence_status_enum_id']!, _residenceStatusEnumIdMeta));
    }
    if (data.containsKey('occupation')) {
      context.handle(
          _occupationMeta,
          occupation.isAcceptableOrUnknown(
              data['occupation']!, _occupationMeta));
    }
    if (data.containsKey('years_with_employer')) {
      context.handle(
          _yearsWithEmployerMeta,
          yearsWithEmployer.isAcceptableOrUnknown(
              data['years_with_employer']!, _yearsWithEmployerMeta));
    }
    if (data.containsKey('months_with_employer')) {
      context.handle(
          _monthsWithEmployerMeta,
          monthsWithEmployer.isAcceptableOrUnknown(
              data['months_with_employer']!, _monthsWithEmployerMeta));
    }
    if (data.containsKey('existing_customer')) {
      context.handle(
          _existingCustomerMeta,
          existingCustomer.isAcceptableOrUnknown(
              data['existing_customer']!, _existingCustomerMeta));
    }
    if (data.containsKey('card_id')) {
      context.handle(_cardIdMeta,
          cardId.isAcceptableOrUnknown(data['card_id']!, _cardIdMeta));
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
  i1.PersonEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.PersonEntData(
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id'])!,
      salutation: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}salutation']),
      firstName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}first_name']),
      middleName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}middle_name']),
      lastName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}last_name']),
      personalTitle: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}personal_title']),
      suffix: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}suffix']),
      nickname: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}nickname']),
      firstNameLocal: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}first_name_local']),
      middleNameLocal: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}middle_name_local']),
      lastNameLocal: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}last_name_local']),
      otherLocal: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}other_local']),
      memberId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}member_id']),
      gender: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}gender']),
      birthDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}birth_date']),
      deceasedDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}deceased_date']),
      height: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}height']),
      weight: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}weight']),
      mothersMaidenName: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}mothers_maiden_name']),
      maritalStatusEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}marital_status_enum_id']),
      socialSecurityNumber: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}social_security_number']),
      passportNumber: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}passport_number']),
      passportExpireDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}passport_expire_date']),
      totalYearsWorkExperience: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}total_years_work_experience']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      employmentStatusEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}employment_status_enum_id']),
      residenceStatusEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}residence_status_enum_id']),
      occupation: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}occupation']),
      yearsWithEmployer: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int, data['${effectivePrefix}years_with_employer']),
      monthsWithEmployer: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int, data['${effectivePrefix}months_with_employer']),
      existingCustomer: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}existing_customer']),
      cardId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}card_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  PersonEnt createAlias(String alias) {
    return PersonEnt(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

class PersonEntData extends i0.DataClass
    implements i0.Insertable<i1.PersonEntData> {
  final String partyId;
  final String? salutation;
  final String? firstName;
  final String? middleName;
  final String? lastName;
  final String? personalTitle;
  final String? suffix;
  final String? nickname;
  final String? firstNameLocal;
  final String? middleNameLocal;
  final String? lastNameLocal;
  final String? otherLocal;
  final String? memberId;
  final String? gender;
  final DateTime? birthDate;
  final DateTime? deceasedDate;
  final double? height;
  final double? weight;
  final String? mothersMaidenName;
  final String? maritalStatusEnumId;
  final String? socialSecurityNumber;
  final String? passportNumber;
  final DateTime? passportExpireDate;
  final double? totalYearsWorkExperience;
  final String? comments;
  final String? employmentStatusEnumId;
  final String? residenceStatusEnumId;
  final String? occupation;
  final int? yearsWithEmployer;
  final int? monthsWithEmployer;
  final String? existingCustomer;
  final String? cardId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final int? reservedFlag;
  const PersonEntData(
      {required this.partyId,
      this.salutation,
      this.firstName,
      this.middleName,
      this.lastName,
      this.personalTitle,
      this.suffix,
      this.nickname,
      this.firstNameLocal,
      this.middleNameLocal,
      this.lastNameLocal,
      this.otherLocal,
      this.memberId,
      this.gender,
      this.birthDate,
      this.deceasedDate,
      this.height,
      this.weight,
      this.mothersMaidenName,
      this.maritalStatusEnumId,
      this.socialSecurityNumber,
      this.passportNumber,
      this.passportExpireDate,
      this.totalYearsWorkExperience,
      this.comments,
      this.employmentStatusEnumId,
      this.residenceStatusEnumId,
      this.occupation,
      this.yearsWithEmployer,
      this.monthsWithEmployer,
      this.existingCustomer,
      this.cardId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['party_id'] = i0.Variable<String>(partyId);
    if (!nullToAbsent || salutation != null) {
      map['salutation'] = i0.Variable<String>(salutation);
    }
    if (!nullToAbsent || firstName != null) {
      map['first_name'] = i0.Variable<String>(firstName);
    }
    if (!nullToAbsent || middleName != null) {
      map['middle_name'] = i0.Variable<String>(middleName);
    }
    if (!nullToAbsent || lastName != null) {
      map['last_name'] = i0.Variable<String>(lastName);
    }
    if (!nullToAbsent || personalTitle != null) {
      map['personal_title'] = i0.Variable<String>(personalTitle);
    }
    if (!nullToAbsent || suffix != null) {
      map['suffix'] = i0.Variable<String>(suffix);
    }
    if (!nullToAbsent || nickname != null) {
      map['nickname'] = i0.Variable<String>(nickname);
    }
    if (!nullToAbsent || firstNameLocal != null) {
      map['first_name_local'] = i0.Variable<String>(firstNameLocal);
    }
    if (!nullToAbsent || middleNameLocal != null) {
      map['middle_name_local'] = i0.Variable<String>(middleNameLocal);
    }
    if (!nullToAbsent || lastNameLocal != null) {
      map['last_name_local'] = i0.Variable<String>(lastNameLocal);
    }
    if (!nullToAbsent || otherLocal != null) {
      map['other_local'] = i0.Variable<String>(otherLocal);
    }
    if (!nullToAbsent || memberId != null) {
      map['member_id'] = i0.Variable<String>(memberId);
    }
    if (!nullToAbsent || gender != null) {
      map['gender'] = i0.Variable<String>(gender);
    }
    if (!nullToAbsent || birthDate != null) {
      map['birth_date'] = i0.Variable<DateTime>(birthDate);
    }
    if (!nullToAbsent || deceasedDate != null) {
      map['deceased_date'] = i0.Variable<DateTime>(deceasedDate);
    }
    if (!nullToAbsent || height != null) {
      map['height'] = i0.Variable<double>(height);
    }
    if (!nullToAbsent || weight != null) {
      map['weight'] = i0.Variable<double>(weight);
    }
    if (!nullToAbsent || mothersMaidenName != null) {
      map['mothers_maiden_name'] = i0.Variable<String>(mothersMaidenName);
    }
    if (!nullToAbsent || maritalStatusEnumId != null) {
      map['marital_status_enum_id'] = i0.Variable<String>(maritalStatusEnumId);
    }
    if (!nullToAbsent || socialSecurityNumber != null) {
      map['social_security_number'] = i0.Variable<String>(socialSecurityNumber);
    }
    if (!nullToAbsent || passportNumber != null) {
      map['passport_number'] = i0.Variable<String>(passportNumber);
    }
    if (!nullToAbsent || passportExpireDate != null) {
      map['passport_expire_date'] = i0.Variable<DateTime>(passportExpireDate);
    }
    if (!nullToAbsent || totalYearsWorkExperience != null) {
      map['total_years_work_experience'] =
          i0.Variable<double>(totalYearsWorkExperience);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || employmentStatusEnumId != null) {
      map['employment_status_enum_id'] =
          i0.Variable<String>(employmentStatusEnumId);
    }
    if (!nullToAbsent || residenceStatusEnumId != null) {
      map['residence_status_enum_id'] =
          i0.Variable<String>(residenceStatusEnumId);
    }
    if (!nullToAbsent || occupation != null) {
      map['occupation'] = i0.Variable<String>(occupation);
    }
    if (!nullToAbsent || yearsWithEmployer != null) {
      map['years_with_employer'] = i0.Variable<int>(yearsWithEmployer);
    }
    if (!nullToAbsent || monthsWithEmployer != null) {
      map['months_with_employer'] = i0.Variable<int>(monthsWithEmployer);
    }
    if (!nullToAbsent || existingCustomer != null) {
      map['existing_customer'] = i0.Variable<String>(existingCustomer);
    }
    if (!nullToAbsent || cardId != null) {
      map['card_id'] = i0.Variable<String>(cardId);
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
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.PersonEntCompanion toCompanion(bool nullToAbsent) {
    return i1.PersonEntCompanion(
      partyId: i0.Value(partyId),
      salutation: salutation == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(salutation),
      firstName: firstName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(firstName),
      middleName: middleName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(middleName),
      lastName: lastName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastName),
      personalTitle: personalTitle == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(personalTitle),
      suffix: suffix == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(suffix),
      nickname: nickname == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(nickname),
      firstNameLocal: firstNameLocal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(firstNameLocal),
      middleNameLocal: middleNameLocal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(middleNameLocal),
      lastNameLocal: lastNameLocal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastNameLocal),
      otherLocal: otherLocal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(otherLocal),
      memberId: memberId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(memberId),
      gender: gender == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(gender),
      birthDate: birthDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(birthDate),
      deceasedDate: deceasedDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(deceasedDate),
      height: height == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(height),
      weight: weight == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(weight),
      mothersMaidenName: mothersMaidenName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(mothersMaidenName),
      maritalStatusEnumId: maritalStatusEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(maritalStatusEnumId),
      socialSecurityNumber: socialSecurityNumber == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(socialSecurityNumber),
      passportNumber: passportNumber == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(passportNumber),
      passportExpireDate: passportExpireDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(passportExpireDate),
      totalYearsWorkExperience: totalYearsWorkExperience == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(totalYearsWorkExperience),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      employmentStatusEnumId: employmentStatusEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(employmentStatusEnumId),
      residenceStatusEnumId: residenceStatusEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(residenceStatusEnumId),
      occupation: occupation == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(occupation),
      yearsWithEmployer: yearsWithEmployer == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(yearsWithEmployer),
      monthsWithEmployer: monthsWithEmployer == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(monthsWithEmployer),
      existingCustomer: existingCustomer == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(existingCustomer),
      cardId: cardId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(cardId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory PersonEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return PersonEntData(
      partyId: serializer.fromJson<String>(json['party_id']),
      salutation: serializer.fromJson<String?>(json['salutation']),
      firstName: serializer.fromJson<String?>(json['first_name']),
      middleName: serializer.fromJson<String?>(json['middle_name']),
      lastName: serializer.fromJson<String?>(json['last_name']),
      personalTitle: serializer.fromJson<String?>(json['personal_title']),
      suffix: serializer.fromJson<String?>(json['suffix']),
      nickname: serializer.fromJson<String?>(json['nickname']),
      firstNameLocal: serializer.fromJson<String?>(json['first_name_local']),
      middleNameLocal: serializer.fromJson<String?>(json['middle_name_local']),
      lastNameLocal: serializer.fromJson<String?>(json['last_name_local']),
      otherLocal: serializer.fromJson<String?>(json['other_local']),
      memberId: serializer.fromJson<String?>(json['member_id']),
      gender: serializer.fromJson<String?>(json['gender']),
      birthDate: serializer.fromJson<DateTime?>(json['birth_date']),
      deceasedDate: serializer.fromJson<DateTime?>(json['deceased_date']),
      height: serializer.fromJson<double?>(json['height']),
      weight: serializer.fromJson<double?>(json['weight']),
      mothersMaidenName:
          serializer.fromJson<String?>(json['mothers_maiden_name']),
      maritalStatusEnumId:
          serializer.fromJson<String?>(json['marital_status_enum_id']),
      socialSecurityNumber:
          serializer.fromJson<String?>(json['social_security_number']),
      passportNumber: serializer.fromJson<String?>(json['passport_number']),
      passportExpireDate:
          serializer.fromJson<DateTime?>(json['passport_expire_date']),
      totalYearsWorkExperience:
          serializer.fromJson<double?>(json['total_years_work_experience']),
      comments: serializer.fromJson<String?>(json['comments']),
      employmentStatusEnumId:
          serializer.fromJson<String?>(json['employment_status_enum_id']),
      residenceStatusEnumId:
          serializer.fromJson<String?>(json['residence_status_enum_id']),
      occupation: serializer.fromJson<String?>(json['occupation']),
      yearsWithEmployer: serializer.fromJson<int?>(json['years_with_employer']),
      monthsWithEmployer:
          serializer.fromJson<int?>(json['months_with_employer']),
      existingCustomer: serializer.fromJson<String?>(json['existing_customer']),
      cardId: serializer.fromJson<String?>(json['card_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'party_id': serializer.toJson<String>(partyId),
      'salutation': serializer.toJson<String?>(salutation),
      'first_name': serializer.toJson<String?>(firstName),
      'middle_name': serializer.toJson<String?>(middleName),
      'last_name': serializer.toJson<String?>(lastName),
      'personal_title': serializer.toJson<String?>(personalTitle),
      'suffix': serializer.toJson<String?>(suffix),
      'nickname': serializer.toJson<String?>(nickname),
      'first_name_local': serializer.toJson<String?>(firstNameLocal),
      'middle_name_local': serializer.toJson<String?>(middleNameLocal),
      'last_name_local': serializer.toJson<String?>(lastNameLocal),
      'other_local': serializer.toJson<String?>(otherLocal),
      'member_id': serializer.toJson<String?>(memberId),
      'gender': serializer.toJson<String?>(gender),
      'birth_date': serializer.toJson<DateTime?>(birthDate),
      'deceased_date': serializer.toJson<DateTime?>(deceasedDate),
      'height': serializer.toJson<double?>(height),
      'weight': serializer.toJson<double?>(weight),
      'mothers_maiden_name': serializer.toJson<String?>(mothersMaidenName),
      'marital_status_enum_id': serializer.toJson<String?>(maritalStatusEnumId),
      'social_security_number':
          serializer.toJson<String?>(socialSecurityNumber),
      'passport_number': serializer.toJson<String?>(passportNumber),
      'passport_expire_date': serializer.toJson<DateTime?>(passportExpireDate),
      'total_years_work_experience':
          serializer.toJson<double?>(totalYearsWorkExperience),
      'comments': serializer.toJson<String?>(comments),
      'employment_status_enum_id':
          serializer.toJson<String?>(employmentStatusEnumId),
      'residence_status_enum_id':
          serializer.toJson<String?>(residenceStatusEnumId),
      'occupation': serializer.toJson<String?>(occupation),
      'years_with_employer': serializer.toJson<int?>(yearsWithEmployer),
      'months_with_employer': serializer.toJson<int?>(monthsWithEmployer),
      'existing_customer': serializer.toJson<String?>(existingCustomer),
      'card_id': serializer.toJson<String?>(cardId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.PersonEntData copyWith(
          {String? partyId,
          i0.Value<String?> salutation = const i0.Value.absent(),
          i0.Value<String?> firstName = const i0.Value.absent(),
          i0.Value<String?> middleName = const i0.Value.absent(),
          i0.Value<String?> lastName = const i0.Value.absent(),
          i0.Value<String?> personalTitle = const i0.Value.absent(),
          i0.Value<String?> suffix = const i0.Value.absent(),
          i0.Value<String?> nickname = const i0.Value.absent(),
          i0.Value<String?> firstNameLocal = const i0.Value.absent(),
          i0.Value<String?> middleNameLocal = const i0.Value.absent(),
          i0.Value<String?> lastNameLocal = const i0.Value.absent(),
          i0.Value<String?> otherLocal = const i0.Value.absent(),
          i0.Value<String?> memberId = const i0.Value.absent(),
          i0.Value<String?> gender = const i0.Value.absent(),
          i0.Value<DateTime?> birthDate = const i0.Value.absent(),
          i0.Value<DateTime?> deceasedDate = const i0.Value.absent(),
          i0.Value<double?> height = const i0.Value.absent(),
          i0.Value<double?> weight = const i0.Value.absent(),
          i0.Value<String?> mothersMaidenName = const i0.Value.absent(),
          i0.Value<String?> maritalStatusEnumId = const i0.Value.absent(),
          i0.Value<String?> socialSecurityNumber = const i0.Value.absent(),
          i0.Value<String?> passportNumber = const i0.Value.absent(),
          i0.Value<DateTime?> passportExpireDate = const i0.Value.absent(),
          i0.Value<double?> totalYearsWorkExperience = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<String?> employmentStatusEnumId = const i0.Value.absent(),
          i0.Value<String?> residenceStatusEnumId = const i0.Value.absent(),
          i0.Value<String?> occupation = const i0.Value.absent(),
          i0.Value<int?> yearsWithEmployer = const i0.Value.absent(),
          i0.Value<int?> monthsWithEmployer = const i0.Value.absent(),
          i0.Value<String?> existingCustomer = const i0.Value.absent(),
          i0.Value<String?> cardId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.PersonEntData(
        partyId: partyId ?? this.partyId,
        salutation: salutation.present ? salutation.value : this.salutation,
        firstName: firstName.present ? firstName.value : this.firstName,
        middleName: middleName.present ? middleName.value : this.middleName,
        lastName: lastName.present ? lastName.value : this.lastName,
        personalTitle:
            personalTitle.present ? personalTitle.value : this.personalTitle,
        suffix: suffix.present ? suffix.value : this.suffix,
        nickname: nickname.present ? nickname.value : this.nickname,
        firstNameLocal:
            firstNameLocal.present ? firstNameLocal.value : this.firstNameLocal,
        middleNameLocal: middleNameLocal.present
            ? middleNameLocal.value
            : this.middleNameLocal,
        lastNameLocal:
            lastNameLocal.present ? lastNameLocal.value : this.lastNameLocal,
        otherLocal: otherLocal.present ? otherLocal.value : this.otherLocal,
        memberId: memberId.present ? memberId.value : this.memberId,
        gender: gender.present ? gender.value : this.gender,
        birthDate: birthDate.present ? birthDate.value : this.birthDate,
        deceasedDate:
            deceasedDate.present ? deceasedDate.value : this.deceasedDate,
        height: height.present ? height.value : this.height,
        weight: weight.present ? weight.value : this.weight,
        mothersMaidenName: mothersMaidenName.present
            ? mothersMaidenName.value
            : this.mothersMaidenName,
        maritalStatusEnumId: maritalStatusEnumId.present
            ? maritalStatusEnumId.value
            : this.maritalStatusEnumId,
        socialSecurityNumber: socialSecurityNumber.present
            ? socialSecurityNumber.value
            : this.socialSecurityNumber,
        passportNumber:
            passportNumber.present ? passportNumber.value : this.passportNumber,
        passportExpireDate: passportExpireDate.present
            ? passportExpireDate.value
            : this.passportExpireDate,
        totalYearsWorkExperience: totalYearsWorkExperience.present
            ? totalYearsWorkExperience.value
            : this.totalYearsWorkExperience,
        comments: comments.present ? comments.value : this.comments,
        employmentStatusEnumId: employmentStatusEnumId.present
            ? employmentStatusEnumId.value
            : this.employmentStatusEnumId,
        residenceStatusEnumId: residenceStatusEnumId.present
            ? residenceStatusEnumId.value
            : this.residenceStatusEnumId,
        occupation: occupation.present ? occupation.value : this.occupation,
        yearsWithEmployer: yearsWithEmployer.present
            ? yearsWithEmployer.value
            : this.yearsWithEmployer,
        monthsWithEmployer: monthsWithEmployer.present
            ? monthsWithEmployer.value
            : this.monthsWithEmployer,
        existingCustomer: existingCustomer.present
            ? existingCustomer.value
            : this.existingCustomer,
        cardId: cardId.present ? cardId.value : this.cardId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  PersonEntData copyWithCompanion(i1.PersonEntCompanion data) {
    return PersonEntData(
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      salutation:
          data.salutation.present ? data.salutation.value : this.salutation,
      firstName: data.firstName.present ? data.firstName.value : this.firstName,
      middleName:
          data.middleName.present ? data.middleName.value : this.middleName,
      lastName: data.lastName.present ? data.lastName.value : this.lastName,
      personalTitle: data.personalTitle.present
          ? data.personalTitle.value
          : this.personalTitle,
      suffix: data.suffix.present ? data.suffix.value : this.suffix,
      nickname: data.nickname.present ? data.nickname.value : this.nickname,
      firstNameLocal: data.firstNameLocal.present
          ? data.firstNameLocal.value
          : this.firstNameLocal,
      middleNameLocal: data.middleNameLocal.present
          ? data.middleNameLocal.value
          : this.middleNameLocal,
      lastNameLocal: data.lastNameLocal.present
          ? data.lastNameLocal.value
          : this.lastNameLocal,
      otherLocal:
          data.otherLocal.present ? data.otherLocal.value : this.otherLocal,
      memberId: data.memberId.present ? data.memberId.value : this.memberId,
      gender: data.gender.present ? data.gender.value : this.gender,
      birthDate: data.birthDate.present ? data.birthDate.value : this.birthDate,
      deceasedDate: data.deceasedDate.present
          ? data.deceasedDate.value
          : this.deceasedDate,
      height: data.height.present ? data.height.value : this.height,
      weight: data.weight.present ? data.weight.value : this.weight,
      mothersMaidenName: data.mothersMaidenName.present
          ? data.mothersMaidenName.value
          : this.mothersMaidenName,
      maritalStatusEnumId: data.maritalStatusEnumId.present
          ? data.maritalStatusEnumId.value
          : this.maritalStatusEnumId,
      socialSecurityNumber: data.socialSecurityNumber.present
          ? data.socialSecurityNumber.value
          : this.socialSecurityNumber,
      passportNumber: data.passportNumber.present
          ? data.passportNumber.value
          : this.passportNumber,
      passportExpireDate: data.passportExpireDate.present
          ? data.passportExpireDate.value
          : this.passportExpireDate,
      totalYearsWorkExperience: data.totalYearsWorkExperience.present
          ? data.totalYearsWorkExperience.value
          : this.totalYearsWorkExperience,
      comments: data.comments.present ? data.comments.value : this.comments,
      employmentStatusEnumId: data.employmentStatusEnumId.present
          ? data.employmentStatusEnumId.value
          : this.employmentStatusEnumId,
      residenceStatusEnumId: data.residenceStatusEnumId.present
          ? data.residenceStatusEnumId.value
          : this.residenceStatusEnumId,
      occupation:
          data.occupation.present ? data.occupation.value : this.occupation,
      yearsWithEmployer: data.yearsWithEmployer.present
          ? data.yearsWithEmployer.value
          : this.yearsWithEmployer,
      monthsWithEmployer: data.monthsWithEmployer.present
          ? data.monthsWithEmployer.value
          : this.monthsWithEmployer,
      existingCustomer: data.existingCustomer.present
          ? data.existingCustomer.value
          : this.existingCustomer,
      cardId: data.cardId.present ? data.cardId.value : this.cardId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PersonEntData(')
          ..write('partyId: $partyId, ')
          ..write('salutation: $salutation, ')
          ..write('firstName: $firstName, ')
          ..write('middleName: $middleName, ')
          ..write('lastName: $lastName, ')
          ..write('personalTitle: $personalTitle, ')
          ..write('suffix: $suffix, ')
          ..write('nickname: $nickname, ')
          ..write('firstNameLocal: $firstNameLocal, ')
          ..write('middleNameLocal: $middleNameLocal, ')
          ..write('lastNameLocal: $lastNameLocal, ')
          ..write('otherLocal: $otherLocal, ')
          ..write('memberId: $memberId, ')
          ..write('gender: $gender, ')
          ..write('birthDate: $birthDate, ')
          ..write('deceasedDate: $deceasedDate, ')
          ..write('height: $height, ')
          ..write('weight: $weight, ')
          ..write('mothersMaidenName: $mothersMaidenName, ')
          ..write('maritalStatusEnumId: $maritalStatusEnumId, ')
          ..write('socialSecurityNumber: $socialSecurityNumber, ')
          ..write('passportNumber: $passportNumber, ')
          ..write('passportExpireDate: $passportExpireDate, ')
          ..write('totalYearsWorkExperience: $totalYearsWorkExperience, ')
          ..write('comments: $comments, ')
          ..write('employmentStatusEnumId: $employmentStatusEnumId, ')
          ..write('residenceStatusEnumId: $residenceStatusEnumId, ')
          ..write('occupation: $occupation, ')
          ..write('yearsWithEmployer: $yearsWithEmployer, ')
          ..write('monthsWithEmployer: $monthsWithEmployer, ')
          ..write('existingCustomer: $existingCustomer, ')
          ..write('cardId: $cardId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        partyId,
        salutation,
        firstName,
        middleName,
        lastName,
        personalTitle,
        suffix,
        nickname,
        firstNameLocal,
        middleNameLocal,
        lastNameLocal,
        otherLocal,
        memberId,
        gender,
        birthDate,
        deceasedDate,
        height,
        weight,
        mothersMaidenName,
        maritalStatusEnumId,
        socialSecurityNumber,
        passportNumber,
        passportExpireDate,
        totalYearsWorkExperience,
        comments,
        employmentStatusEnumId,
        residenceStatusEnumId,
        occupation,
        yearsWithEmployer,
        monthsWithEmployer,
        existingCustomer,
        cardId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.PersonEntData &&
          other.partyId == this.partyId &&
          other.salutation == this.salutation &&
          other.firstName == this.firstName &&
          other.middleName == this.middleName &&
          other.lastName == this.lastName &&
          other.personalTitle == this.personalTitle &&
          other.suffix == this.suffix &&
          other.nickname == this.nickname &&
          other.firstNameLocal == this.firstNameLocal &&
          other.middleNameLocal == this.middleNameLocal &&
          other.lastNameLocal == this.lastNameLocal &&
          other.otherLocal == this.otherLocal &&
          other.memberId == this.memberId &&
          other.gender == this.gender &&
          other.birthDate == this.birthDate &&
          other.deceasedDate == this.deceasedDate &&
          other.height == this.height &&
          other.weight == this.weight &&
          other.mothersMaidenName == this.mothersMaidenName &&
          other.maritalStatusEnumId == this.maritalStatusEnumId &&
          other.socialSecurityNumber == this.socialSecurityNumber &&
          other.passportNumber == this.passportNumber &&
          other.passportExpireDate == this.passportExpireDate &&
          other.totalYearsWorkExperience == this.totalYearsWorkExperience &&
          other.comments == this.comments &&
          other.employmentStatusEnumId == this.employmentStatusEnumId &&
          other.residenceStatusEnumId == this.residenceStatusEnumId &&
          other.occupation == this.occupation &&
          other.yearsWithEmployer == this.yearsWithEmployer &&
          other.monthsWithEmployer == this.monthsWithEmployer &&
          other.existingCustomer == this.existingCustomer &&
          other.cardId == this.cardId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.reservedFlag == this.reservedFlag);
}

class PersonEntCompanion extends i0.UpdateCompanion<i1.PersonEntData> {
  final i0.Value<String> partyId;
  final i0.Value<String?> salutation;
  final i0.Value<String?> firstName;
  final i0.Value<String?> middleName;
  final i0.Value<String?> lastName;
  final i0.Value<String?> personalTitle;
  final i0.Value<String?> suffix;
  final i0.Value<String?> nickname;
  final i0.Value<String?> firstNameLocal;
  final i0.Value<String?> middleNameLocal;
  final i0.Value<String?> lastNameLocal;
  final i0.Value<String?> otherLocal;
  final i0.Value<String?> memberId;
  final i0.Value<String?> gender;
  final i0.Value<DateTime?> birthDate;
  final i0.Value<DateTime?> deceasedDate;
  final i0.Value<double?> height;
  final i0.Value<double?> weight;
  final i0.Value<String?> mothersMaidenName;
  final i0.Value<String?> maritalStatusEnumId;
  final i0.Value<String?> socialSecurityNumber;
  final i0.Value<String?> passportNumber;
  final i0.Value<DateTime?> passportExpireDate;
  final i0.Value<double?> totalYearsWorkExperience;
  final i0.Value<String?> comments;
  final i0.Value<String?> employmentStatusEnumId;
  final i0.Value<String?> residenceStatusEnumId;
  final i0.Value<String?> occupation;
  final i0.Value<int?> yearsWithEmployer;
  final i0.Value<int?> monthsWithEmployer;
  final i0.Value<String?> existingCustomer;
  final i0.Value<String?> cardId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const PersonEntCompanion({
    this.partyId = const i0.Value.absent(),
    this.salutation = const i0.Value.absent(),
    this.firstName = const i0.Value.absent(),
    this.middleName = const i0.Value.absent(),
    this.lastName = const i0.Value.absent(),
    this.personalTitle = const i0.Value.absent(),
    this.suffix = const i0.Value.absent(),
    this.nickname = const i0.Value.absent(),
    this.firstNameLocal = const i0.Value.absent(),
    this.middleNameLocal = const i0.Value.absent(),
    this.lastNameLocal = const i0.Value.absent(),
    this.otherLocal = const i0.Value.absent(),
    this.memberId = const i0.Value.absent(),
    this.gender = const i0.Value.absent(),
    this.birthDate = const i0.Value.absent(),
    this.deceasedDate = const i0.Value.absent(),
    this.height = const i0.Value.absent(),
    this.weight = const i0.Value.absent(),
    this.mothersMaidenName = const i0.Value.absent(),
    this.maritalStatusEnumId = const i0.Value.absent(),
    this.socialSecurityNumber = const i0.Value.absent(),
    this.passportNumber = const i0.Value.absent(),
    this.passportExpireDate = const i0.Value.absent(),
    this.totalYearsWorkExperience = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.employmentStatusEnumId = const i0.Value.absent(),
    this.residenceStatusEnumId = const i0.Value.absent(),
    this.occupation = const i0.Value.absent(),
    this.yearsWithEmployer = const i0.Value.absent(),
    this.monthsWithEmployer = const i0.Value.absent(),
    this.existingCustomer = const i0.Value.absent(),
    this.cardId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  PersonEntCompanion.insert({
    required String partyId,
    this.salutation = const i0.Value.absent(),
    this.firstName = const i0.Value.absent(),
    this.middleName = const i0.Value.absent(),
    this.lastName = const i0.Value.absent(),
    this.personalTitle = const i0.Value.absent(),
    this.suffix = const i0.Value.absent(),
    this.nickname = const i0.Value.absent(),
    this.firstNameLocal = const i0.Value.absent(),
    this.middleNameLocal = const i0.Value.absent(),
    this.lastNameLocal = const i0.Value.absent(),
    this.otherLocal = const i0.Value.absent(),
    this.memberId = const i0.Value.absent(),
    this.gender = const i0.Value.absent(),
    this.birthDate = const i0.Value.absent(),
    this.deceasedDate = const i0.Value.absent(),
    this.height = const i0.Value.absent(),
    this.weight = const i0.Value.absent(),
    this.mothersMaidenName = const i0.Value.absent(),
    this.maritalStatusEnumId = const i0.Value.absent(),
    this.socialSecurityNumber = const i0.Value.absent(),
    this.passportNumber = const i0.Value.absent(),
    this.passportExpireDate = const i0.Value.absent(),
    this.totalYearsWorkExperience = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.employmentStatusEnumId = const i0.Value.absent(),
    this.residenceStatusEnumId = const i0.Value.absent(),
    this.occupation = const i0.Value.absent(),
    this.yearsWithEmployer = const i0.Value.absent(),
    this.monthsWithEmployer = const i0.Value.absent(),
    this.existingCustomer = const i0.Value.absent(),
    this.cardId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : partyId = i0.Value(partyId);
  static i0.Insertable<i1.PersonEntData> custom({
    i0.Expression<String>? partyId,
    i0.Expression<String>? salutation,
    i0.Expression<String>? firstName,
    i0.Expression<String>? middleName,
    i0.Expression<String>? lastName,
    i0.Expression<String>? personalTitle,
    i0.Expression<String>? suffix,
    i0.Expression<String>? nickname,
    i0.Expression<String>? firstNameLocal,
    i0.Expression<String>? middleNameLocal,
    i0.Expression<String>? lastNameLocal,
    i0.Expression<String>? otherLocal,
    i0.Expression<String>? memberId,
    i0.Expression<String>? gender,
    i0.Expression<DateTime>? birthDate,
    i0.Expression<DateTime>? deceasedDate,
    i0.Expression<double>? height,
    i0.Expression<double>? weight,
    i0.Expression<String>? mothersMaidenName,
    i0.Expression<String>? maritalStatusEnumId,
    i0.Expression<String>? socialSecurityNumber,
    i0.Expression<String>? passportNumber,
    i0.Expression<DateTime>? passportExpireDate,
    i0.Expression<double>? totalYearsWorkExperience,
    i0.Expression<String>? comments,
    i0.Expression<String>? employmentStatusEnumId,
    i0.Expression<String>? residenceStatusEnumId,
    i0.Expression<String>? occupation,
    i0.Expression<int>? yearsWithEmployer,
    i0.Expression<int>? monthsWithEmployer,
    i0.Expression<String>? existingCustomer,
    i0.Expression<String>? cardId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (partyId != null) 'party_id': partyId,
      if (salutation != null) 'salutation': salutation,
      if (firstName != null) 'first_name': firstName,
      if (middleName != null) 'middle_name': middleName,
      if (lastName != null) 'last_name': lastName,
      if (personalTitle != null) 'personal_title': personalTitle,
      if (suffix != null) 'suffix': suffix,
      if (nickname != null) 'nickname': nickname,
      if (firstNameLocal != null) 'first_name_local': firstNameLocal,
      if (middleNameLocal != null) 'middle_name_local': middleNameLocal,
      if (lastNameLocal != null) 'last_name_local': lastNameLocal,
      if (otherLocal != null) 'other_local': otherLocal,
      if (memberId != null) 'member_id': memberId,
      if (gender != null) 'gender': gender,
      if (birthDate != null) 'birth_date': birthDate,
      if (deceasedDate != null) 'deceased_date': deceasedDate,
      if (height != null) 'height': height,
      if (weight != null) 'weight': weight,
      if (mothersMaidenName != null) 'mothers_maiden_name': mothersMaidenName,
      if (maritalStatusEnumId != null)
        'marital_status_enum_id': maritalStatusEnumId,
      if (socialSecurityNumber != null)
        'social_security_number': socialSecurityNumber,
      if (passportNumber != null) 'passport_number': passportNumber,
      if (passportExpireDate != null)
        'passport_expire_date': passportExpireDate,
      if (totalYearsWorkExperience != null)
        'total_years_work_experience': totalYearsWorkExperience,
      if (comments != null) 'comments': comments,
      if (employmentStatusEnumId != null)
        'employment_status_enum_id': employmentStatusEnumId,
      if (residenceStatusEnumId != null)
        'residence_status_enum_id': residenceStatusEnumId,
      if (occupation != null) 'occupation': occupation,
      if (yearsWithEmployer != null) 'years_with_employer': yearsWithEmployer,
      if (monthsWithEmployer != null)
        'months_with_employer': monthsWithEmployer,
      if (existingCustomer != null) 'existing_customer': existingCustomer,
      if (cardId != null) 'card_id': cardId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.PersonEntCompanion copyWith(
      {i0.Value<String>? partyId,
      i0.Value<String?>? salutation,
      i0.Value<String?>? firstName,
      i0.Value<String?>? middleName,
      i0.Value<String?>? lastName,
      i0.Value<String?>? personalTitle,
      i0.Value<String?>? suffix,
      i0.Value<String?>? nickname,
      i0.Value<String?>? firstNameLocal,
      i0.Value<String?>? middleNameLocal,
      i0.Value<String?>? lastNameLocal,
      i0.Value<String?>? otherLocal,
      i0.Value<String?>? memberId,
      i0.Value<String?>? gender,
      i0.Value<DateTime?>? birthDate,
      i0.Value<DateTime?>? deceasedDate,
      i0.Value<double?>? height,
      i0.Value<double?>? weight,
      i0.Value<String?>? mothersMaidenName,
      i0.Value<String?>? maritalStatusEnumId,
      i0.Value<String?>? socialSecurityNumber,
      i0.Value<String?>? passportNumber,
      i0.Value<DateTime?>? passportExpireDate,
      i0.Value<double?>? totalYearsWorkExperience,
      i0.Value<String?>? comments,
      i0.Value<String?>? employmentStatusEnumId,
      i0.Value<String?>? residenceStatusEnumId,
      i0.Value<String?>? occupation,
      i0.Value<int?>? yearsWithEmployer,
      i0.Value<int?>? monthsWithEmployer,
      i0.Value<String?>? existingCustomer,
      i0.Value<String?>? cardId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.PersonEntCompanion(
      partyId: partyId ?? this.partyId,
      salutation: salutation ?? this.salutation,
      firstName: firstName ?? this.firstName,
      middleName: middleName ?? this.middleName,
      lastName: lastName ?? this.lastName,
      personalTitle: personalTitle ?? this.personalTitle,
      suffix: suffix ?? this.suffix,
      nickname: nickname ?? this.nickname,
      firstNameLocal: firstNameLocal ?? this.firstNameLocal,
      middleNameLocal: middleNameLocal ?? this.middleNameLocal,
      lastNameLocal: lastNameLocal ?? this.lastNameLocal,
      otherLocal: otherLocal ?? this.otherLocal,
      memberId: memberId ?? this.memberId,
      gender: gender ?? this.gender,
      birthDate: birthDate ?? this.birthDate,
      deceasedDate: deceasedDate ?? this.deceasedDate,
      height: height ?? this.height,
      weight: weight ?? this.weight,
      mothersMaidenName: mothersMaidenName ?? this.mothersMaidenName,
      maritalStatusEnumId: maritalStatusEnumId ?? this.maritalStatusEnumId,
      socialSecurityNumber: socialSecurityNumber ?? this.socialSecurityNumber,
      passportNumber: passportNumber ?? this.passportNumber,
      passportExpireDate: passportExpireDate ?? this.passportExpireDate,
      totalYearsWorkExperience:
          totalYearsWorkExperience ?? this.totalYearsWorkExperience,
      comments: comments ?? this.comments,
      employmentStatusEnumId:
          employmentStatusEnumId ?? this.employmentStatusEnumId,
      residenceStatusEnumId:
          residenceStatusEnumId ?? this.residenceStatusEnumId,
      occupation: occupation ?? this.occupation,
      yearsWithEmployer: yearsWithEmployer ?? this.yearsWithEmployer,
      monthsWithEmployer: monthsWithEmployer ?? this.monthsWithEmployer,
      existingCustomer: existingCustomer ?? this.existingCustomer,
      cardId: cardId ?? this.cardId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
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
    if (salutation.present) {
      map['salutation'] = i0.Variable<String>(salutation.value);
    }
    if (firstName.present) {
      map['first_name'] = i0.Variable<String>(firstName.value);
    }
    if (middleName.present) {
      map['middle_name'] = i0.Variable<String>(middleName.value);
    }
    if (lastName.present) {
      map['last_name'] = i0.Variable<String>(lastName.value);
    }
    if (personalTitle.present) {
      map['personal_title'] = i0.Variable<String>(personalTitle.value);
    }
    if (suffix.present) {
      map['suffix'] = i0.Variable<String>(suffix.value);
    }
    if (nickname.present) {
      map['nickname'] = i0.Variable<String>(nickname.value);
    }
    if (firstNameLocal.present) {
      map['first_name_local'] = i0.Variable<String>(firstNameLocal.value);
    }
    if (middleNameLocal.present) {
      map['middle_name_local'] = i0.Variable<String>(middleNameLocal.value);
    }
    if (lastNameLocal.present) {
      map['last_name_local'] = i0.Variable<String>(lastNameLocal.value);
    }
    if (otherLocal.present) {
      map['other_local'] = i0.Variable<String>(otherLocal.value);
    }
    if (memberId.present) {
      map['member_id'] = i0.Variable<String>(memberId.value);
    }
    if (gender.present) {
      map['gender'] = i0.Variable<String>(gender.value);
    }
    if (birthDate.present) {
      map['birth_date'] = i0.Variable<DateTime>(birthDate.value);
    }
    if (deceasedDate.present) {
      map['deceased_date'] = i0.Variable<DateTime>(deceasedDate.value);
    }
    if (height.present) {
      map['height'] = i0.Variable<double>(height.value);
    }
    if (weight.present) {
      map['weight'] = i0.Variable<double>(weight.value);
    }
    if (mothersMaidenName.present) {
      map['mothers_maiden_name'] = i0.Variable<String>(mothersMaidenName.value);
    }
    if (maritalStatusEnumId.present) {
      map['marital_status_enum_id'] =
          i0.Variable<String>(maritalStatusEnumId.value);
    }
    if (socialSecurityNumber.present) {
      map['social_security_number'] =
          i0.Variable<String>(socialSecurityNumber.value);
    }
    if (passportNumber.present) {
      map['passport_number'] = i0.Variable<String>(passportNumber.value);
    }
    if (passportExpireDate.present) {
      map['passport_expire_date'] =
          i0.Variable<DateTime>(passportExpireDate.value);
    }
    if (totalYearsWorkExperience.present) {
      map['total_years_work_experience'] =
          i0.Variable<double>(totalYearsWorkExperience.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (employmentStatusEnumId.present) {
      map['employment_status_enum_id'] =
          i0.Variable<String>(employmentStatusEnumId.value);
    }
    if (residenceStatusEnumId.present) {
      map['residence_status_enum_id'] =
          i0.Variable<String>(residenceStatusEnumId.value);
    }
    if (occupation.present) {
      map['occupation'] = i0.Variable<String>(occupation.value);
    }
    if (yearsWithEmployer.present) {
      map['years_with_employer'] = i0.Variable<int>(yearsWithEmployer.value);
    }
    if (monthsWithEmployer.present) {
      map['months_with_employer'] = i0.Variable<int>(monthsWithEmployer.value);
    }
    if (existingCustomer.present) {
      map['existing_customer'] = i0.Variable<String>(existingCustomer.value);
    }
    if (cardId.present) {
      map['card_id'] = i0.Variable<String>(cardId.value);
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
    return (StringBuffer('PersonEntCompanion(')
          ..write('partyId: $partyId, ')
          ..write('salutation: $salutation, ')
          ..write('firstName: $firstName, ')
          ..write('middleName: $middleName, ')
          ..write('lastName: $lastName, ')
          ..write('personalTitle: $personalTitle, ')
          ..write('suffix: $suffix, ')
          ..write('nickname: $nickname, ')
          ..write('firstNameLocal: $firstNameLocal, ')
          ..write('middleNameLocal: $middleNameLocal, ')
          ..write('lastNameLocal: $lastNameLocal, ')
          ..write('otherLocal: $otherLocal, ')
          ..write('memberId: $memberId, ')
          ..write('gender: $gender, ')
          ..write('birthDate: $birthDate, ')
          ..write('deceasedDate: $deceasedDate, ')
          ..write('height: $height, ')
          ..write('weight: $weight, ')
          ..write('mothersMaidenName: $mothersMaidenName, ')
          ..write('maritalStatusEnumId: $maritalStatusEnumId, ')
          ..write('socialSecurityNumber: $socialSecurityNumber, ')
          ..write('passportNumber: $passportNumber, ')
          ..write('passportExpireDate: $passportExpireDate, ')
          ..write('totalYearsWorkExperience: $totalYearsWorkExperience, ')
          ..write('comments: $comments, ')
          ..write('employmentStatusEnumId: $employmentStatusEnumId, ')
          ..write('residenceStatusEnumId: $residenceStatusEnumId, ')
          ..write('occupation: $occupation, ')
          ..write('yearsWithEmployer: $yearsWithEmployer, ')
          ..write('monthsWithEmployer: $monthsWithEmployer, ')
          ..write('existingCustomer: $existingCustomer, ')
          ..write('cardId: $cardId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class PersonEntDrift extends i2.ModularAccessor {
  PersonEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.PersonEntData> allPeople() {
    return customSelect('SELECT * FROM person_ent', variables: [], readsFrom: {
      personEnt,
    }).asyncMap(personEnt.mapFromRow);
  }

  Future<int> clearPeople() {
    return customUpdate(
      'DELETE FROM person_ent',
      variables: [],
      updates: {personEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addPerson({required i0.Insertable<i1.PersonEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.personEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO person_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {personEnt},
    );
  }

  i0.Selectable<i1.PersonEntData> getPerson(String var1) {
    return customSelect('SELECT * FROM person_ent WHERE party_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          personEnt,
        }).asyncMap(personEnt.mapFromRow);
  }

  Future<int> deletePerson({required String id}) {
    return customUpdate(
      'DELETE FROM person_ent WHERE party_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {personEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.PersonEnt get personEnt => i2.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.PersonEnt>('person_ent');
}
