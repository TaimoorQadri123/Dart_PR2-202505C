

// First class 


// void main(){
//   print("Taimoor");
// }





// Second Class 
// Variables and Data Types in Dart 
//  void main(){
  // Basic DataTypes //

//  String name = "Taimoor";
//  print(name);
//  int number = 320;
//  print(number);
//  double salary = 200000;
//  print(salary);
//  num value = 100000.20;
//  print(value);
//  bool isLogin = false;
//  print(isLogin);

// Collections //
// isme multiple datatypes store ho sakhty hein 

// isme just normally stores hossakhty hein 
// List Alp = ["A","B","C",1,10.0,true];
// print(Alp);


// isme key value hote hein 
// Map Profile = {"name":"ALi","Age":"20"};
// print(Profile);


// isme ye hotea hy k duplicate print nhi krta unique rakhta hy  
// Set Names = {"A","A","a","B","B","b","C",1,10.0,true};
// print(Names);




// }



// third class 

  // Var 
  // dynamic
  // const

void main(){
 
//  const na data type change krne deta hy aur na hi value 
 Const String name = "ALi";
 print(name);

// var value change krta hy  uski data type bhi  krta hy change

dynamic value = 200;
value =200.330;
value = "ali";

// var value change krta hy but uski data type fixed krta hy 
var salary =20000.0;
salary = 25000;
salary = "Ali";


 List<dynamic> values = ["a","b",200,200.03,true,[]];
 print(values.runtimeType);



// code with chatgpt

  // Dynamic type ki list (different data types store kar sakti hai)
  List<dynamic> myList = [10, "Hello", true, 3.14];

  print(myList); 
  // Output: [10, Hello, true, 3.14]

  // List mein new value add karna
  myList.add("Dart");
  print(myList);

  // Specific index access karna
  print(myList[1]); 
  // Output: Hello

   // Map with key-value pairs
  Map<String, dynamic> student = {
    "name": "Ali",
    "age": 22,
    "isStudent": true
  };

  print(student);

  // Specific key access karna
  print(student["name"]); 
  // Output: Ali

  // New key-value add karna
  student["grade"] = "A";
  print(student);

    String firstName = "Ali";
  String lastName = "Khan";

  // Method 1: + operator
  String fullName = firstName + " " + lastName;
  print(fullName);

  // Method 2: String interpolation (Best Practice)
  String fullName2 = "$firstName $lastName";
  print(fullName2);

  void main() {
  int a = 10;
  int b = 20;

  int sum = a + b;  // Addition
  print(sum);  // Output: 30


    String numberString = "100";

  // String ko int mein convert karna
  int number = int.parse(numberString);

  print(number);      // 100
  print(number + 50); // 150


    int num = 200;

  // int ko String mein convert karna
  String str = num.toString();

  print(str);        // "200"
  print(str + "5");  // "2005"


    double price = 99.99;

  // double ko int mein convert karna
  int roundedPrice = price.toInt();

  print(roundedPrice); // 99

}