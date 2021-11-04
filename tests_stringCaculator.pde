//test begynder alle med "sc_test"

void sc_test1(){
  String msg    =  "tester om tomt input giver 0";
  int resultat  =  stringCalculator("");
  compareInts(resultat,0,msg);
}

void sc_test2(){
  String msg    =  "tester om 1 input giver 1";
  int resultat  =  stringCalculator("1");
  compareInts(resultat,1,msg);
}

void sc_test3(){
  String msg    =  "tester om 3 input giver 3";
  int resultat  =  stringCalculator("3");
  compareInts(resultat,3,msg);
}

void sc_test4(){
  String msg    =  "tester om 1,2 input giver 3";
  int resultat  =  stringCalculator("1,2");
  compareInts(resultat,3,msg);
}

void sc_test5(){
  String msg    =  "tester om 1,2,3 input giver 6";
  int resultat  =  stringCalculator("1,2,3");
  compareInts(resultat,6,msg);
}
