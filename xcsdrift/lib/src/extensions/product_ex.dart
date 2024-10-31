import 'package:xcsmachine/xcmodels.dart' as ent;

extension ProductEx on ent.Product {
  double? get price {
    var priceComp = productPrice?.where((el) => el.productPriceTypeId == 'DEFAULT_PRICE').first;
    return priceComp?.price;
  }

  double? get listPrice {
    var priceComps = productPrice?.where((el) => el.productPriceTypeId == 'LIST_PRICE');
    return priceComps != null && priceComps.isNotEmpty ? priceComps.first.price : price;
  }
}

