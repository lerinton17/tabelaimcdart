class Pessoa {
  String _nome = "";
  double _peso = 0;
  double _altura = 0;
  double _imc = 0;

  Pessoa(this._nome);

  void setNome(String nome) {
    _nome = nome;
  }
  String getNome() {
    return _nome;
  }


  void setPeso(double peso) {
    _peso = peso;
  }
  double getPeso() {
    return _peso;
  }


  void setAltura(double altura) {
    _altura = altura;
  }
  double getAltura() {
    return _altura;
  }


  void setImc(double imc) {
    _imc = imc;
  }
  double getImc() {
    return _imc;
  }

  double calculaImc() {
    _imc = getPeso() / (getAltura() * getAltura());
    return _imc;
  }

  void informaIMC(String info){
    print("ogro");
  }
}
