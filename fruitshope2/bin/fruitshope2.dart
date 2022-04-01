import 'dart:io';

void main(){
  double result, choice,number,discount;
  int Apple=50,Banana=40,Mango=60;

  print("Preess 1: perchese Apple=50.");
  print("Preess 2: perchese Banana=40.");
  print("Preess 3: perchese Mango=60.");
  print("Enter Your Choice:");

  choice=double.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
      print("Entre the number you want to perchese Apple(kg):");
      number=double.parse(stdin.readLineSync()!);
       result=number*Apple;
      print("Your total is $result.");
      if(result>=300){
        discount=(result *200)/100;
        print("your total is $discount:");
        number=number - discount;
        print("Your total is $result.");
      }
      else{
        print("you not archive discount");
      }
      break;
    
    case 2:
    
      print("Entre the number you want to perchese Banana(kg):");
      number=double.parse(stdin.readLineSync()!);
      result=number*Banana;
      print("Your total is  $result.");
      break;
    
    case 3:
      print("Entre the number you want to perchese Mango(kg):");
      number=double.parse(stdin.readLineSync()!);
      result=number*Mango;
      print("Your total is $result.");
      break;
    
    // default:
    //   print("Wrong Input.");
  }
}
