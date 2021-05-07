# Ruby'de Stringler - 2

String classı epey çok metodu barındırır. Hepsini ezberlemenize tabii ki gerek yok, dokümanlar bunun için var. Ancak kabaca size lazım olan bazı metotlar şunlardır:

- reverse: O stringin tersini size verir (stringi değiştirmeden)
- length: stringin kaç karakterden oluştuğunu verir.
- upcase: Her küçük harfi büyüğe çevirdiğindeki sonucu verir.
  - upcase!: Her küçük harfi büyüğe çevirir.
- downcase: Her büyük harfi küçüğe çevirdiğindeki sonucu verir.
  - downcase: Her büyük harfi küçüğe çevirir.
- swapcase: Her küçük harfi büyüğe, her büyük harfi küçüğe çevirdiğindeki sonucu verir.
  - swapcase!: Aynısını yaparken elindeki stringi değiştirir.
- capitalize: Her harfi küçüğe çevirirken, ilk harfi büyütür.
  - capitalize!: Aynısını yaparken elindeki stringi değiştirir. 

## Tek ve Çift tırnak farkı

Eğer stringiniz karmaşık değilse stringinizi tek karakterle yapılandırmak daha verimlidir, çünkü tek tırnak kullandığınızda sadece '\' karakterlerinin arkasındaki karakterler kontrol edilirken, çift tırnakla tanımlanan stringler interpolasyon gibi daha ağır işlemleri kullanmanızı sağlayacağından daha çok kaynak tüketir.

## İki stringi karşılaştırmak

İki stringi karşılaştırmanın 3 farklı yolu vardır:
- ==: eğer iki stringin içeriği aynıysa true, değilse false döner.
- .eql?: == ile aynı çalışır.
- .equal=: İki stringi içerik olarak değil, tamamen aynı obje olup olmamalarına bakarak kıyaslar.

## %w ile arrayler oluşturmak

Genelde bir string arrayi oluşturmak epey zordur, tırnak işaretleriyle boğuşmayı gerektirir. Ruby bunun için bir kısayol barındırır.