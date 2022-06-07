
import 'passageiro.dart';
import 'passagem.dart';

class Voo {
  String aviao;
  String destino;
  List<Passageiro> passageiros = [];

  Voo(this.destino, this.aviao);

   void cadastraPassageiro(Passageiro passageiro){
    this.passageiros.add(passageiro);
      print("Passageiro cadastrado");
    }

  void removerPassageiro(Passageiro passageiros){
    this.passageiros.remove(passageiros);
    print("Passageiro removido do Voo com sucesso!");
   }

   void mostrarLista(){
    this.mostrarLista == Passageiro;
   }

   void pesquisarPassageiros(String cpf){
    this.pesquisarPassageiros == Passageiro;
   }
}