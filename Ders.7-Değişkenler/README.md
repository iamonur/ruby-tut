# Değişkenler

Daha sonra kullanmak için değerleri sakladığımız yapılara değişken denir. Ruby interpreter'ı bir değişkeni gördüğü andan itibaren hafızanızda durur.

### Düz kelimeler

Düz kelimeler(bareword), etrafında tırnak işareti olmayan textlerdir. Interpreter bir bareword gördüğünde, 3 şeyden biri olduğunu düşünür:

1. Bu bir lokal değişkenin ataması olabilir, bir = işareti varsa muhtemelen bu oluyordur.
2. Bu bir anahtar kelime olabilir, Ruby'nin anahtar kelime listesi bellidir.
3. Eğer bu ikisi değilse, bu bir metot çağrısı olmalıdır.

**Eğer çağrılan metodun ismi ortalarda yoksa, Ruby bir NameError üretir.**

### Çeviriciler, ve bazı string operasyonları

- stringler .to_i, .to_f gibi metotlarla tamsayı ya da floatlara çevrilirler.
- Bu çevirimin tam tersi de .to_s metoduyla mümkündür.
- Stringleri birleştirmek için toplama işaretini kullanabiliyorduk. Ancak, tek satırda iliştirme işini yapmak için << işaretini kullanabiliriz.