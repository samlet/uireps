import 'calls.dart';

MatchTerm eq(String fld, Object val) => MatchTerm(field: fld, op: "eq", value: val);
