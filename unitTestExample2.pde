void setup() {
  enbleUnitTest("sc_test");
}

int stringCalculator(String input) {
  int result=0;
  String[] inputs= input.split(",|\n");

  switch(inputs.length) {
  case 0:
    result = 0;
  case 1: 
    result = inputs[0].equals("") ? 0 : Integer.parseInt(inputs[0]); 
    break;
  default:
    for(String w : inputs)
      result += Integer.parseInt(w);
  }

  return result;
}
