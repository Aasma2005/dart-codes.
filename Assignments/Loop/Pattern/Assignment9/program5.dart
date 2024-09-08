import 'dart:io';
void main(){
  
  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=0;i<=row;i++){
    int val=i;
    
    for(int j=0;j<=i;j++){
      
        if((i+j)%2==0){
          stdout.write("${val*val*val}"+" ");
        }
        else{
          stdout.write("${val*val}"+" ");
        }
        val++;
      }
    print(" ");
  }
}
