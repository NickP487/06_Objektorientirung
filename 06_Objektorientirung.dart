class Essen{
  String geschmack;
  int menge;

void zeigeWerteAn(){
  print(this.geschmack);
  print(this.menge);
}
}

  main(){
  Essen essen = Essen();
  essen.geschmack = "Lecker";
  essen.menge = 4;
  essen.zeigeWerteAn();
}
