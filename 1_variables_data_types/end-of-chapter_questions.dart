/*
1- Bir üçgenin tüm kenarlarını değişkende saklayın ve çevresini hesaplayıp ekrana yazdırın.
Örnek çıktı : birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir.

2-Adınızı, doğum yılınızı, güncel yılı değişkenlerde saklayıp yaşınızı ekrana yazdırın
Örnek çıktı : adım emre, 1988 yılında doğdum ve şuan 35 yaşındayım.
*/

void main(List<String> args) {
  var birinciKenar = 3;
  var ikinciKenar = 4;
  var ucuncuKenar = 5;
  print(
    "Üçgenin birinci kenarı $birinciKenar , üçgenin ikinci kenarı $ikinciKenar , üçgenin üçüncü kenarı $ucuncuKenar ve çevresi toplam : ${birinciKenar + ikinciKenar + ucuncuKenar}",
  );

  var ad = "Kürşat";
  var dogumYili = 2002;
  var guncelYil = 2025;
  print(
    "adım $ad, $dogumYili yılında doğdum ve şuan ${guncelYil - dogumYili} yaşındayım.",
  );
}
