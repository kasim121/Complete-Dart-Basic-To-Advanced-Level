//https://github.com/Apress/quick-start-guide-dart-programming/blob/main/sinha_ch01_dart_source_code
// import 'dart:svg';

// import 'dart:html';
// import 'dart:html';
import 'dart:io';

import 'dart:mirrors';

//import 'dart:svg';

//import 'dart:svg';

void main() {
//For new Line print('\n');
  
  /*print('hello world');

  //Dart Data Type
  
  //Var
  
  var name = 'Dart and Flutter';
  print(name);
  //name = 10;//cant assign value to assign value use dynamic
  var number = 20;
  //number = 'String text'//cant assign value to assign value use dynamic
  print(number.runtimeType);
  ar booleanValue = true;
  print(booleanValue.runtimeType);
  var dou = 120.3;
  print(dou.runtimeType);

  //String
  
  String str = '''To Master
  **********Flutter********
  FIrst Learn Dart Programming.....''';
  print(str);

  //int
  
  int num = 2233255;
  print(num);

  //double
  
  double d = 123.22;
  print(d);

  //Boolean
  
  bool checkAnotherValue = false;
  print(checkAnotherValue);

  //dynamic
  
  dynamic nameforDynamic = '''Data Structure **And** Algorithms''';
  print(nameforDynamic);
  nameforDynamic = 8888;//to assign value use dynamic
  print(nameforDynamic);// now changed
  print(nameforDynamic.runtimeType);

  //Concatination

  String stringforFlutter = "Flutter";
  int releasedDate = 2017;
  String afterConcatingString = '$stringforFlutter had been relesed in $releasedDate';
  print(afterConcatingString);

  //Addition Of Two Number
  int numberone = 100;
  int numbertwo = 200;

  int afteraddingboths = numberone + numbertwo;
  print('After Ading Two Numbers  such as $numberone and $numbertwo : $afteraddingboths');
  print('After adding using Curly Braces: ${numberone + numbertwo}');

  //Double and Single Quotes with Apostrophis
  
  print("hello"  am Practicing Dart Language");// Double quotes k andar tum double quotes print nahi kara sakte
  
  print('hello"  am Practicing Dart Language ');//but Single quotes k andar tum double quotes print kara sakte ho
  
  print("hello I\"  am Practicing Darts Language");// ab tum print kara sakte ho ye backword slash ki waja se ye \ comipler ko consider karata hai ki ab ye string hai
  
  print(r"hello I\\  am\  Practicing Dart basic's 'Languages");// Ab ye sab print karne k liye r matlab raw ka use karte hain using double quotes ptint(r"");
  
  print(r'hello I\"  am \\\Practicing Dar\'t \\\\\Language'); Ab ye sab print karne k liye r matlab raw ka use karte hain using single quotes ptint(r'');

  Find String length using method
  
  String textforString = "Learn Dart Effectively while Practing..";
  print(textforString.length);

  //SingleDoubleTripple Quotes
  
  String singleDoubleTripple = "Best"
      "Framework "
      "for "
      "HybridApp "
      "ie "
      "Flutter"
      "........."; 
      
      output be like BestFramework for HybridApp ie Flutter......... 
      
      not like this:->
            "Best"
      "Framework "
      "for "
      "HybridApp "
      "ie "
      "Flutter"
      "........."
      
      But if u want to like same as you want then use """ quotes example below
      
      String singleDoubleTrippleString = """Best
                                    Framework
                                         >>for
                                            >>Hybrid
                                                >>App
                                                  >>ie
                                                     >>Flutter.........""";
      print(singleDoubleTrippleString);
  
      it will print same as you have asssign your value like this 
  
          Best
      Framework
          >>for
              >>Hybrid
                  >>App
                    >>ie
                        >>Flutter.........

  //Null Value
  
  String stringNull;
  int intNull;
  var varNull;
  bool booleanNull;

  print(stringNull);
  print(intNull);
  print(varNull);
  print(booleanNull);
-------------------------------------------------------------------------------------------------------------------------------------------
                                               //Taking Input Values from User
                                              _________________________________
                                              
      print("Enter Your Intresting  Framework Name:");

      //stdin.readLineSync();// std.in is for taking user value
  
      String stringTakingInputFromUser  = stdin.readLineSync();
      
      print('User has given input such as this $stringTakingInputFromUser');

      //stdout.write(); //stdout.write is for print user written value
  
      stdout.write("You have typed this $stringTakingInputFromUser");
      
        (1) /Output will be this: userinput : Flutter
              --> You have typed this Flutter
                  User has given input such as this Flutter //  use print() for breaks the line
 --------------------------------------------------------------------------------------------------------------------------------------------------------------------------     
          
  
        print("Enter Your Intresting  Framework Name:");

        //By Using stdin.readLineSync();// std.in is for taking user value
  
        String stringTakingInputFromUser  = stdin.readLineSync();

        stdout.write("You have typed this $stringTakingInputFromUser");
      
        print('User has given input such as this $stringTakingInputFromUser');
          
         (2)//Output will be this: userinput : Flutter
              --> You have typed this FlutterUser has given input such as this Flutter //no break line to avoid this use use stdout.writeln() for breaks the line
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //If you want to new Line in You OutPut juswrite #ln in std.write() method check it below code
  
  print("Enter Your Intresting  Framework Name:");
  
  String stringTakingInputFromUserForNewLine  = stdin.readLineSync();
  
  stdout.writeln("You have typed this $stringTakingInputFromUserForNewLine");
  
  print('User has given input such as this $stringTakingInputFromUserForNewLine');
  
 (3)/Output will be this: userinput : Flutter
              --> You have typed this Flutter
                  User has given input such as this Flutter //  use stdout.writeln() for breaks the line
                  
               Note:    
                       // stdin.readLineSync()// For taking user Values
                        //stdout.write("You have typed this $stringTakingInputFromUser");//No breaks the Line and print for user written values
                         //stdout.writeln("You have typed this $stringTakingInputFromUser");//Yes Breaks the Line
                            //stdout.writeall("You have typed this $stringTakingInputFromUser");// Print All Users Written Values in a single Line
                            
                            for Ex. stdout.write.All(['kasim','aasim','Rasij', " "]);
                            o/p: kasim asim Rasij
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------              

print("""*********String to Integer**********""");
  
        String stringToInteger = '187672524';
        
        print('printing defined value.. $stringToInteger');
        print('printing data type of that initialized value is below...');
        print(stringToInteger.runtimeType);
        
        int afterconvertingStringintoInteger = int.parse(stringToInteger);//
        
        print('Converted String to Integer Successfully and its data type is below: $afterconvertingStringintoInteger');
        print(afterconvertingStringintoInteger.runtimeType);

  print("""*********String to Double**********""");
  
        String stringToDouble = '187672524';
        
        print('printing defined value.. $stringToDouble');
        print('printing data type of that initialized value is below...');
        print(stringToDouble.runtimeType);
        
        double afterconvertingStringintoDouble = double.parse(stringToDouble);//
        
        print('Converted String to Double Successfully and its data type is below: $afterconvertingStringintoDouble');
        print(afterconvertingStringintoDouble.runtimeType);

//Converting Integer into String

        print("""****Integer to String****""");
        
        int integerToString = 12321;
        
        print('printing defined value.. $integerToString');
        print('printing data type of that initilized value is below...');
        print(integerToString.runtimeType);
        
        String afterconvertingIntegerintoString = integerToString.toString();//
        
        print('Converted Integer to String Successfully and its data type is below: ${afterconvertingIntegerintoString}');
        print(afterconvertingIntegerintoString.runtimeType);


 
 print("Enter Your Inger Value..");
 
 // int takingIntegerNumberFromUser = stdin.readLineSync() as int;
 
  int takingIntegerNumberFromUser = int.parse(stdin.readLineSync());
  
  double takingDoubleInputNumberFromUser = double.parse(stdin.readLineSync());
  
  stdout.writeln('User Entered Integer value printing... $takingIntegerNumberFromUser');
  
  stdout.writeln('User Entered Double value printing........$takingDoubleInputNumberFromUser');
  
  print('Here we are done');
  
  stdin.readLineSync();//jab kuch likhoge to tabhi output ayega..
  
  stdout.writeAll(['Java','Dart','Flutter'],"* ,");//yaha coma bhi de sakte ho output will be like Java,Dart,Flutter and for space be like -->  , " "

------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Final And Const  (and defined data  is optional after writing *final and *const)
  
 // The final variable 'finalValueOfString' can only be set once.
 
 // Constant variables can't be assigned a value.

  final String finalValueOfString = "I am Final Value I can only be set once";
  
  //finalValueOfString = "sorry! I can only be set once!";  error message->//The final variable 'finalValueOfString' can only be set once.
  
    final int finalValueOfInteger = 12321;
    
    print('printing value of final... $finalValueOfString');
    
  print('printing value of final... $finalValueOfInteger');
  
    const double constValueForPi = 3.14;
    
    //constValueForPi = 3.344;//Constant variables can't be assigned a value.
    
  print('printing value of const...and Constant variables can\'t be assigned a value. $constValueForPi');
  
  const String  nameofFinalString =  "Final String";
  
  print(nameofFinalString);

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Variable

 You can use variable like for ex.
        number1 but not 1number
       _numberUsingUnderscore and $nuberUsingDoller
       OR
        numberUsing_Underscore and nuberUsing$Doller
       but not with these special characters symbols @ # ! % ^ & *




int _numberWithUnderScore = 10;

int $numberwithDoller = 20;

int numberwithInteger1 = 121321;

print(_numberWithUnderScore);

print($numberwithDoller);

print(numberwithInteger1);


 int AGE = 33;
 print(AGE);
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Operators
  1. Arithmatic
  2. Assignment
  3. Relational
  4. Type Test
  5. Logical
  6. Biwise
  7. Conditional Or Ternary 




  //1. Arithmatic
  var n1 = 10;
  var n2 = 5;
  print("n1+n2 = ${n1+n2}");
  print("n1-n2 = ${n1-n2}");
  print("n1*n2 = ${n1*n2}");
  print("n1/n2 = ${n1/n2}");
  print("n1%n2 = ${n1%n2}");


  //Incremet Decrement
  var increment = 10;
  print(increment++);//Bad Main Increment hoga output will be = 10
    //Now increment = increment + 1; => 10+1 => 11, Now new increment Value is: 11
  print(increment);
  var decrement = 10;
  print(decrement--);//Bad main Decrement  output will be = 10
  print(decrement);
    //Now decrement = decrement - 1; => 10- 1 => 9, Now new decrement Value is: 9

  var incrementAgain = 10;
  print(++incrementAgain);//Pahle Increment hoga output will be = 11
  //Now incrementAgain = incrementAgain + 1; => 11+1 => 12, Now new incrementAgain Value is: 12

  var decrementAgain = 10;
  print(--decrementAgain);//Pahle Decrement hoga hoga output will be = 9
  //Now incrementAgain = incrementAgain - 1; => 9, Now new incrementAgain Value is: 9


  //2.Assignment Operator

  var assignmentOperatorOne = 10;
  var assignmentOperatorTwo = 5;

//Addition
  assignmentOperatorOne += assignmentOperatorTwo;// assignmentOperatorOne = assignmentOperatorOne + assignmentOperatorOne; => 15
  print('Printing Addition Value for Assignment Operator: ${assignmentOperatorOne}');

//Subtraction
  assignmentOperatorOne -= assignmentOperatorTwo;// assignmentOperatorOne = assignmentOperatorOne - assignmentOperatorOne; => 5
  print('Printing Subtraction Value  for Assignment Operator: ${assignmentOperatorOne}');

//Multiplication
  assignmentOperatorOne *= assignmentOperatorTwo;// assignmentOperatorOne = assignmentOperatorOne * assignmentOperatorOne; => 50
  print('Printing  Multiplication Value  for Assignment Operator: ${assignmentOperatorOne}');

//Division
  assignmentOperatorOne ~/= assignmentOperatorTwo;// assignmentOperatorOne = assignmentOperatorOne ~/ assignmentOperatorOne; => 2
  print('Printing Division Value for Assignment Operator: ${assignmentOperatorOne}');

//Modulo/Remainder
  assignmentOperatorOne %= assignmentOperatorTwo;// assignmentOperatorOne = assignmentOperatorOne + assignmentOperatorOne; => 0 Remainder
  print('Printing Remainder or Modulo Value for Assignment Operator: ${assignmentOperatorOne}');


  //3. Relation Operator

  var valueOfRelationOperatorOne = 30;
  var valueOfRelationOperatorTwo = 20;

  var resultOfBoth = valueOfRelationOperatorOne > valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is greater than  $valueOfRelationOperatorTwo : ${resultOfBoth}');

  var resultOfBothAgain = valueOfRelationOperatorOne < valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is smaller than  $valueOfRelationOperatorTwo : ${resultOfBothAgain}');

  var resultOfBothAgainThrice = valueOfRelationOperatorOne >= valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is greater than or equal to $valueOfRelationOperatorTwo : ${resultOfBothAgainThrice}');

  var resultOfBothAgainFourth = valueOfRelationOperatorOne <= valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is less than or equal to $valueOfRelationOperatorTwo : ${resultOfBothAgainFourth}');

  var resultOfBothAgainFive = valueOfRelationOperatorOne != valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is no equal to $valueOfRelationOperatorTwo : ${resultOfBothAgainFive}');

  var resultOfBothAgainSixth = valueOfRelationOperatorOne == valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is no equal to $valueOfRelationOperatorTwo : ${resultOfBothAgainSixth}');


  var valueOfRelationOperatorThree = 30;
  var valueOfRelationOperatorFour = 20;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is greater than  $valueOfRelationOperatorTwo :' +resultOfBoth.toString());

  var result1 = valueOfRelationOperatorOne < valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is smaller than  $valueOfRelationOperatorTwo :' +result1.toString());

  var result2 = valueOfRelationOperatorOne >= valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is greater than or equal to $valueOfRelationOperatorTwo : '+result2.toString());

  var result3 = valueOfRelationOperatorOne <= valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is less than or equal to $valueOfRelationOperatorTwo : '+result3.toString());

  var result4 = valueOfRelationOperatorOne != valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is no equal to $valueOfRelationOperatorTwo :'+result4.toString());

  var result5 = valueOfRelationOperatorOne == valueOfRelationOperatorTwo;
  print(resultOfBoth.runtimeType);
  print('printing relational operator value after comparing that $valueOfRelationOperatorOne is no equal to $valueOfRelationOperatorTwo :'+result5.toString());



  //4. Type Test Operator

  var num  = 10;
  var name = 'Flutter And Dart';
  print(num is int);
  print(name is int);
  print(name is! int);
  print(name is String);


 //5. Logical Operator
  bool checkforTrueBoolean = true;
  bool checkforFalseBoolean = false;

  var afterCheckingBoth = checkforTrueBoolean && checkforFalseBoolean;
  print('given value $checkforTrueBoolean and $checkforFalseBoolean  after checking using AND&& Symbols: ${afterCheckingBoth}');

  var afterCheckingBothAgain = checkforTrueBoolean || checkforFalseBoolean;
  print('given value $checkforTrueBoolean and $checkforFalseBoolean after checking using OR|| Symbols: ${afterCheckingBothAgain}');

  var afterCheckingBothAgainOne = !(checkforTrueBoolean && checkforFalseBoolean);
  print(afterCheckingBothAgainOne.runtimeType);
  print('given value $checkforTrueBoolean and $checkforFalseBoolean  after checking using NOT! Symbols: ${afterCheckingBothAgainOne}');

  var afterCheckingBothAgainTwo = !(checkforTrueBoolean || checkforFalseBoolean);
  print(afterCheckingBothAgainOne.runtimeType);
  print('given value $checkforTrueBoolean and $checkforFalseBoolean  after checking using NOT! Symbols: ${afterCheckingBothAgainTwo}');



  //6. Bitwise Operator
  var forBitwiseOperatorValueOne = 25;
  var forBitwiseOperatorValueTwo = 20;
  var forBitwiseOperatorValueThree = 0;

  //Bitwise AND & Operator
  print('After Checking both Bitwise AND Operator  Decimal value of  '
      '$forBitwiseOperatorValueOne & $forBitwiseOperatorValueTwo is : '
      '${forBitwiseOperatorValueOne & forBitwiseOperatorValueTwo}');

//Bitwise OR | Operator
  print('After Checking both Bitwise AND Operator  Decimal value of  '
      '$forBitwiseOperatorValueOne | $forBitwiseOperatorValueTwo is : '
      '${forBitwiseOperatorValueOne | forBitwiseOperatorValueTwo}');

//Bitwise XOR ^ Operator
  print('After Checking Bitwise XOR ^ Operator   Decimal value of  '
      '$forBitwiseOperatorValueOne ^ $forBitwiseOperatorValueTwo is : '
      '${forBitwiseOperatorValueOne^forBitwiseOperatorValueTwo}');

//Complement ~ Operator
  print('After Checking Complement ~ Operator  Decimal value of  ${(~forBitwiseOperatorValueOne)}');


//Binary Left Shift << Operator
  forBitwiseOperatorValueThree = forBitwiseOperatorValueOne << 2;
  print('After Checking both Binary Left Shift $forBitwiseOperatorValueThree<< 1 is : ${forBitwiseOperatorValueThree}');

//Binary Right Shift >> Operator
  forBitwiseOperatorValueThree = forBitwiseOperatorValueOne >> 2;
  print('After Checking both Binary Right Shift $forBitwiseOperatorValueThree>> 1 is : ${forBitwiseOperatorValueThree}');


  //7. Conditional Operator is also called Ternary Operator

  var aforVar = 30;
  var bforVar = 40;
  var output = aforVar??bforVar;
  print(output);

  var aforVar1 = 30;
  var bforVar2 = null;
  var output2 = aforVar1??bforVar2;
  print(output2);

  var aforVar11 = null;
  var bforVar12 =52;
  var output21 = aforVar11??bforVar12;
  print(output21);

  var aforVar111 = null;
  var bforVar121 =null;
  var output211 = aforVar111??bforVar121;
  print(output211);

   //to deep dive into Ternary Operator
  var numberForTernary = 30;
  var numberOutput = numberForTernary%2 == 0 ? "Value is Even!" : "Value is Odd!";
  print(numberOutput);
.........................................................................................................................................................................
/*
  //8. Casecade Notation
  //An Example class with member attributes and methods
  //Instantiating two Example objects
  Example eg1 = new Example();
  Example eg2 = new Example();

  //Using the .. operator for operations on Example object
  print("Example 1 results:");
  eg1..a = 88
    ..bSetter(53)
    ..printValues();

  //The same operations as above but without the .. operator
  print("Example 2 results:");
  eg2.a = 88;
  eg2.bSetter(53);
  eg2.printValues();
}

class Example{
  var a;
  var b;
  void bSetter(b)
  {
    this.b = b;
  }
  void printValues(){
    print(this.a);
    print(this.b);
  }
}


  Demo demoCascad1 = new  Demo();
  Demo demoCascade2 = new  Demo();
  
  print("Printing... Using Dart Cascade Notation which contains objects");
  demoCascad1.setterA(10);
  demoCascad1.setterB(20);
  demoCascad1.printValues();

  print("Printing... Without Using Dart Cascade Notation which contains objects");
  demoCascade2..setterA(10)
  ..setterB(20)
  ..printValues();



}
class Demo{
  var a;
  var b;
  void setterA(x)
  {
    this.a = x;
  }
  void setterB(y)
  {
    this.b = y;
  }
  void printValues(){
    print(this.a);
    print(this.b);
  }
*/
...............................................................................................................................................................................

    //List :> Dart List is  similar to an array, which is the order collection of the objects.
  
  //Types of List?
  
  //1. Mixed Type of List
  //2. Specified List
  //3.Growable List

  //1. Mixed Type of List
  
  var varForList = new  List(5);
  // var listForVar1 = new List(10);
  // var listOfVar2 = new List(20);

  varForList[0] = 100;
  varForList[1] = 200;
  varForList[2] = 300;
  varForList[2] = "String Value";
  varForList[3] = 400;
  varForList[4] = 500;
  //varForList[5] = 6000; It will give error becoz size is 5
  print('printing List for Mixed Value.... $varForList');
  print(varForList.length);
  print(varForList.reversed);
  //print(varForList);
  //OutPut:
  // printing List Value.... [100, 200, String Value, 400, 500]
  // 5
  // (500, 400, String Value, 200, 100)

  //2. Specified List
  
  List<String> listForString = new List(5);
  listForString[0] = "String Value1";//Here you cannot assign int value;
  listForString[1] = "String Value2";
  listForString[2] = "String Value3";
  listForString[3] = "String Value4";
  listForString[4] = "String Value5";
  print('printing List for Specific Sring Value.... $listForString');

  List<int> listforIntegerValue22 = new List(5);
  // listforIntegerValue22.add(12);
  // listforIntegerValue22.add(13);
  // listforIntegerValue22.add(14);
  // listforIntegerValue22.add(15);
  // listforIntegerValue22.add(16);//It will give error
  listforIntegerValue22[0] = 10;
  listforIntegerValue22[1] = 130;
  listforIntegerValue22[2] = 120;
  listforIntegerValue22[4] = 1340;//here index 3 has now null..
  listforIntegerValue22[4] = 1043;//here assigned 1340 at index 4 but but again updated with 1043 sequence wise one after the other now index has 1043 value..
  print('printing List for Specific int Value... $listforIntegerValue22');

  //3.Growable List

  var varforMixedGrowableList = new List();
  varforMixedGrowableList.add(100);
  varforMixedGrowableList.add(200);
  varforMixedGrowableList.add(300);
  varforMixedGrowableList.add(400);
  varforMixedGrowableList.add(500);
  varforMixedGrowableList.add(500.0);
  varforMixedGrowableList.add("String Value");
  varforMixedGrowableList.add("String last index Value");
  print('Printing Growable StringIntegerDouble Mixed List Values...$varforMixedGrowableList');
  print('\n');
  print('Printing Growable StringIntegerDouble Mixed List Values...${varforMixedGrowableList[5]}');
  int lastIndexOfMixedList = varforMixedGrowableList.length;
  print('Printing Growable StringIntegerDouble Mixed List Values... ${varforMixedGrowableList[lastIndexOfMixedList-1]}');

  List<String> listofGrowableString = new List();
    listofGrowableString.add("String Value1");
    listofGrowableString.add("String Value2");
    listofGrowableString.add("String Value3");
    listofGrowableString.add("String Value4");
    listofGrowableString.add("String Value5");
    print('Printing Growable String List Values... $listofGrowableString');

  List<int> listofGrowableIntger = new List();
    listofGrowableIntger.add(10);
    listofGrowableIntger.add(11);
    listofGrowableIntger.add(12);
    listofGrowableIntger.add(13);
    listofGrowableIntger.add(14);
    print('Printing Growable Integer List Values... $listofGrowableIntger');


  List<double> listGrowableDouble = new List();
  listGrowableDouble.add(10);
  listGrowableDouble.add(20);
  listGrowableDouble.add(10);
  listGrowableDouble.add(30);
  listGrowableDouble.add(40);
  print('Printing Growable Double List Values... $listGrowableDouble');

  var oddGrowableIntegerlist = [1,3,5,7,9];
  oddGrowableIntegerlist.add(12);
  print('Printing Growable Double List Values... $oddGrowableIntegerlist');
  oddGrowableIntegerlist.insert(1, 100);
  print('Printing After Inserting 100 at index 1 Growable Double List Values now... $oddGrowableIntegerlist');
  oddGrowableIntegerlist.insertAll(1, [10230,204530,30230,40320]);
  print('Printing After Inserting using method insertAll [10230,204530,30230,40320] at index 1 Growable Double List Values now... $oddGrowableIntegerlist');

  var randomGrowableList = [1,2,3,4,5,600];
  // print('Printing Growable List Values now... $randomGrowableList');
  // randomGrowableList[0] = 99999;
  // print('Printing Growable List Values after inserting 99999 at index 0... $randomGrowableList');
  // var checkforGrowableListforDataType= "String value $randomGrowableList";
  // print(checkforGrowableListforDataType.runtimeType);
  // randomGrowableList.remove(600);
  // print('After removing...6000 $randomGrowableList');
  // randomGrowableList.removeAt(3);
  // print('After removing..$randomGrowableList');
  // print('Before Removing Last Index.. $randomGrowableList');
  // randomGrowableList.removeLast();
  // print('After Removing Last Index.. $randomGrowableList');
  // print('\n');
  // print('Before Removing Range  Index 0 to 2 =>>> $randomGrowableList');
  // randomGrowableList.removeRange(0, 2);
  // print('After Removing Range Index 0 to 2 =>>> $randomGrowableList');
  // print('\n');
  // randomGrowableList.forEach((element) {
  //   print('Printing list values using ForEach Loop index ${randomGrowableList.indexOf(element)} : $element');
  // });
  print(randomGrowableList.first);
  print(randomGrowableList.length);
  print(randomGrowableList.reversed);
  print(randomGrowableList.isEmpty);
  print(randomGrowableList.isNotEmpty);
  print(randomGrowableList.last);
  print(randomGrowableList.reversed);
  //print(randomGrowableList.single); to check 1 element is or not on the list which means it gives true or false value
  
.................................................................................................................................................................................

  //Dart Sets
  
  //Set main Same to Same Value Ek hi bar Ata hai
  //The Dart Set is unordered Collection of the different values of the same type.
  //Set Main Union Intersection bhi hota hai jo hum log Class 11th 12thain Padhe the.
  //Do Alag Alag set Ko Add Bhi Kar sakte hai but Same To Same Value Repeat hoga

  
  //   var thisIsMapVariablePleaseDontConfuse = {}; //MAP
  //   print(thisIsMapVariablePleaseDontConfuse.runtimeType);

      //Sets

  // var thisIsSetVariablePleaseDontConfuse = <String>{'Sachin','Mumbai','kasim','Mumbai','SpaceGtech'};
  // thisIsSetVariablePleaseDontConfuse.add('Kasim');//Set main Value Same to Same Ek hi bar Ata hai to ye add nahi hoga jaise Mumbai Do bar hai to nahi hua.
  // thisIsSetVariablePleaseDontConfuse.add('Salmani');
  // print(thisIsSetVariablePleaseDontConfuse);
  // print(thisIsSetVariablePleaseDontConfuse.runtimeType);
  //
  // var valueForSetTwo = <String> {'Shubham','Virat','Mumbai','USA'};
  // thisIsSetVariablePleaseDontConfuse.addAll(valueForSetTwo);
  // print('After Adding both Sets Value...$thisIsSetVariablePleaseDontConfuse');

  //Integer Set
  // Set<int>  integrSetList = <int>{};
  // integrSetList.add(10);
  // integrSetList.add(20);
  // integrSetList.add(30);
  // integrSetList.add(40);
  // integrSetList.add(50);
  // print('Printing Integer Set Value...$integrSetList');

  //Constant

   //Hum Ise Constant bhi Kar sakte hai taki bad main koi element add/remove na kar sakein means Set ab constant ho chuka hai.
   //  var thisIsSetVariablePleaseDontConfuseForConstant =  <String>{'Sachin','Mumbai','kasim','SpaceGtech'};
   //  // thisIsSetVariablePleaseDontConfuseForConstant.add('Mira Road'); //can be add this way
   //  // thisIsSetVariablePleaseDontConfuseForConstant.add('Mira Road');
   //  // print(thisIsSetVariablePleaseDontConfuseForConstant.add('new Value')); // can be add this way also
   //  // print(thisIsSetVariablePleaseDontConfuseForConstant.add('salmani'));
   //  print(thisIsSetVariablePleaseDontConfuseForConstant);
   //  print(thisIsSetVariablePleaseDontConfuseForConstant.runtimeType);

  //Final

    //Hum Set Ko Final bhi Kar Sakte hain. jab Hum final kareinge tab hain data type var ki jaroorat nahi hoti hai
  // final setForFinal = <String>{'Up','Delhi','Chennai'};
  // setForFinal.add('Kasim');
  // setForFinal.add('Kohli');
  // print(setForFinal.add('Kohli'));
  // print(setForFinal);
  //

  //Integer Set
  
  // Set<int>  integrSetList = <int>{};
  // integrSetList.add(10);
  // integrSetList.add(20);
  // integrSetList.add(30);
  // integrSetList.add(40);
  // integrSetList.add(50);
  // print('Printing Integer Set Value...$integrSetList');
  // print("before removing 40 from the Set Value are..  $integrSetList");
  // integrSetList.remove(40);
  // print("after removing the 40 from the set value are now..$integrSetList");
  // print(integrSetList.isEmpty);
  // print(integrSetList.isNotEmpty);
  // print(integrSetList.length);
  // print(integrSetList.last);
  // print(integrSetList.first);
  //
  // print(integrSetList.contains(99));
  //
  // if(integrSetList.contains(10))//you can check using if else condition and u dont have to write {}
  //   print('Yes!');
  // else
  //   print('No!');
  // integrSetList.clear();
  // print(integrSetList);
  // //print(integrSetList.clear()); You cant use like this first mentioned above if you want to clear Set
  //
  //

    //UNION AND INTERSECTION
  //Set<int> setOneForCheckingUnionOrIntersection = <int> {1,2,3,4,5,6,7,8,9};
  var setOneForCheckingUnionOrIntersection = <int> {1,2,3,4,5,6,7,8,9,22};
  var setTwoForCheckingUnionOrIntersection = <int> {9,8,7,6,5,4,3,2,1,41};


  //UNION
  print("Before Checking Union Set One $setOneForCheckingUnionOrIntersection and Set Two $setTwoForCheckingUnionOrIntersection");
  print('After Checking Union of Both.. ${setOneForCheckingUnionOrIntersection.union(setTwoForCheckingUnionOrIntersection)}');
  print('\n');
  //INTERSECTION
  print("Before Checking Intersection Set One $setOneForCheckingUnionOrIntersection and Set Two $setTwoForCheckingUnionOrIntersection");
  print('After Checking Intersection of Both.. ${setOneForCheckingUnionOrIntersection.intersection(setTwoForCheckingUnionOrIntersection)}');
  print('\n');

  //DIFFRENCE
  var setOneForDifference= <int>{100,200,300,400,500,600};
  var setTwoForDifference= <int>{12,18,29,43,600,200};
  print("Before Checking Diffrence Set One $setOneForDifference and Set Two $setTwoForDifference");
  print('After Checking Diffrence of Both.. ${setOneForDifference.difference(setTwoForDifference)}');

.............................................................................................................................................................................

          //MAP
          
  //Dart Map is an Object that stores data in the  form of a key - value pair.
  //Each Value is assciated with its key, and it is used to access its corresponding value.
  //Both keys and Values can be any type.

    // var mapForPlayingElevenForTestMatch = {1:'Rohit',2:'Shubman',3:'Pujara',4:'Ajinkya',5:'Rishabh',6:'Hanuma',7:'Ashwin',8:'Jadeja',9:'Bumrah',10:'Siraj',11:'Navdeep'};
    // print('Map Values are... $mapForPlayingElevenForTestMatch');
    // mapForPlayingElevenForTestMatch[13]='SubstitutePlay1';
    // mapForPlayingElevenForTestMatch[14]='SubstitutePlay2';
    // mapForPlayingElevenForTestMatch[15]='SubstitutePlay3';
    // print('After Map Values are... $mapForPlayingElevenForTestMatch');

    var mapForUserStudent = new Map();
    mapForUserStudent['name'] = 'Jack';
    mapForUserStudent[1] = 'Id';
    mapForUserStudent.addAll({'phone':123456,'address':'mumbai'});
    print('Map Values After adding using addAll Method of var data types are now ... $mapForUserStudent');
    // print('Before Removing key ie phone and value ie 123456 values are = $mapForUserStudent');
    // mapForUserStudent.remove('phone');
    // print('After Removing key ie phone and value 123456 now values are = $mapForUserStudent');
    print('\n');
    mapForUserStudent.forEach((key, value) =>print({"$key:$value"}));
    mapForUserStudent.clear();
    print(mapForUserStudent);
................................................................................................................................................................................
  //Control Flow Statements
  
    //1.Decision Statement -> I. if, if else, if else if II. Switch
    //2.Looping Statement ->  I. For II. While III. Do While
    //3.Jumping Statement ->  I. Continue II.Break
................................................................................................................................................................................
  //1.Decision Statements

    //I.If & Else If, IF Else IF, Nested If Else IF

  // var age = 18;
  // if(age < 18) {
  //   print('You are not eligible for vote!');
  // }else{
  //     print('You are eligible for vote!');
  //   }

  // var ageNumber = 18;
  // var idNumber = 1;
  // if(ageNumber > idNumber) {
  //   print('Age number $ageNumber  is Bigger than ID Number! $idNumber');
  // }else{
  //   print('Age number $ageNumber is not Bigger than ID Number! $idNumber');
  // }
  //   var numberforEven = 18;
  //     if(numberforEven % 2 == 0) {
  //       print('Given Number is Even!');
  //     }else{
  //       print('You are eligible for vote!');
  //     }


    // var numberforMarks = 55;
    // if(numberforMarks > 85)
    // {
    //   print('Excelllent');
    // }
    // else if(numberforMarks >75 )
    // {
    //   print('Very Good');
    // }
    // else if(numberforMarks >65 )
    // {
    //   print('Good');
    // }
    // else{
    //   print("Average");
    // }

  //Nested If ELse

  //   var a = 10;
  //   var b = 20;
  //   var c = 30;
  //   if( a>b) {
  //     if(a>c){
  //       print('a is greater!');
  //     }else{
  //       print('c is greater');
  //     }
  //   }
  //   else if(b>c )
  //   {
  //     print('b is greater');
  //   }
  //   else
  //   {
  //     print('c is greater!');
  //   }

  //II. Switch Case

  // var intDays = 7;
  // switch(intDays){
  //   case 1:
  //     print("Sunday");
  //     break;
  //   case 2:
  //     print('Monday');
  //     break;
  //   case 3:
  //     print('Tuesday');
  //     break;
  //   case 4:
  //     print("Wed");
  //     break;
  //   case 5:
  //     print('thus');
  //     break;
  //   case 6:
  //     print('fri');
  //     break;
  //   case 7:
  //     print('sat');
  //     break;
  //     default:
  //       print('Out of range');
  //
  //
  //
  // }
..............................................................................................................................................................................
  // 2. Looping Statement

  //1. FOr Loop to count number 1 to 100
  //without  creating variable inside the loop
  // var forLoop = 1;
  // for(forLoop; forLoop <= 100/2; ++forLoop ){
  //   print(forLoop);
  // }

  // creating variable inside the loop;
  
  // for(int forLoop; forLoop <= 100/2; ++forLoop ){
  //   print(forLoop);
  // }

  //FOR IN LOOP
  
  // var list = [10,20,30,40,50,60,70,80,90];
  // for(var iforPrntingListElement in list){
  //   print(iforPrntingListElement);
  // }

  //FOR EACH LOOP
  
  // var listforForEachLoop = [10,20,30,40,50,60,70,80,90];
  // listforForEachLoop.forEach((element) =>({print(element)}));

  //While Loop
  
  //Adding Given Each number and print sum of that number!
  // int numberForSum = 123456;
  // int remainder;
  // int sumOfFirstToLAstNumber  = 0;
  // while(numberForSum > 0){
  //   remainder = numberForSum%10;
  //   sumOfFirstToLAstNumber = sumOfFirstToLAstNumber + remainder;
  //   numberForSum = numberForSum~/10;
  //
  // }
  // print(sumOfFirstToLAstNumber);

  //Print First And Last number of Given Number;
  // int n = 12343;
  // int l = n%10;
  // int f = n;
  // while(f >= 10){
  //   f = f~/10;
  // }
  // print('First Number is : $f');
  // print('Last Number is : $l');

  //While Loop

  // var numFirst = 1;
  // var maximum = 100;
  //  while(numFirst<=maximum){
  //    print(numFirst);
  //    numFirst++;
  //
  //  }

  //Do While Loop
  
 //  var numFirst = 101;
 //  var maximum = 100;
 //
 // do{
 //    print(numFirst);
 //    numFirst++;
 //
 //  }
 // while(numFirst<=maximum);
 // print(numFirst);

...............................................................................................................................................................................

  //3.Jumping Statement
      1.Break 
      2.Continue
  
  1. Continue matlab Skip karna value ko or uske bad continue karna
   var valueForContinue = 10;
   for(valueForContinue; valueForContinue<20; ++valueForContinue){
     if(valueForContinue == 15){
       continue;
    }
     print(valueForContinue);
   }
   
    2. Break matlab program terminate karna jaise hi 5 aya baki ka value print nahi karega
    
   var valueForBreak = 10;
   for(valueForBreak; valueForBreak<20; ++valueForBreak){
     if(valueForBreak == 5){
       break;
    }
     print(valueForBreak);
   }

.........................................................................................................................................................................

  //Function

  //Dart Function is set of codes that together perform a specific task.
  //It is used to break large code into smaller modules and reuse it when it needed

  //benifits

  //It increase the module approach to solve the problems.
  //It enhance the re - usability  of the program.
  //It optimize the code
  //It makes dubugging easier.
  //It makes development easy and creates less complexity.

  // int sum(int a, int b){
  //   int result;
  //   result = a + b;
  //   return result;
  // }
  //print(sum(100, 200));


  // sub(10,5);
  //
//sub();

//String Function for Even Or Odd.
// String evenMethod(int number){
//   if(number%2==0){
//     return 'Even';
//   }else{
//     return 'Odd';
//   }
// }
// //evenMethod(number);
// //print(evenMethod(11));
//
// //Kiya App Function k andar Function call kar sakte ho ?
// void functionInsideFunction(int numberforFunction){
// //evenMethod(numberforFunction);
// print(evenMethod(numberforFunction));//ab ye run ho jayega void k andar likhne se print function
// }
// //print(functionInsideFunction(10)//suggestion dekhne nahi mil raha hai matlab void fuction k andar koi bhi value return nahi ho raha hai
//
// functionInsideFunction(1000);//ab ye run ho jayega void k andar likhne se print function

*/


  //Dynamic Functiion

// print(square(27));//Integer
// print(square(27.5));//Double
// //print(square("String"));//Error
// //print(square(true));//it will also give error

//Anonymous Function


}


