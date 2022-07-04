void main() {

  fun();
  fun1();
  var test = fun2(3, 10);
  print('Mul = $test');
  sum(5,6);
  factorial(5);
}

void factorial(int i) {
  var fact=1;
  while(i!=0)
    {
      fact=fact*i;
      i--;
    }
    print('Factorial = $fact');
}

void sum(int i, int j) {
  print('Sum = ${i+j}');
}

fun2(int i, int j) {
  return i * j;
}

void fun1() {
  print(7 + 8);
}

fun() {
  print('Chandan');
}
