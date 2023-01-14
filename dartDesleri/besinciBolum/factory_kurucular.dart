void main(List<String> args) {
  //Ogrenci cemal = Ogrenci(1, "Cemal Can");
  //var poyraz = Ogrenci.idSiz("Poyraz");
  var can = Ogrenci.factoryKurucusu(-5, "Can");

  print(can.id);
  print(can.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("Varsayilan Kurucu Calisti...");
  }

  Ogrenci.idSiz(this.isim) {
    print("Isimlendirilmis Kurucu Calisti...");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else {
      return Ogrenci(id, isim);
    }
  }
}
