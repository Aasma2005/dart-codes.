import 'dart:io';
void main(){
  
  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);
  int num=0;

  for(int i=1;i<=row;i++){
    int sum=num+i;
    num=sum;
    for(int j=1;j<=i;j++){
      stdout.write("$sum"+"  ");
      sum++;
      
    }
    print(" ");
  }
}