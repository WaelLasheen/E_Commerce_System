import 'user.dart';

class Seller extends User {
  double rate;
  Seller(String id, String name, String email, String adress,this.rate) : super(id, name, email, adress);

}
