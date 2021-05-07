# Ruby'de Sayılar

Ruby'de içinde nokta olmayan tüm sayılar tamsayıdır(int). Eğer içinde nokta varsa, bu sayılara floating-point sayı, ya da kısaca float denir.
Ayrıca okuması kolay olsun diye binlik basamakları birbirinden ayırmak için '_' kullanabilirsiniz. Kodunuzun yorumlanmasını değiştirmeyecektir.
sayilar.rb dosyasını incelediğinizde bazı aritmetik uygulamalar göreceksiniz.

Öncelik sırasına göre operatörler:
Operatör | Tanımı
--- | ---
[], []= | Element referansı, element atama
**  | Üstel fonksiyon
!, ~, +, - | Mantıksal tersleme, Binary tersleme, tekcil + ya da - (sayının negatif ve pozitif olduğunu belirten)
\*, /, % | Çarpma, bölme ve modulo
+, - | Toplama ve çıkarma
\>> << | Sağa ve sola kaydırma
&    | "Ve" operatörü
^ \| | "XOR" ve "Veya" operatörü
<=, < >, >= | Karşılaştırma operatörleri
<=>, ==, ===, !=, =~ !~ | Eşitlik ve pattern eşleme operatörleri
&& | Mantıksal "ve" operatörü
\|| | Mantıksal "veya" operatörü
.., ... | Menzil(Dahil ve hariç)
?:  | Üçlü if-else operatörü
=, %=, /=, -=, +=, |=, &=, >>=, <<=, *=, &&=, ||=, ^= | Atama operatörleri
not | Mantıksal tersleme
or, and | Mantıksal operatörler
if, unless, while, until | Expression modifierlar
begin, end | Blok ifadeleri


## Bazı notlar

**++ ve -- operatörleri Ruby'de yoktur.**
**Parantezler aynı şekilde öncelik tanır.**

### Modulo operatörü ile ilgili
Modulo operatörünün sonucu C ve Java'da ilk argümanla aynıyken, Ruby'de ikinci karakterle aynıdır. Örnekler için modulo.rb'ye bakın.

### || ve or operatörünün farkı
İkisi de yanlış değilse ilk argümanını döner. Farkları önceliktedir.
Örnek:
asd = false || "default value" -> asd "default value" olarak atanır, satır "default value" olarak hesaplanır.
asd = false or "default value" -> asd false olarak atanır, satır "default value" olarak hesaplanır.

Aynıları && ve and operatörü için geçerlidir. operators.rb dosyasından gözlenebilir.

