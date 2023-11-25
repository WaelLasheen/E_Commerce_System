// import 'System.dart';
import 'customer.dart';
import 'payment.dart';
import 'product.dart';
import 'review.dart';
import 'seller.dart';

void main(List<String> args) {
  // system eCommerce = system();
  Customer customer = Customer('1125','wael', 'example@gmail.com','samanoud');
  Seller seller = Seller('s251', 'Asem', 'example@gmail.com', 'mansura', 4.3);
  Product product1 = Product('A252', 'SD 1003', 280, 'head phone .... ', 4.7, seller);
  Product product2 = Product('A252', 'SD 1004', 300, 'head phone .... ', 4.7, seller);
  Product product3 = Product('A252', 'SD 1008', 380, 'head phone .... ', 4.7, seller);
  Payment payment = Payment('125','cash',customer);
  Review review1 = Review('1', customer, "Its sound is very good", 4.8);
  Review review2 = Review('2', customer, "It has only black color", 4.5);

  customer.cart.addItem(product1,1);
  customer.cart.addItem(product2,1);
  customer.cart.addItem(product3,2);
  customer.cart.removeItem(product2);
  payment.processOfPayment();

  product1.addReview(review1);
  product1.addReview(review2);

  product1.seeReviews();
}