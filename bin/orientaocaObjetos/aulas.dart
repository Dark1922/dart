void main() {
  print("Aula Orientação a objeto");
  String nome = "laranja";
  double peso = 102.2;
  String cor = "verde e amarela";
  String sabor = "Doce cítrica";
  int diaDesdeColheita = 40;
  bool isMadura = funcEstaMadura(diaDesdeColheita);


  print(isMadura);
  print(funcEstaMadura(50));
  print(mostarMadura(nome,50, cor: "verde e amarela"));

  print(funcQuantosDiasMadura(diaDesdeColheita));

  Fruta fruta = Fruta(nome, peso, cor, sabor, diaDesdeColheita);
  print(fruta);
}

//Posicionais Obrigatórios String nome
//nomeados opcionais {String? cor}
//parametros com padrão  {String cor = "sem cor"}
//modificar required {required String cor}

//void pode ou não informar
mostarMadura(String nome , int dias, {required String cor}) {
  if(dias >= 30) {
      print("A $nome está madura");
  }else {
    print("A $nome não está madura");
  }

  if(cor != null) {
    print("A $nome é $cor");
  }
}

bool funcEstaMadura(int dias) {
  if(dias >= 30) {
    return true;
  }else {
    return false;
  }
}

int funcQuantosDiasMadura(int dias) {
  int diasParaMadura = 30;
  int quatosDiasFaltam =  dias - diasParaMadura;
  return quatosDiasFaltam;
}

class Fruta{
  String nome;
  double peso;
  String cor;
  String sabor;
  int diaDesdeColheita;
  bool ?isMadura; //opcional

  Fruta(this.nome, this.peso , this.cor,  this.sabor, this.diaDesdeColheita, {this.isMadura});
}
