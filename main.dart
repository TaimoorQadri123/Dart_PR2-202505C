

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

 
}