void main (){
  int year = 2000;

  if (year%400 == 0 && year %100 !=0 && year%4 ==0) {
    
    print (year);
    print ('is a leap year');
  } else {
    print (year);
    print ('is not a leap year');
  }
}