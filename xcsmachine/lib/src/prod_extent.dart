import 'package:xcsmachine/src/ent/product.dart';

extension ProdExtent on Product{
  List<(String, double)>? get prices {
    return productPrice?.map((el)=>(el.productPriceTypeId!, el.price!)).toList();
  }
}
