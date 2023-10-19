import 'product.dart';

class ShoppingCart {
  List<Product> products = [];

  void addItem(Product product) {
    products.add(product);
  }

  void showCart() {
    print('Shopping Cart Contents:');
    for (var product in products) {
      print('${product.name}, ${product.price} \$');
    }
  }

  void removeItem(Product product){
    products.remove(product);
  }

  void emptyCart(){
    products.removeRange(0, products.length);
  }

  double calculateTotalPrice() {
    double total = 0.0;
    for (var product in products) {
      total += product.price;
    }
    return total;
  }

}
