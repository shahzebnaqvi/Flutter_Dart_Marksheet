void main() {
  var maths, english, urdu, physics, science, total , percentage;
  maths=90;
  english=70;
  urdu= 83; 
  physics=94;
  science=60;
  total = maths + english + urdu + physics + science ; 
  percentage =  total/500 *100;
  print(total);
  print(percentage);
  if(percentage>90){
    print("Your Grade is A+");
  }  
  else if(percentage>80){
    print("Your Grade is A");
  }  
  else if(percentage>70){
    print("Your Grade is B+");
  }  
  else if(percentage>60){
    print("Your Grade is B");
  }  
  else if(percentage>50){
    print("Your Grade is C");
  }  
  else if(percentage>50){
    print("Your Grade is D");
  }  
  else{
    print("You are fail"); }
}