void main(){
  int num=12345;
  int sum=0;
  while(num!=1){
    int digit=num%10;
    sum+=digit;
    num=num~/10;
  }
  print(sum);
}