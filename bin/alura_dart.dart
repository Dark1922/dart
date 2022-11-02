import 'package:alura_dart/alura_dart.dart' as alura_dart;

void main(List<String> arguments) {
  print('Hello world: ${alura_dart.calculate()}!');

  int a = 21;
  int b = 30;

  print(a + b);

  double altura = 1.30;
  print('Altura: $altura');

  double mil = 780e6;
  print(mil);

  print(a == 20 ? 'verdade ' : 'falso');

  bool boolean = true;

  print(boolean);

  int idade = 23;
  bool geek = true;
  String apelido = 'Dark';
  String nome = 'João Victor Martins de matos';
  double altura1 = 1.72;
  String profissao = 'Java Developer';

  List<dynamic> jhon = [ //dynamic pode usar qualquer tipo , mas não é recomendado usar muito
    geek,
    idade,
    altura1,
    apelido,
    profissao,
    nome
  ];

  print('Eu sou ${jhon[3]}, mas \n'
      'meu nome completo é: ${jhon[5]}, eu me considero geek? ${jhon[0]}. \n'
      'Eu tenho ${jhon[2]} metros de altura e tenho \n '
      '${jhon[1]} anos de idade');

  String nome1 = 'a';
  String nome2 = 'b';
  String nome3 = 'c';
  String nome4 = 'd';
  String nome5 = 'e';

  List<String> listaNomes = ['ana', 'joao', 'natalia', 'alex', 'ricardo'];
  print(listaNomes.length);
  print(listaNomes[0]);



  //link útil sobre funções da lista
  //https://codeburst.io/top-10-array-utility-methods-you-should-know-dart-feb2648ee3a2
}