// dynamic square(var number){
//   return number*number;
//
// }

//This function returns integer value

// int sum(int a, int b){
//   int result;
//   result = a + b;
//   return result;
// }

//Void function does not return any value

// void sub(){
//   print('this is void function');
// }
// void sub(int a, int b){
//   int result;
//   result = a - b;
// }

  Dart Anonymous Function
    //anonymous function ka matlab hai ki jo function name nahi rehta hai wo anonymous fuction hota hai its like does not exist
    
   1) void main(){
    var  numList = [20,30,40,50];
    numList.forEach(printnumList);//for each is like a for loop
    


  }
  printnumList(element){
  print(element);
  }

 --------------------------------------- 
   
  2) void main()
    {
    
      var  numList1 = [20,30,40,50];
    
      numList1.forEach(
      
          (element){
            print(element);
          }
      
      );   
    }

...............................................................................................
  
Recursion Function with Factorial 
  
  void main(){
      var num =  5;
      var  fact = factorial(num);
      print('factorial is : ${fact}');
    


    }

    int factorial(int num){
      
      if(num <= 1){
        return 1;
      }else{
        return num*factorial(num-1);
      }
    }

OP : factorial is : 120

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Exception Handling
  
---------------------------------------------------------
using on

    void main()
    {
      
      try{
        int number = 20~/0;
      
         }on IntegerDivisionByZeroException catch(e){
            print(e);
         }finally{
            print("run");
            print("If any errors occurs");
           }
      
   }
