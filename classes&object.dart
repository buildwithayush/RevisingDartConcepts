class Mathematics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}


void main(){
  Mathematics maths = Mathematics();

  double divide = maths.division(234, 234);
  print(divide);
}