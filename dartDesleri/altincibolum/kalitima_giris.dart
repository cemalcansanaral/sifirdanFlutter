/*
  * KALITIM INTERIHANCE: İki adet sınıf düşünelim. Birinin adı ebeveyn diğerinin adı çocuk olsun.
  * Ebeveyn sınıfının özelliklerini anne+baba’nın işlevleri oluşturmaktadır. 
  * Çocuk ise bazı özellikler bakımından anne babaya benzerlik göstermektedir. (saç rengi, göz rengi) 
  * Bunların yanından çocukta anne ve babasında olmayan bazı özelliklerde yer alabilir.  ( Anne baba kısa boylu iken çocuğun uzun olması). 
  * Ebeveyn gibi üst sınıflara süper sınıflar denir.  Bunlardan türetilen alt sınıflara alt sınıflar denir. 

  * Dart da kalıtım bir sınıfın kendine ait özellikleri başka bir sınıfa aynen aktarması ya da bazı özellikleri diğer sınıflara izin vermesidir.
  
  * Extends deyimi: bir sınıfa ait özelliklere başka bir sınava miras almak için kullanılır.

  * Her alt sınıf doğrudan bir tane süper sınıfa sahip olabilir. 
  * Her alt sınıf süper sınıfın özelliklerini taşır.  
  * Süper sınıftan alınan bazı özellikler değiştirilebilir. Aynen kullanılmak zorunda değildir. 
  * Kalıtımın basamakları çok uzun olmamalıdır.  Bu kötü tasarıma neden olur.

  * Kalıtımın Faydaları:
  * Daha önceden yazılmış kod parçacıkları tekrar tekrar yazılmadan başka sınıflarda kullanılabilir.  
  * if, else, switch gibi kontrol ifadelerinin olduğu sınıflar kötü tasarım örnekleridir. Bunun yerine kalıtım tercih edilmelidir.

  * Method overriding : üst sınıftaki değişken veya methodların alt sınıf tarafından değiştirilmesidir.
*/

void main(List<String> args) {
  User user1 = User();
  user1.girisYap();

  NormalUser normal1 = NormalUser();
  normal1.girisYap();

  SadeceOkuyabilenNormalUser sadeceOkuyabilenNormalUser =
      SadeceOkuyabilenNormalUser();
  sadeceOkuyabilenNormalUser.girisYap();
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Parent User Giris Yapti.");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal User Arkadaslarini Davet Etti.");
  }

  @override
  void girisYap() {
    print("Normal User Giris Yapti");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilirim.");
  }

  @override
  void girisYap() {
    print("SadeceOkuyabilenNormalUser giris yapti");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam User Sayisi 20");
  }

  @override
  void girisYap() {
    print("Admin User giris yapti...");
  }
}
