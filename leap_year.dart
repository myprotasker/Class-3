void main (){
  int year = 1990;

  if (year%4 == 0 && year%100 != 0) {
    
    print (year);
    print ('is a leap year');
  } else {
    print (year);
    print ('is not a leap year');
  }
}