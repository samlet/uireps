import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:ora/ora.dart';
import 'package:ora/ora_bundles.dart';

class ShoppingCartModel extends ChangeNotifier {
  late ShoppingCartBundles bundles;
  late Isar db;
  late ShoppingCart shoppingCart;

  ShoppingCartModel() {
    bundles = locator<ShoppingCartBundles>();
    db = bundles.db;
  }

  /// userLoginId from shared-prefs
  void load(String userLoginId) {
    final query =
        db.shoppingCarts.where().userLoginIdEqualTo(userLoginId).build();
    shoppingCart = query.findFirstSync() ?? newCart(userLoginId);
    notifyListeners();
  }

  ShoppingCart newCart(String userLoginId) {
    return ShoppingCart()..userLoginId = userLoginId;
  }

  Future<void> save() async{
    await db.shoppingCarts.put(shoppingCart);
    notifyListeners();
  }

  void addItem(ShoppingCartItem item){
    var items=shoppingCart.shoppingCartItems??[];
    shoppingCart.shoppingCartItems=[...items, item];
    save();
  }

  void removeItem(ShoppingCartItem item){
    var items=shoppingCart.shoppingCartItems??[];
    items.remove(item);
    shoppingCart.shoppingCartItems=items;
    save();
  }

  void updateItem(ShoppingCartItem item){
    var items=shoppingCart.shoppingCartItems??[];
    var ta=items.indexWhere((element) => element.shoppingCartItemId==item.shoppingCartItemId);
    if(ta==-1){
      items.add(item);
    }else{
      items[ta]=item;
    }
    shoppingCart.shoppingCartItems=items;
    save();
  }
}

