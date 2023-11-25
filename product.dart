import 'review.dart';
import 'seller.dart';

class Product {
  String id;
  String name;
  double price;
  String description;
  double rate;
  Seller seller;

  List <Review> reviews = [];

  Product(this.id, this.name, this.price, this.description, this.rate, this.seller);

  void viewProduct() {
    print('Product : $name');
    print('Description : $description');
    print('Price : \$$price');
    print('Rate : $rate');
    print('Seller : $seller');
  }

  void addReview(Review review){
    reviews.add(review);
  }

  void seeReviews(){
    reviews.forEach((review) {
      review.showReview();
    });
  }
}

