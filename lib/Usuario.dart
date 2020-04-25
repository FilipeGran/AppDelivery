class Usuario {
  String _idUsuario;
  String _nome;
  String _email;
  String _urlImagem;
  String _senha;
  Endereco _endereco;

  Usuario();

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      "nome": this.nome,
      "email": this.email,
      "endereco": this.endereco
    };

    return map;
  }

  String get idUsuario => _idUsuario;

  set idUsuario(String value) {
    _idUsuario = value;
  }

  String get senha => _senha;

  set senha(String value) {
    _senha = value;
  }

  String get urlImagem => _urlImagem;

  set urlImagem(String value) {
    _urlImagem = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  Endereco get endereco => _endereco;

  set endereco(Endereco value) {
    _endereco = value;
  }
}

class Endereco {
  String _cidade, _rua, _bairro, _complemento;
  int _numero;

  String get cidade => _cidade;

  set cidade(String value) {
    _cidade = value;
  }

  get rua => _rua;

  set rua(value) {
    _rua = value;
  }

  get bairro => _bairro;

  set bairro(value) {
    _bairro = value;
  }

  get complemento => _complemento;

  set complemento(value) {
    _complemento = value;
  }

  int get numero => _numero;

  set numero(int value) {
    _numero = value;
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      "cidade": this.cidade,
      "rua": this.rua,
      "bairro": this.bairro,
      "complemento": this.complemento,
      "numero": this.numero
    };

    return map;
  }
}
