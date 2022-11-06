import 'dart:io';

void main() {
  int idade = 23;
//$idade chama direto o toString é uma interpoção {} usar alguma expressão com a variavel
  print('minha idade é: ${idade + 1}');

  //? tanto pode ser nulo ou uma string abrange o nulo sem não abrange
  print('qual é sua idade:');
 String? input = stdin.readLineSync();
 if(input != null) {
   int idades = int.parse(input);
   print('sua idade $input.');
   print('sua idade ano que vem sera: ${idades +1}');
 }
  print('ja escrevi');
}