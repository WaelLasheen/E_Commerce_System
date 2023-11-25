import 'user.dart';

class Review {
  String id;
  User user;
  // Product product;
  String commint;
  double rating;

  Review(this.id, this.user, this.commint, this.rating);

  void showReview() {
    print('Review  $id : ');
    print('\t ${user.name}');
    print('\t ${rating}');
    print(' ${commint}');
  }
}

