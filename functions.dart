part of arguments;

capitalisation(var montant, var taux, var duree){
  var VF = "";
  var t = 1;
  while (t <= duree){
    VF = montant * pow((1+taux), t);
    print ("A l'année ${t}, la valeur capitalisée sera de : ${VF} dollars.");
    t++;
  }
}

cross(var y){
  var produit = "";
  for (var x = 0; x <= 99; x++){
    produit = x * y;
    print ("${x} x ${y} = ${produit}");
  }
}

pyramide(var lines) {
  var spaces_max = (lines*2) - 1;
  var spaces = ""; 
  for(int a = 0; a<spaces_max; a=a+2) {
    for(int b = 1; b < spaces_max-(a/2); b++) {
      spaces = '$spaces ';
    }
    for(int c = 1; c < a+2; c++) {
      spaces = '$spaces*';
    }
    spaces = '$spaces\n';
  }
  return spaces;
}

convertisseur (var radians){
  num degres = (radians * 180 / PI);
  num degres_entier = degres~/1;
  num minutes = (degres%1 * 60);
  num minutes_entier = minutes~/1;
  num secondes = minutes%1 * 60;
  num secondes_entier = secondes~/1;
  return '''Un angle de ${radians} radians équivaut à un angle de ${degres_entier}°${minutes_entier}'${secondes_entier}".''';
}

occurence(var phrase, var lettre){
  var compte = 0;
  for(int i = 0; i < phrase.length; i++){
    if(phrase[i] == lettre){
     compte = compte + 1;
    }
  }
  return 'On dénombre ${compte} "${lettre}" dans la phrase suivante :\n"${phrase}"';
}

palindrome(var mot){
  var inverse = "";
  for (var n = 0; n < mot.length; n++) {
    inverse = '$inverse${mot[mot.length-n-1]}';
  }
  if (mot == inverse){
    print ("A l'envers, le mot '${mot}' donne '${inverse}', donc c'est un palindrome.");
  } else {
    print ("A l'envers, le mot '${mot}' donne '${inverse}', donc ce n'est pas un palindrome.");
  }
}

repartition(var liste){
  var inferieure = [];
  var superieure = [];
  for (var i=0; i < liste.length; i++){
    if(liste[i].length < 6){
      inferieure.add(liste[i]);
    } else {
      superieure.add(liste[i]);
    }
  }
  return "Dans la liste donnée, les mots de moins de 6 lettres sont ${inferieure}, tandis que les mots de 6 lettres et plus sont ${superieure}.";
}

notation(var note){
  if (note > 100){
    print ("La note ne peut pas être supérieure à 100.");
  } else if (note >= 90){
    print ("La note ${note} équivaut à un A.");
  } else if (note >= 80){
    print ("La note ${note} équivaut à un B.");
  } else if (note >= 70){
    print ("La note ${note} équivaut à un C.");
  } else if (note >= 60){
    print ("La note ${note} équivaut à un D.");
  } else if (note >= 0){
    print ("La note ${note} équivaut à un E.");
  } else if (note < 0){
    print ("La note ne peut pas être négative.");
  }
}

lettrage(var liste){
  for (var i = 0 ; i <= liste.length - 1 ; i++){
    print ('''"${liste[i]}" comporte ${liste[i].length} lettres.''');
  }
}

compteMots(var ph){
  print('''Il y a ${ph.split(" ").length} mots dans la phrase suivante :\n"${ph}"''');
}