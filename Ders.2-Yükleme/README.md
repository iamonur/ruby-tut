# Ruby nedir?

Ruby cross-platform (Farklı işletim sistemlerinde çalışabilen), interpreted(Satır satır yorumlanarak çalışan) ve nesne temelli bir dildir. Ruby tasarlanırken ilk öncelik kolay kullanımdı. Matz lakaplı Yukihiro Matsumoto tarafından 1993'te yaratılan Ruby Principle of Least Surprise(İçgüdüsel kullanım diye çevirebiliriz sanırım) göz önünde bulundurularak tasarlandı.
2004'te Ruby-on-Rails'in çıkışından sonra popülerlik patlaması yaşayan Ruby'nin en popüler olduğu sene ise 2006 oldu. O günden beri yavaşlayan genişlemesi ile artık bazı popüler dillerin altında ezilmeye başlayan Ruby, hala geliştiriliyor ve dünya çapında kullanılmaya devam ediyor.
İngilizce'ye yakın kullanımı olan Ruby, çoğu kişi için güzel bir ilk dil tercihi olacakken, birçok kişinin kariyerinin merkezinde olamayacak kadar küçüldü. Yine de deneyebilirsiniz.

# Ruby'yi internet üzerinden denemek

https://try.ruby-lang.org/ adresinden Ruby'yi deneyebilirsiniz. Editor penceresine şunları yapıştırarak çalıştırabilirsiniz.
```
def greet
  puts 'Hello, Ruby!'
end

greet
```

# Ruby'yi indirmek

Açık kaynaklı olan Ruby, şimdiye dek bir çok mimari ve platforma göre hazırlandı. Dolayısıyla bir bilgisayarda yazdığınız Ruby kodunun birçok farklı bilgisayarda da tamamen aynı şekilde çalışması gerekir.

Bu kursta Ruby'nin son stabil sürümü olan Ruby2'yi kullanacağız. Ruby3 2020 Aralık ayında yayınlandı, zamanla kursu Ruby3'e kaydırmaya çalışacağım, ama benim de henüz vaktim olmadı tam incelemeye.

## Unix tabanlı işletim sistemleri için

Unix tabanlı bir işletim sistemi kullanıyorsanız muhtemelen bilgisayarınızda ruby yüklü. Şunu yazarak deneyin:

```ruby -v```

Eğer yüklü değilse, şimdilik paket yöneticinizden kurabilirsiniz, paket yöneticilerinde genelde güncel versiyonlar olmuyor ama idare edin, sonuçta bu giriş seviye eğtim için Ruby 2.0 ve üstü yeterli olacaktır. İlla ki güncelini istiyorsanız Ruby Version Manager'ı (RVM) öneriririm (https://rvm.io).

## Windows için

İşletim sisteminiz Windows ise, Ruby'yi yüklemeniz gerek. Ruby Installer'ı indirip yükleyebilirsiniz. Adım adım göstermek isterdim ama, başarabileceğinize inancım da tam.

Kurduktan sonra yukarıdaki gibi deneyin.

# Bir Editör Kurmak

Herhangi bir yalın text editörü işinizi görecektir. Favorinizi yükleyin. Ben Visual Studio Code kullanıyorum, tavsiye de ederim.