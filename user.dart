abstract class User {
  String id;
  String name;
  String email;
  String adress;

  User(this.id, this.name, this.email,this.adress);

  void viewProfile() {
    print('User Profile:');
    print('Name: ${name}');
    print('Email: ${email}');
  }
}
