import 'cart.dart';
import 'product.dart';
import 'user.dart';

class Customer extends User {
  ShoppingCart cart = ShoppingCart();

  Customer(String id, String name, String email, String adress) : super(id, name, email, adress);

  void addToCart(Product product) {
    cart.addItem(product);
  }

  void viewCart() {
    cart.showCart();
  }

  void removeFromCart(Product product){
    cart.removeItem(product);
  }

  void emptyCart(){
    cart.emptyCart();
  }
}
