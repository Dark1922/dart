import 'package:alura_dart/alura_dart.dart' as alura_dart;

void main(List<String> arguments) {
  print('Hello world: ${alura_dart.calculate()}!');

  int a = 21;
  int b = 30;

  print(a + b);

  double altura = 1.72;
  print('Altura: $altura');

  double mil = 780e6;
  print(mil);

  print(a == 20 ? 'verdade birl' : 'ksks');

  bool boolean = true;

  print(boolean);


  int idade = 23;
  double altura1 = 1.86;
  bool geek = true;
  String apelido = 'Dark';
  String nome = 'João Victor Martins';

  print('Eu sou $apelido, mas \n'
  'meu nome completo é: $nome, eu me considero geek? $geek. \n'
  'Eu tenho $altura metros de altura e \n '
  '$idade anos de idade');
}