-------------------------------------------------------
  using catch
    
    void main()
    {
      
      try{
        int number = 20~/0;
      
         }catch(e){
            print(e);
         }finally{
            print("run");
            print("If any errors occurs");
           }
      
   }
------------------------------------------------------
  FormatException
  
main() { 
   try { 
      test_age(-12); 
   } 
   catch(e) { 
      print('Age cannot be negative'); 
   } 
}  
void test_age(int age) { 
   if(age<0) { 
      throw new FormatException(); 
   } 
}
  
----------------------------------------------------------


 Customized Exception



----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
dart II
  
  
  void main() {
  // This is Single Line Comment
  /*
  This is
  Multiple
  Line Comment
  */
  // print("Hello Dart");

  // # Variable Name and Rules
  // ## Valid Variable Name
  // var name = "Sonam";
  // var f_name = "Rahul";
  // var address1 = "Ranchi";
  // var $money = 100;

  // ## Invalid Variable Name
  // var 1person = "Sumit";
  // var for = "Male";

  // # Printing Variable
  // print(name);
  // print(f_name);
  // print(address1);
  // print($money);

  // Built-in-DataTypes
  // int cart_item = 10;
  // print(cart_item);

  // double price = 10.50;
  // print(price);

  // String city = "Ranchi";
  // print(city);

  // bool is_completed = true;
  // print(is_completed);

  // bool is_login = false;
  // print(is_login);

  // var quantity = 100;
  // print(quantity);

  // var cost = 100.50;
  // print(cost);

  // var gender = "Male";
  // print(gender);

  // var is_full = true;
  // print(is_full);

  // # Check Data Type
  // print(cart_item.runtimeType);
  // print(price.runtimeType);
  // print(city.runtimeType);
  // print(is_completed.runtimeType);
  // print(is_login.runtimeType);
  // print(quantity.runtimeType);
  // print(cost.runtimeType);
  // print(gender.runtimeType);
  // print(is_full.runtimeType);

  // # Operators
  // ## Arithmetic Operators
  // var a = 10;
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - a);
  // print(a * b);
  // print(a / d);
  // print(a ~/ d);
  // print(a % d);

  // ## Prefix and Postfix Increment and Decrement operators
  // var i = 3;
  // print(++i);
  // print(i++);
  // print(--i);
  // print(i--);

  // ## Equality and Relational operators
  // var a = 100;
  // var b = 200;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  // ## Logical Operators
  /*
      true && true = true
      true && false = false
      false && true = false
      false && false = false
      true || true = true
      true || false = true
      false || true = true
      false || false = false
  */
  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;
  // print((a == b) && (c == d));
  // print((a == b) || (c == d));

  // ## Type Test Operators
  // var name = "Sonam";
  // var number = 10;
  // print(name is String);
  // print(number is int);
  // print(number is! int);

  // ## Assignment Operators
  // var n = 10;
  // n += 5; // n = n + 5
  // n -= 5; // n = n - 5
  // n *= 5; // n = n * 5
  // print(n);

  // # Conditional Expression
  // var is_login = false;
  // var user = is_login ? 'Sonam' : 'Guest';
  // print(user);

  // var name = 'Sonam';
  // var name = null;
  // var user = name ?? 'Guest';
  // print(user);

  // # String
  // String name1 = 'Sonam';
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = "Rahul";
  // print(name2);

  // var name3 = 'Sumit';
  // print(name3);
  // print(name3.runtimeType);

  // var name4 = "Sumit";
  // print(name4);
  // print(name4.runtimeType);

  // var s1 = 'It\'s a Language';
  // print(s1);

  // var s2 = "It's a Language";
  // print(s2);

