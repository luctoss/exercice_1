library arguments;
import 'dart:math';
part 'functions.dart';

question_1() {
  var montant = 10000;   /* Entrer le montant à investir */
  var taux = 0.055;  /*Entrer le taux d'intérêt */
  var duree = 10;  /*Entrer la durée d'investissement */
  capitalisation(montant, taux, duree);
}

question_2(){
  var y = 14;  /* Entrer la valeur de la table souhaitée */
  cross(y);
}

question_3(){
  var lines = 5;  /* Entrer le nombre de lignes souhaité pour la pyramide */
  print(pyramide(lines));
}

question_4(){
  var radians = 2;  /* Entrer la valeur de l'angle en radians */
  print (convertisseur(radians));
}

question_5(){
  var phrase = "Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.";   /* Entrer la phrase à analyser */
  var lettre = "o";  /* Indiquer la lettre recherchée dans la phrase */
  print (occurence(phrase,lettre));
}

question_6(){
  var mot = "stats";   /* Entrer le mot à vérifier */
  print (palindrome(mot));
}

question_7(){
  var liste = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];   /* Entrer les valeurs souhaitées dans la liste */
  print (repartition(liste));
}

question_8(){
  var note = 75;   /* Entrer la note sur 100 */
  notation(note);
}

question_9(){
  var liste = ['Jean-Michel', 'Marc', 'Vanessa', 'Anne', 'Maximilien', 'Alexandre-Benoît', 'Louise'];    /* Entrer la liste de mot à analyser */
  lettrage(liste);
}

question_10(){
  var ph = "On cherche à connaître le nombre de mots dans cette phrase.";   /* Entrer la phrase */
  compteMots(ph);
}

void main() {
  print('EXERCICE 1 PAR LUC TOSSUT');
  print('\n\n==> Réponse à la question 1 :\n');
  question_1();
  print('\n\n==> Réponse à la question 2 :\n');
  question_2();
  print('\n\n==> Réponse à la question 3 :\n');
  question_3();
  print('\n==> Réponse à la question 4 :\n');
  question_4();
  print('\n\n==> Réponse à la question 5 :\n');
  question_5();
  print('\n\n==> Réponse à la question 6 :\n');
  question_6();
  print('\n\n==> Réponse à la question 7 :\n');
  question_7();
  print('\n\n==> Réponse à la question 8 :\n');
  question_8();
  print('\n\n==> Réponse à la question 9 :\n');
  question_9();
  print('\n\n==> Réponse à la question 10 :\n');
  question_10();
  }