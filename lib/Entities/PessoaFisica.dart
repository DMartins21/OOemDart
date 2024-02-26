import 'package:app/Entities/Pessoa.dart';

class PessoaFisica extends Pessoa{
  String _nome = "";
  String _endereco = "";
  String _cpf = " ";

  void setCpf(String cpf) => _cpf = cpf;

  String getCpf(){
     return _cpf;
  }

   PessoaFisica(String nome, String endereco, String cpf): super(nome, endereco){
    _cpf = cpf;
  }

  @override
  String toString(){
    return{"Nome": getNome(), "Endereco": getEndereco(), "Cpf": _cpf}.toString();
  }
}