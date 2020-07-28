void main() {
//   DataTypes int, string, boolean
//   You can declare variables in an single line
  int a=10;int b=12;int sum = a + b;int avg = sum;
//   print(a - b);
//   print(a);
//   print(b);
//   print(sum - a);
  
//   boolean 
  bool isNight = true;
//   print(isNight);

//   print('----------------------');
  
  
  dynamic name = 'Ghost';
  name = 'sniper';
//   print(name);
  
//   For the list buy default is string, thanks to '' koteshe mark, sorry my english
  List names = ['Grace', 'Eddy', 'Gedeon'];
//   Here i'm insert a new item into this list
  names.add('Ardin');
//   this code is the inverse of the previous one above
  names.remove('Gedeon');
//   print(names);
//   print(names[0]);
//   print(names[0][0]);
  
  String greet = greeting();
  int age = getAge();
  
//   print(age);
//   print(greet);
//   String myName = getName();
//   print(myName);
  
  print('--------------------');
  print('Classes >>> code');
  print('--------------------');
//   print('\n');
  crud username = crud();
//   print(username);
}
// You can write function like this if you'll use strings
String greeting(){
 return 'Hello code'; 
}
// You can write function like this if you'll use strings like this
String getName() => 'CHIRUZA';
// function interge
int getAge(){
  return 23;
}

// Classes
class crud{
  String username = 'CRUD DART';
}
