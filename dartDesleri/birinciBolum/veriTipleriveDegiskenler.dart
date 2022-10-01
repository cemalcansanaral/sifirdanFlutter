/* 
! VERİ TİPLERİ VE DEĞİŞKEN KAVRAMI
* DEĞİŞKEN: Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır.
* İşlem yapmak istediğimizde de veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir.
* Hafızadaki verileri ifade etmek için programlama dillerinde değişkenleri kullanırız. Özetle 
* vermek gerekirse; programlama dilinde işlediğimiz verileri bilgisayarın hafızasında tutmak için 
* yapmış olduğumuz tanımlamalardır.

* Tutulan verinin türüne göre farklı veri tipleri vardır. Dart - Built in olarak şu veri tiplerini
* içerir;
* - Number
*     - int -> tam sayılar
*     - double -> ondalıklı sayılar
* - String -> Metinsel ifadeler
* - Boolean -> true / false

Tüm veri tipleri Object yani nesneleridir.

! var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız.
! Atanan ifadeye göre otomatik olarak türü belirtilir.
*/

void main(List<String> args) {
  String isim = "Cemal Can";
  String soyisim = "Sanaral";

  int yasi = 23;
  double boyu = 1.75;
  num dogumYili = 1999;

  bool erkekMi = true;
  bool issizMi = false;

  var okulIsmi = "Aksaray Universitesi";
  var okulNumarasi = 1903;
  var yurttaMiKaliyor = true;

  print("Isim: " + isim);
  print("Soyisim: " + soyisim);
  print("Isim Soyisim: " + isim + " " + soyisim);
  print("Cinsiyeti Erkek Mi: ${erkekMi}");
  print("Isi Var Mi: ${issizMi}");
  print("Dogum Yili: ${dogumYili}");
  print("Yasi: ${yasi}");
  print("Boyu: ${boyu}");
  print("Okul Ismi: ${okulIsmi}");
  print("Okul Numarasi: ${okulNumarasi}");
  print("Yurtta Mi Kaliyor: ${yurttaMiKaliyor}");
}