/*

  * Bir diğer koleksiyon yapısı da Set yapısıdır.
  * List'den en önemli farkı elemanları sıralı olarak tutmaz, bu durumda listlerde olduğu gibi indexleri kullanamayız.
  
  * Bir diğer farkı ise bir elemandan sadece bir tanesi tutulur. Yani her eleman birbirinden farklıdır.

  * İndex olmadan elemanları kontrol etmek için contains metodu kullanılabilir, onun dışında listelerdeki metotlar set içinde geçerlidir.

*/

void main(List<String> args) {
  Set<String> isimler = Set();

  isimler.add("Cemal Can");
  isimler.add("Selim");
  isimler.add("Emre");
  isimler.add("Burak");
  isimler.add("Burak");
  isimler.add("Cemal Can");
  isimler.add("Selim");
  isimler.add("Cemal Can");
  isimler.add("Filiz");

  bool sonuc = isimler.remove("Filiz");
  print("Sonuc : $sonuc");

  print("**********************************");

  for (String i in isimler) {
    print("isimler : $i");
  }

  Set<int> numaralar =
      Set.from([1, 1, 3, 5, 4, 8, 6, 5, 7, 1, 2, 3, 4, 5, 7, 5, 6, 9, 6]);

  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  for (int i in numaralar) {
    print("Numaralar: $i");
  }

  print("************************************");

  numaralar.clear();
  numaralar.addAll(ciftSayilar);

  for (int i in numaralar) {
    print("AddAll dan sonra Numaralar: $i");
  }
}
