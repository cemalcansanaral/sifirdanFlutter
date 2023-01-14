/*
  * Kurucu Methodlar - Constructors
  * Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak
  * nesnelerimizi veri göndererek oluşturabilir, nesneleri kullanmadan önce gerekli
  * atamaları ve ayarları yapabiliriz.

  * Farklı türde kurucu oluşturabiliriz.
    * 1- Default: Sınıf adının yanına () dediğimizde çalışan ve de sınıf adıyla aynı
    * olan metottur.
    * Ogrenci cemal = Ogrenci() dediğimizde aslında default kurucu çalışır.
    * Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan 
    * Ogrenci() {} şeklinde tanımlı boş bir methoddur.
    * İstersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde
    * ilk olarak çalışan methoddur.
    
    * Kurucu methodların geri dönüş tipi olmaz.

    * 2- Parametreli kurucu method: Aslında default constructorın parametre almış haline denir.
    * Ogrenci cemal = Ogrenci("Cemal Can"); 

    * Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli
    * yapıcı olmalıdır.

    * 3- Named(İsimlendirilmiş) : Sınıf içerisinde 
    /*
    * SinifAdi.methodAdi(){
    *  buraya kodlar gelir;
    *  }
    * İstediğiniz sayıda isimlendirilmiş kurucu oluşturabilirsiniz.
    */
*/
void main(List<String> args) {
  Araba bmw = Araba(2020, "BMW", true);
  //Araba(2023, "BMW", true);
  /*
  bmw.marka = "BMW";
  bmw.modelYili = 2023;
  bmw.otomatikMi = true;
  */

  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var citroen = Araba.markasizKurucuMetot(true, 2015);
  Araba suzuki = Araba.modelYilsizKurucuMetot(true, "Suzuki");

  citroen.bilgileriSoyle();
  citroen.yasHesapla();
  suzuki.bilgileriSoyle();
  suzuki.yasHesapla();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    /* this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi; */
  }

  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);
  Araba.modelYilsizKurucuMetot(bool otomatikMi, String marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }

  /* Araba(int modelYili, String marka, bool otomatikMi) {
    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  } */

  void bilgileriSoyle() {
    if (otomatikMi == true) {
      print(
          "Arabanin Markasi: $marka, Arabanin Modeli: $modelYili, Otomatik Mi: Evet");
    } else {
      print(
          "Arabanin Markasi: $marka, Arabanin Modeli: $modelYili, Otomatik Mi: Hayir");
    }
  }

  void yasHesapla() {
    if (modelYili == null) {
      print("Model yili belli olmadigi icin hesaplama yapilamamistir.!");
    } else {
      print("Arabanin yasi: ${2023 - modelYili!}");
    }
  }
}
