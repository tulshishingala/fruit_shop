import 'dart:io';
void main()
{
  int i,j,a;
  List<int> num=[];
  print("Enter the value of n:");
  int? n=int.parse(stdin.readLineSync()!);

  print("Enetr the number:");
  for(i=0;i<n;i++){
    int? val=int.parse(stdin.readLineSync()!);
    num.add(val);
  }
  for(i=0;i<n;++i){
    for(j=i+1;j<n;++j){
      if(num[i]<num[j]){
        a=num[i];
        num[i]=num[j];
        num[j]=a;
      }
    }
  }
  print("The number in Desending order are giveing below");{
    for(i=0;i<n;i++){
      print(num[i]);
    }
  }
}