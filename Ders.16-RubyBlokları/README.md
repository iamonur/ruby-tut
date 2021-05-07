# Ruby Blokları

Ruby kod blokları (başka dillerde closure da denir) parametre gibi methodlarla ilişkilendirebileceğiniz kod parçalarıdır. Süslü parantez ya da do ... end arasına yazılırlar. Süslü parantez tek satırlık bloklar için kullanılabilir.

Metodunuza bağladığınız Ruby blokları **yield** anahtar kelimesi ile çağrılabilir. Blokların kendi parametreleri olabilir.

Eğer yield kelimesini Ruby bloğu tanımlanmamış bir yerde çağırırsanız şu exception'ı alacaksınız:

**No block given (LocalJumpError)**

Bu hatayı almamak için yapabileceğiniz bir şey var. Herhangi bir kapsamın içinde, bu kapsama parametre olarak bir blok verilip verilmediğini kontrol edebilen bir metodunuz var, onun adı **block_given?**

## Blok değişkenleri

Bloklar da kendi başlarına bir kapsam belirtirler. Ancak blok kapsamları metot kapsamlarından farklıdır. Bir blok hem kendi değişkenlerine, hem de bir üstteki kapsamın değişkenlerine erişebilir. Bu değişkenler aynı ismi taşırsa kafalar karışabilir. Ekteki Ruby programındaki:
- Birinci örnekte x, her iki kapsamda da farklı değişkenler belirttiğinden sonuç =0, =1, =10 şeklinde olacaktır.
- İkinci örnekte x, bir üst kapsamdaki bir değişken olduğundan =0, =1, =1 şeklinde olacaktır.
- Üçüncü örnek ise 1.yle aynıdır.

Örnekleri yandaki dosyalarda bulabilirsiniz.