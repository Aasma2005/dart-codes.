import 'dart:io';
void main(){

  int num=10;
  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=0;i<=row;i++){
    //int sum=num-i;
    
    for(int j=0;j<=i;j++){
      stdout.write("$num"+" ");
      if(j!=i){
        num--;
      }

    }
    
    print(" ");
  }
}