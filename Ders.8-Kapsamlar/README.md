# Kapsamlar

Her değişkene kodun her tarafından erişilemez. Değişkenlerin erişilebilirliğine kapsam denir. Farklı tipteki değişkenlerin farklı kapsama kuralları vardır. Ana olarak lokal ve global değişkenlerden bahsedeceğiz.

## Global kapsam ve global değişkenler

Global değişkenler, başlarına koyulan "$" işareti ile tanımlanırlar. Programın her köşesinden erişilebilirler. Global değişkenler hem kapsamlarda kalabalıklaşma yarattığından hem de pek güvenli olmadıklarından ötürü çok kullanılmazlar.

### Bazı gömülü global değişkenler

Ruby interpreterı çalışmaya başlarken epey global değişkeni başlatır. Örneğin:
- $? son çalıştırılmış çocuk prosesin durumunu
- $stdin $stdout $stderr standard input output ve error streamlerini
- \$$ Ruby'nin proses numarasını barındırır.

## Lokal kapsam

Lokal kapsamlar şu aralıkları belirtir:

1. En üst seviye(Tüm tanım bloklarının dışındaki değişkenler de $ ile başlamıyorsa oraya bağlıdır.)
2. Tüm sınıf ve modül tanımlamaları
3. Tüm metot tanımlamaları

Kapsamlarla ilgili açıklayacı olacağını düşündüğüm bir kod var bu klasörde.