void main(){

  int sum=0;
  int product=1;
  int i=1;
  while(i<=10){

    if(i%2==0){
      sum+=i;
    }
    else{
      product*=i;
    }
  }
  print("sum of even number between 1 to 10=$sum");
  print("multiplication of odd number between 1 to 10=$product");
}