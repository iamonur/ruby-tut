# Kendi metotlarını yazmak

İstediğiniz gibi metotlar tanımlayabilirsiniz. Metotlarınız parametre alan/almayan metotlar olabilir. Hem yazarken, hem de onları kullanırken parantez verebilirsiniz de, vermeyebilirsiniz de. Artık özgürsünüz. Alakalı Ruby dosyasını inceleyip çalıştırın.

## Varsayılan değerler

Ruby'de metot tanımlarken kullanıcının parametrelere değer vermediğinde alacağı varsayılan değerler atayabilirsiniz. Alakalı Ruby dosyasını inceleyip çalıştırın.

## Interpolasyon operatörü

Ruby stringlerinde interpolasyon yapılabilir. Interpolasyon operatörü "#{}"dır. Operatörün içine yazılan değişkeni stringe çevirip o yere ekler. Ekli dosyada nasıl çalıştığını inceleyin.

## Bir metoda yeni ad tanımlamak

alias anahtar kelimesiyle bir metoda yeni isim tanımlayabilirsiniz. Daha sonra eski metodun üzerine yenisini tanımlamasına olanak sağlar. Ekli dosyayı inceleyin.

## Değişken sayıda argüman vermek

"Splat argument" denen (*) ile verilen parametrelere istenen sayıda argüman verilebilir. Ekli koda bakın. Argümanlarınızın bir dizi(array) şeklinde geçildiğini göreceksiniz.

## Paremtrelerin kavranma sırası

Bazı dilerde parametreler hafızaya solda sağa yüklenir, bazılarında ise tam tersi. Ekli dosyaya bakın.

## Parametreler değer olarak mı, referans olarak mı verilir?

Ruby'de geçen tüm parametreler C dili uzantıları hariç tamamen referanstır.

## Bang(!) metotları

Çağrıldığında bir objenin içini değiştirebilen metotlara bang metotları denir. Gösterim gereği bang metotlar ünlem içermeyen eşleniklerinin daha tehlikeli olan alternatifleridir. Örnek vermek gerekirse:
- stringler için upcase/downcase metotları stringin tamamını büyük ya da küçük halini döndürürken, upcase!/downcase! metotları bu stringi büyük ya da küçük haline dönüştürür.
- Dizi(array)ler için de sort bu dizinin sıralı halini bize döndüdürürken, sort! metotu o diziyi sıralı hale çevirir.
Örneği inceleyebilirsiniz.

## ? metotları

Bazı metotlar soru işareti ile sonlanır. Bu metotların Ruby için özel bir anlamı yoktur. Ancak, programcılar arasında genel anlaşma şudur: **Eğer bir metot isminin son karakteri bir soru işaretiyse bu bir soruya cevap veren bir metottur(sorgu).** Örnek:
- empty? metodu bir arrayin içi boşsa true dönecektir.
- nonzero? metodu bir sayı sıfır değilse sayının kendisini, sıfırsa ise nil dönecektir. Bir örneği bu klasörde var.