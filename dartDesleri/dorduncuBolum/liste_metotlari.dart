void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];

  if (sayilar.isNotEmpty) {
    // * Listenin ilk elemanini verir.
    print(sayilar.first);
    // * Listenin son elemanini verir.
    print(sayilar.last);
  }

  // * Listenin bos olup olmadigini kontrol eder.
  print("Bos mu: " + sayilar.isEmpty.toString());
  print("Eleman Sayisi: ${sayilar.length}");
  // * Anlik olarak diziyi terse ceviriyor.
  print("Ters Sirada: ${sayilar.reversed}");
  sayilar.add(23);
  print(sayilar);
  // * Verilen elemani siler.
  sayilar.remove(3);
  print(sayilar);
  // * Verilen indexteki elemani siler.
  sayilar.removeAt(1);
  print(sayilar);

  // * Butun listeyi temizler.
  // ! sayilar.clear();

  // * Listede parametre olarak yazilan degerin olup olmadigini kontrol eder.
  if (sayilar.contains(9)) {
    print("Listede 9 var.");
  } else {
    print("Listede 9 yok.");
  }
  print(sayilar);

  print(sayilar.elementAt(2));
  print(sayilar.indexOf(11));

  // * Random olarak dizi icerisindeki elemanlarin yerini degistirir.
  sayilar.shuffle();
  print(sayilar);
}
