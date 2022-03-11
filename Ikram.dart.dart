void main() {
  // Day 4  TOPIC : Dart Data Type Coversion

  //A string can be cast to an integer using the int.parse() method in Dart.
  String name = "1234";

  int securityCode = int.parse(name);
  //OUTPUT : 1234 RETURNS  INTEGER VALUE :
  double newSecurityCode = double.parse(name);
   //OUTPUT : 1234.0 RETURNS  DOUBLE VALUE :
print(newSecurityCode);

// int  to double : We have toDouble()
 int number = 43432;
 print(number.toDouble());
   //OUTPUT : 43432.0 RETURNS  DOUBLE VALUE :

double secret = 343.78787;
print(secret.toInt());
   //OUTPUT : 343 RETURNS  Integer VALUE :

// Topic 2 : ADVANCED DATA TYPE 


// CONST , FINAL , VAR , DYNAMIC

// * execution time of the const compile time* 
const userName = "Muhammad Ikram Bashir";

// final Data types in dart changed through the constructer

final userEmail = "muhammadikrambashir799@gmail.com";

final userCreaditials ="UserName is $userName and UserEmail is  $userEmail";
//UserName is Muhammad Ikram Bashir and UserEmail is  muhammadikrambashir799@gmail.com.
print(userCreaditials);

//  The Dart compiler automatically knows the type of data based on the assigned to the variable Through | var |
var classRoom = 452354;
var classTeacher  = "Sir Faizan Abbas";
// var automatically knows the Data type : returns Int for classRoom and returns String for  classTeacher 


// One more data base type is Dynamic Data Type, For Example


dynamic status = "ok";
print(status);


// TOPIC : 3
 
double temperature = 30.0;
print("Today's Temperature is $temperature");
// Today's temperature is 30.0


// Best uses of the varibles in dart


const DateofBirth = 324;
const cnic = 43434234-324234-32443;

}