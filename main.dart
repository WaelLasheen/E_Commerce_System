// import 'System.dart';
import 'customer.dart';
import 'payment.dart';
import 'product.dart';
import 'seller.dart';

void main(List<String> args) {
  // system eCommerce = system();
  Customer customer = Customer('1125','wael', 'example@gmail.com','samanoud');
  Seller seller = Seller('s251', 'Asem', 'example@gmail.com', 'mansura', 4.3);
  Product product1 = Product('A252', 'SD 1003', 280, 'head phone .... ', 4.7, seller);
  Product product2 = Product('A252', 'SD 1003', 280, 'head phone .... ', 4.7, seller);
  Product product3 = Product('A252', 'SD 1003', 280, 'head phone .... ', 4.7, seller);
  Payment payment = Payment('125','cash',customer);
  customer.cart.addItem(product1);
  customer.cart.addItem(product2);
  customer.cart.addItem(product3);
  customer.cart.removeItem(product2);
  payment.processOfPayment();
}