import 'dart:io';
void main(){

  
  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=row;i++){
    int num=i;
    int inc=3;
    for(int j=1;j<=i;j++){

      stdout.write("$num"+" ");
      num+=inc;
      inc=(inc==3)?2:3;
     
    }
     print(" ");
  }
}