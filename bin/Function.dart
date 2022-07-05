void main() {
  fun();
  fun1();
  var test = fun2(3, 10);
  print('Mul = $test');
  sum(5, 6);
  factorial(5);
  var a = [2, 3.5, 'cex', true];
  funlist(a);

  var rf = recur_fun(5);
  print('Recursion Sum of N = ${rf}');

  //through Exception
  try {
    info();
  }
  catch(e)
  {
    print('object = $e');
  }

  // Lambda Expression
  lam1();
  var tg=lam2();
  print('Lambda Expression = $tg');
  // Higher Order Functions (HOF)
  hof(95,9,sumhof);
}

void hof(int i, int j,Function sumhof) {
  sumhof(i,j);
}
void sumhof(int i, int j) {
  print(i+j);
}
int lam2() => 5+9;

void lam1() => print(3+4);

void info() {
  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      throw FormatException;
    }
    print('object i=$i');
  }
}

// Recursion
int recur_fun(int i) {
  if (i != 0) {
    return i + recur_fun(i - 1);
  } else {
    return 0;
  }
}

void funlist(List<Object> a) {
  for (var i = 0; i < a.length; i++) {
    print('Value ${i + 1} = ${a[i]}');
  }
}

void factorial(int i) {
  var fact = 1;
  while (i != 0) {
    fact = fact * i;
    i--;
  }
  print('Factorial = $fact');
}

void sum(int i, int j) {
  print('Sum = ${i + j}');
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
