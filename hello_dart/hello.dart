void main() {
  print("Hello world");
  print(3);
  // Singe-line comment

  /*
  Mutli-line
  comment
  */

  // multiply a string for output
  print('3' * 3);

  // variables
  int n1 = 143;
  double n2 = 41.5;
  print(n1 + n2);

  String fname = "Alex";
  print(fname);

  bool isMarried = false;
  isMarried = true;
  print(isMarried);

  dynamic age = 35;
  print(age);
  age = "Thirty-five";
  print(age);

  // number type variable methods
  int num = -10;
  print(num.isEven);
  print(num.abs());

  print(fname.length); // fname = 'Alex'
  print(age.runtimeType); // type

  // String interpolation rather than + operator
  String greeting = "Hello";
  greeting = greeting + ", World!"; // not recommended
  // braces not necessary if var is only string
  greeting = "${greeting} Hello Alex!";
  greeting = "Hi $fname and world!";
  greeting = "$fname has ${fname.length} letters.";
  print(greeting);

  // Use dollar as string
  num = 10;
  print("I have \$$num. Okay.");

  // Assign multi-line string value
  greeting = """Hi, my name is Alex!
  I am \nlearning
Dart!""";
  print(greeting);

  // var, final, const (type inference system)
  var myVar = 1; // auto identify as int type
  //myVar = "abc"; // not dynamic
  myVar = 2; // but can be reassigned with same type
  print(myVar);

  final myVar2 = 2.5;
  // myVar2 = 3.5; // error
  print(myVar2);

  const myVar3 = "abc";
  // myVar3 = "def"; // error
  print(myVar3);

  // final is runtime constant
  final myClock = DateTime.now();
  print(myClock);

  //const is compiletime constant
  //const myClock2 = DateTime.now(); //error

  // Optional variables: String/int/bool and null
  int? myInt = null; // int myInt = null; // error
  print(myInt);
  myInt = 143;
  print(myInt);

}
