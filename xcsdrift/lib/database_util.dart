import 'package:drift/drift.dart';
import 'database.dart';

extension QueryEx on Database {

  buildQueryExprs(Map<String, String> exprs) {
    var conds = exprs.entries.map((e) {
      var fld = e.key;
      var tag1 = CustomExpression<String>(fld, precedence: Precedence.primary);
      var expr = tag1.equals(e.value);
      return expr;
    }).toList();
    var filter;
    if (conds.length > 1) {
      filter = Expression.and(conds);
    } else {
      filter = conds.first;
    }
    return filter;
  }
}