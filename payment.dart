import 'cart.dart';
import 'customer.dart';

class Payment {
  String id;
  String paymentMethod;
  Customer customer;

  Payment(this.id, this.paymentMethod, this.customer);

  void processOfPayment() {
    print('Customer name : ${customer.name}');
    ShoppingCart customerCart = customer.cart;
    customerCart.showCart();
    print('Total Price : ${customerCart.calculateTotalPrice()}');
    print('paid by : ${paymentMethod}');
  }

}
