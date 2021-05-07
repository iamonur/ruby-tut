# Ruby'de Stringler

Tek ya da çift tırnak içindeki karakterler string belirtir. Ardarda iki kez tırnak girerseniz, boş bir string belirtmiş olursunuz.

Ruby'de stringler "mutable"dır.

**puts'a string dışında bir bir argüman girerseniz, onun to_s metodu çağrılır ve stringe çevrilir.**

Bazı basit string işlemlerini strings.rb'de görebilirsiniz.

Stringler birbirine eklenebilir, bu bir birleştirme yapar.
Stringler sayılarla çarpılabilir, bu kendine kendini eklemesine neden olur.

Back-tick (`) işaretleri arasında komut geçebilirsiniz. Deneyelim. Windows'ta:

puts \`dir\` diyin.

Linux'ta ise:

puts \`ls\` diyin.

Aynı şekilde komut geçerken yeni bir proses yaratabilirsiniz. Bunun için kernel metodu "system"i kullanın.

