void main() {
  String type = "Land Cruiser";
  int annee = 2000;
  String mark = "GXR";
  double prix = 999.9;
  String gamme = "V8";
  List<String> vitesse = ["200km/h", "300km/h", "350km/h"];

  var voiture = {
    'model': annee,
    'type': gamme,
    'marq': mark,
    'montant': prix,
    'allure': vitesse
  };

  print("\nVoici les differentes caracteristiq de la voiture choisi: \n");
  print("Nom : $type\n ");
  print("Annee de sortie : ${voiture['model']}  \n");
  print("Categorie : ${voiture['type']} \n");
  print("Model : ${voiture['marq']} \n");
  print("Prix: ${voiture['montant']} \n");
  print("Different mode de vitesse : ${voiture['allure']} \n");
}
