import 'dart:io';
void main(){
  
  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=0;i<=row;i++){
    //int num=i+1;
    int num=1+i;
    for(int j=1;j<=row;j++){
      stdout.write("$num"+" ");
      num++;
    }
    print(" ");
  }
  
}