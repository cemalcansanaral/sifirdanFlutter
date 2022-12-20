/*

  * Map yapısıda Set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
  * Bu yapıyı Listelerden ve Setlerden ayıran özellik ise elemanları Key-Value olarak saklamasıdır.
  * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.

  * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirinden farklı elemanları içerir.
  * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.

*/

void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "Ankara": 312,
    "Bursa": 224,
    "Istanbul": 212,
  };

  print(alanKodlari);
  print("Bursanin Alan Kodu: ${alanKodlari["Bursa"]}");

  Map<String, dynamic> cemalCan = {
    "soyad": "Şanaral",
    "yas": 23,
    "bekarMi": true,
  };

  // * Bos Map koleksiyonu...
  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = Map();

  deneme2["yas"] = 55;
  print(cemalCan["yas"]);

  print("*************************************");

  for (String oankiAnahtar in cemalCan.keys) {
    print(oankiAnahtar);
  }

  print("*************************************");

  for (String oankiAnahtar in cemalCan.keys) {
    print(cemalCan[oankiAnahtar]);
  }

  print("*************************************");

  for (dynamic deger in cemalCan.values) {
    print(deger);
  }

  print("*************************************");

  for (var element in cemalCan.entries) {
    print("Key: ${element.key} / Deger: ${element.value}");
  }

  print("*************************************");

  if (cemalCan.containsKey("yas")) {
    print("Bulunan yas degeri : ${cemalCan['yas']}");
  }
}
