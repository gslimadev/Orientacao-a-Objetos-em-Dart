import 'package:objeto/src/cachorro.dart';
import 'package:objeto/src/gato.dart';
import 'package:objeto/src/leao.dart';
import 'package:objeto/src/papagaio.dart';

main(List<String> arguments) {

  Gato gato = Gato(nome: "Togo", barulho: "Miau");
  print("O Gato ${gato.nome} faz: ${gato.barulho}");
  
  Papagaio papagaio = Papagaio(nome: "Loro", barulho: "Imita os humanos");
  print("O papagaio chamado ${papagaio.nome} faz barulho de: ${papagaio.barulho}");
  
  Leao leao = Leao(nome: "king", barulho: "rugido");
  print("O leao de nome ${leao.nome} faz barulho de ${leao.barulho}");
  
  Cachorro cao = Cachorro(nome: "Sport", barulho: "Auau");
  print("O ${cao.nome} fez ${cao.barulho}");

}
