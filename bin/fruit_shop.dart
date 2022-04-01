import 'dart:io';

void main(){
  int choice;
  int qty;

print("-------fruits list-------");
print("1. Apple=20");
print("2. Banan=40");
print("3. Orange=50");
print("4. Mango=60");
print("5. Grapes=80");
print("6. Kiwi=100");
print("7. cherry=120");
print("8. papaya=50");

print("Enter your choice :");
choice=int.parse(stdin.readLineSync()!);
print("Enter your qty :");
qty=int.parse(stdin.readLineSync()!);

print(calculateFruits(choice,qty));
}
dynamic calculateFruits(choice,qty){
  switch(choice){
    
    case 1:
      return qty * 20;
    case 2:
      return qty * 40;
    case 3:
      return qty * 50;
    case 4:
      return qty * 60;
    case 5:
      return qty * 80;
    case 6:
      return qty * 100;
    case 7:
      return qty * 120;
    case 8:
      return qty * 50;
    default:
      return 0;
  }  
}    
  
