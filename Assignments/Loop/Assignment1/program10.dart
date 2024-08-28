void main(){
  var unit=90;
  
  if(unit<90){
    print("no charge");
    }
    else if(unit<=180){
      print(unit*6);
    }
    else if(unit<=250){
      print(unit*10);
    }
    else{
      print("Above 250 15 rupees per unt");
    }
}