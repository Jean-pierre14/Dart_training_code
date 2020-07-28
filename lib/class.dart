void main() {
  User userOne = User('jean-pierre14', 23);
  print(userOne.username);
  print(userOne.age);

  User secondUser = User('Eunick', 24);
  print(secondUser.username);
  print(secondUser.age);

  userOne.login();
  print('---------------------');
  SpecialUser userThree = SpecialUser('Dada', 41);
  print(userThree.username);
  print(userThree.age);
  print('---------------------');
  newSpecialUser userFour = newSpecialUser('Christian', 32);
  print(userFour.username);
  print(userFour.age);
}

class User {
  String username;
  int age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }
  void login() {
    print('___________________');
    print('log in ' + this.username);
  }
}

// inheritance class User
class SpecialUser extends User {
  SpecialUser(String username, int age) : super(username, age);

  void publish() {
    print('Special User');
  }
}

class newSpecialUser extends User {
  newSpecialUser(String username, int age) : super(username, age);
}
