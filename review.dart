import 'product.dart';
import 'user.dart';

class Review {
  String id;
  User user;
  Product product;
  String commint;
  int rating;

  Review(this.id, this.user, this.product, this.commint, this.rating);

  void writeReview() {
    print('Your Review');
    print('Product : ${product.name}');
    print('Your Rating : ${rating}');
    print('Your commint : ' + commint );
  }
}

