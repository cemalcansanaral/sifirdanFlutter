void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{'yas': 23};
  var mySet = <String>{'Cemal Can', 'Sanaral'};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  // * Spreads Operator
  var sonListe = [tekSayilar, ciftSayilar];
  print(sonListe);

  sonListe.clear();

  // * Spreads Operatoru ile eklenecek listelerin onune ... konulursa liste direkt olarak eklenir.
  var sonListe2 = [...tekSayilar, ...ciftSayilar];
  print(sonListe2);

  /* sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar); */

  var map1 = {'ad': 'cemal'};
  var map2 = {'yas': 23};

  var sonMap = {...map1, ...map2};

  print(sonMap);

  var set1 = {'Cemal'};
  var set2 = {'Emre'};
  var set3 = {'Ayse'};
  var set4 = {'Cemal'};
  var set5 = {'Hasan'};

  var sonSet = {...set1, ...set2, ...set3, ...set4, ...set5};
  print(sonSet);
}
