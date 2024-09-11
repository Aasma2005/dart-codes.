import 'dart:io';
void main(){

  print("Enter factorial number");
  int num=int.parse(stdin.readLineSync()!);

  int factorial=1;
  while(num!=0){
    factorial=factorial*num;
    num--;
  }
  print("factorial $num is $factorial");


}