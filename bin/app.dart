import 'package:app/Entities/Pessoa.dart';
import 'package:app/Entities/PessoaFisica.dart';

void main(List<String> arguments) {
  var p1 = new Pessoa("Davi", "Rua 20");
  //p1.setNome("Davi");
  //p1.setEndereco("Rua 30");
  print(p1);

  var pessoaFisica1 = new PessoaFisica("Vinicius", "Rua antioripio", "11000-99999");
  print(pessoaFisica1);
}
