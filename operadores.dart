// operaciones aritmeticas

import 'dart:io';  // este metodo se usa para poder pedir informacion como si fuera un input en py.

void main () {
  int valor1,valor2;
  var resultado;

  print('ingresa el primer valor  :');
  valor1 = int.parse(stdin.readLineSync()!);
   print('ingresa el primer valor  :');
  valor2 = int.parse(stdin.readLineSync()!);
  
  //operador suma
  resultado = valor1 + valor2;
  print('El resultado de la suma es : ${resultado}');
  // resta 
    resultado = valor1 - valor2;
  print('El resultado de la resta es : ${resultado}');
  //multiplicar
    resultado = valor1 * valor2;
  print('El resultado de la multiplicacio es : ${resultado}');
  //division 
    resultado = valor1 / valor2;
  print('El resultado de la division es : ${resultado}');



}