//   var mstr = '''This is
// Multiline
// String ''';
//   var mstr = """This is
// Multiline
// String """;
//   print(mstr);

  // ## Expression inside String
  // var name = 'Rahul';
  // print('${name}');
  // print('$name');
  // print('My Name is ${name}');
  // print('My Name is $name');
  // print('My Name is ${name.toUpperCase()}');
  // print('My Name is $name and I am good Boy');
  // var city = "Ranchi";
  // print('Hello My Name is $name I am from $city');

  // ## String Concatenation
  // print('Hello Dart');
  // print('Hello' + 'Sonam');
  // print('Hello' + ' ' + 'Rahul');
  // var s1 = 'Hello';
  // var s2 = 'Sumit';
  // print(s1 + s2);
  // print(s1 + ' ' + s2);
  // print(s1 + ' My Name is ' + s2);

  // ## Row String
  // var s = r'In a raw string, not even \n gets special treatment.';
  // print(s);

  // ## String Properties and Methods
  // var name = 'Sonam';
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.contains('n'));
  // print(name.padLeft(10));
  // print(name.padRight(10));
  // var str1 = '      Hello      ';
  // print(str1);
  // print(str1.trim());
  // print(str1.trimLeft());
  // print(str1.trimRight());
  // var str2 = 'Hello&Dart';
  // print(str2.split('&'));

  // # List
  // ## Fixed Length List
  // var lst = new List(3);
  // lst[0] = "Sonam";
  // lst[1] = "Jay";
  // lst[2] = 100;
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // List<String> lst = new List(3);
  // lst[0] = "Sonam";
  // lst[1] = "Jay";
  // lst[2] = "Sumit";
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // ## Growable List
  // var lst = ["Sonam", "Jay", "Sumit"];
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // var lst1 = [1, 2, 3, 4, 5];
  // print(lst1);
  // print(lst1.runtimeType);

  // var lst2 = [1, 2, 3, 4, 'Hello'];
  // print(lst2);
  // print(lst2.runtimeType);

  // var lst3 = <int>[1, 2, 3, 4];
  // print(lst3);
  // print(lst3.runtimeType);

  // // ## Access List Element
  // var students = ["Sonam", "Jay", "Sumit"];
  // print(students);
  // print(students[0]);
  // print(students[1]);
  // print(students[2]);
  // print(students.runtimeType);

  // ## Insert List into ANother List
  // Spread Operator
  // var women = ["Sonam", "Rani", "Shweta"];
  // var men = ["Rahul", "Sumit"];
  // var gabbarwithmen = ["Gabbar", ...men];
  // print(gabbarwithmen);
  // var people = ["Gabbar", ...women, ...men];
  // print(people);

  // ## Empty List and add() Method
  // List() Constructor
  // var student = new List();
  // student.add("Sonam");
  // student.add("Rahul");
  // student.add("Jay");
  // print(student);
  // print(student.runtimeType);

  // var employee = [];
  // employee.add("Sonam");
  // employee.add("Rahul");
  // print(employee);
  // print(employee.runtimeType);

  // ## List Properties and Methods
  // var student = ["Sonam", "Rahul", "Jay"];
  // print(student);
  // print(student.length);
  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.reversed);
  // print(student.first);
  // print(student.last);

  // student.remove('Sonam');
  // print(student);

  // student.removeAt(1);
  // print(student);

  // student.removeLast();
  // print(student);

  // # Set
  // var st1 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st1);
  // print(st1.runtimeType);

  // var st2 = {1, 2, 'Sonam', 'Rahul', 'Sumit'};
  // print(st2);
  // print(st2.runtimeType);

  // var st3 = <String>{'Sonam', 'Rahul', 'Sumit'};
  // print(st3);
  // print(st3.runtimeType);

  // Set st4 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st4);
  // print(st4.runtimeType);

  // Set<String> st5 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st5);
  // print(st5.runtimeType);

  // ## Empty Set
  // var st6 = <int>{};
  // print(st6);
  // print(st6.runtimeType);

  // var st7 = {}; // Its Map not Set
  // print(st7);
  // print(st7.runtimeType);

  // Set<String> st8 = Set();
  // print(st8);
  // print(st8.runtimeType);

  // Set<String> st9 = {};
  // print(st9);
  // print(st9.runtimeType);

  // ## Add item to Empty Set
  // var p = <String>{};
  // p.add("JavaScript");
  // p.add("Dart");
  // print(p);
  // print(p.runtimeType);

  // ## No Duplicate Value will be considered
  // var x = {1, 2, 3, 1, 2, 1};
  // print(x);
  // print(x.runtimeType);

  // # Map
  // ## Map Literal
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  // Map<String, String> address = {
  //   'name': 'Sonam',
  //   'city': 'Ranchi',
  //   'state': 'Jharkahnd'
  // };
  // print(address);
  // print(address.runtimeType);

  // var product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  // print(product);
  // print(product.runtimeType);

  // var fees = {'Sonam': 100, 'Rahul': 200};
  // print(fees);
  // print(fees.runtimeType);

  // ## Empty Map
  // Map() Constructor
  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // Map<String, String> address1 = Map();
  // print(address1);
  // print(address1.runtimeType);

  // var address2 = {};
  // print(address2);
  // print(address2.runtimeType);

  // ## Add item to Map
  // var address3 = {};
  // address3['name'] = 'Sonam';
  // address3['city'] = 'Ranchi';
  // print(address3);
  // print(address3.runtimeType);

  // ## Access Map Elements
  // var address4 = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  // print(address4);
  // print(address4['name']);
  // print(address4['city']);
  // print(address4['state']);

  // ## Map Properties and Methods
  // var address5 = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};

  // print(address5.length);
  // print(address5.isEmpty);
  // print(address5.isNotEmpty);
  // print(address5.keys);
  // print(address5.values);
  // print(address5.containsKey('name'));
  // print(address5.containsValue('Rahul'));

  // # Control Flow Statements
  //  ## if Statement
  // var is_login = true;
  // if (is_login) {
  //   print("Welcome Sonam");
  // }

  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // }

  //  ## if else Statement
  // var is_login = false;
  // if (is_login) {
  //   print("Welcome Sonam");
  // } else {
  //   print("Welcome guest");
  // }

  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else {
  //   print("Invalid Value");
  // }

  // ## if... else if.... else.. Statement
  // var a = 50;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else if (a == 20) {
  //   print('Value is $a');
  // } else {
  //   print("Invalid Value");
  // }

  // # Loop
  // ## for Loop
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // for (var i = 0; i < student.length; i++) {
  //   print(student[i]);
  // }

  // ## while Loop
  // var n = 1;
  // while (n <= 5) {
  //   print('Number $n');
  //   n++;
  // }

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // var i = 0;
  // while (i < student.length) {
  //   print(student[i]);
  //   i++;
  // }

  // var is_fetching = true;
  // while (is_fetching) {
  //   print("Data Fetching.....");
  // }

  // ## do-while Loop
  // var n = 1;
  // do {
  //   print("Number $n");
  //   n++;
  // } while (n <= 3);

  // var is_fetching = true;
  // do {
  //   print("Data Fetching.....");
  // } while (is_fetching);

  // ## for-in loop with List
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // for (var stu in student) {
  //   print(stu);
  // }

  // ## for-in Loop with Set
  // var student = {'Sonam', 'Rahul', 'Sumit'};
  // for (var stu in student) {
  //   print(stu);
  // }

  // ## for-in Loop with Map
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // for (var key in address.keys) {
  //   print(key);
  // }
  // for (var value in address.values) {
  //   print(value);
  // }

  // ## forEach Loop with List
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) => print(value));

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.asMap().forEach((i, value) => print('$i = $value'));

  // ## forEach loop with Set
  // var student = {'Sonam', 'Rahul', 'Sumit'};
  // student.forEach((value) => print(value));

  // ## forEach Loop with Map
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // address.forEach((key, value) => print('$key = $value'));

  // # Break and Continue
  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   if (n == 5) {
  //     continue;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // # Switch and Case
  // var command = 'PENDING';
  // switch (command) {
  //   case 'CLOSED':
  //     print('Complaint Ticket Closed');
  //     break;
  //   case 'PENDING':
  //     print('Complaint Ticket Pending');
  //     break;
  //   case 'DENIED':
  //     print('Complaint Ticket Denied');
  //     break;
  //   case 'OPEN':
  //     print('Complaint Ticket Open');
  //     break;
  //   default:
  //     print('InValid Complaint Ticket');
  // }

  // # Function
  /*
    # Defining a Function 
    returnType function_name(datatype parameter){
      statements
      return statement
    }
    # Calling Function
    function_name()
  */
  // ## Function without Parameter
  // myfun() {
  //   print("Hello Dart");
  // }

  // myfun();

  // int addfun() {
  //   int a = 10;
  //   int b = 20;
  //   return a + b;
  // }

  // var total = addfun();
  // print(total);

  // ## Function with Parameter
  // ### Positional Parameter
  // int addfun(a, b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

  // int addfun(int a, int b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

  // ### Optional Positional Parameters
  // String introfun(String name, String city) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam', 'Ranchi');
  // print(info);

  // String introfun(String name, [String city]) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam');
  // print(info);

  // String introfun(String name, [String city]) {
  //   if (city != null) {
  //     return 'I am $name from $city';
  //   }
  //   return 'I am $name';
  // }

  // var info = introfun('Sonam');
  // print(info);

  // ### Default Value Parameter
  // String introfun(String name, [String city = 'Dhanbad']) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam');
  // print(info);

  // ### Named Parameter
  // addfun({a, b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b: 10, a: 20);

  // addfun({int a, int b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b: 10, a: 20);

  // addfun(x, {int a, int b}) {
  //   print('A = $a');
  //   print('B = $b');
  //   print('X = $x');
  // }

  // addfun("Sonam", b: 10, a: 20);

  // ## Anonymous Function
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) {
  //   print(value);
  // });

  // ## Arrow Function
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) => print(value));
}





























































































