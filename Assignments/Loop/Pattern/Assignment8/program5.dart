import 'dart:io';
void main(){
  int num=1;

  print("enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=0;i<=row;i++){

    int temp=num;

    for(int j=0;j<=row;j++){
      stdout.write("$temp"+" ");
      temp+=2;
    }
    print(" ");
    num+=2;
  
  }
}