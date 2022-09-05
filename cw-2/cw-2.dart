void main() {

 var height = 1.62;
   var weight = 80; 
   //var bmi;
  var bmi = (weight) / (height * height);
  
  if (bmi < 18.6) {
    print('underweight');
  }
    else if (bmi<24.9 && bmi > 18.6){
      print('Normal');
    }
  else if (bmi >24.9){
    print('Over weight');
  }
}

