import 'seller.dart';

class Product {
  String id;
  String name;
  double price;
  String description;
  double rate;
  Seller seller;

  Product(this.id, this.name, this.price, this.description, this.rate, this.seller);

  void viewProduct() {
    print('Product : $name');
    print('Description : $description');
    print('Price : \$$price');
    print('Rate : $rate');
  }
}

