
import '../lib/passageiro.dart';
import '../lib/passagem.dart';
import '../lib/voo.dart';

void main(List<String> args) {
  Passageiro passageiro = Passageiro("123123123", "NayNay", "28788978", "987654321");
  passageiro.cpf = "123123123";
  passageiro.nome = "NayNay";
  passageiro.end = "28788978";
  passageiro.tel = "987654321";
  print("Nome: ${passageiro.nome}\n |CPF: ${passageiro.cpf}\n |Endereco: ${passageiro.end}\n |Telefone: ${passageiro.tel}\n");

  Voo voo = Voo("BH-SP", "Jato");
  voo.destino = "BH-SP";
  voo.aviao = "Jato";
  print("Nome do Voo: ${voo.aviao} |Destino: ${voo.destino}");

  Passagem passagem = Passagem(30, 15, "Jato");
  passagem.numero = 30;
  passagem.poltrona = 15;
  passagem.voo = "Jato";
  print("Numero da Passagem: ${passagem.numero} |Numero da poltrona: ${passagem.poltrona} |Nome do Voo: ${passagem.voo} |Hora do Voo: ${passagem.hora}");
}

