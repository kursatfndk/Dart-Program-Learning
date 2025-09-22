void main(List<String> args) {
  String ad = "Kürşat Emre";
  String soyad = "Fındık";
  int yas = 23;
  print(ad);
  print(soyad);
  print(ad + " "+ soyad); //interpolation

  print("$ad $soyad dersleri ve yaşı $yas");
  print(soyad.length);
  
  var tamAd = ad + soyad;
  print(tamAd.length);
  print("Adınız $ad ve soyadınız $soyad ve bu ikisinin toplam karakter sayısı : ${(ad+soyad).length}");

}
