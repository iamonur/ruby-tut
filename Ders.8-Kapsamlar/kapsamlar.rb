$global_degisken = 100
lokal_degisken = 200

def metot
    lokal_degisken = 300
    $global_degisken = 400
    puts lokal_degisken
end
#global değişkenin ilk değeri
puts $global_degisken
#lokal değişkenin ilk değeri
puts lokal_degisken
#metot içerisinde bambaşka bir lokal değişken yaratılır
#global değişkenin değeri değişirken, lokalin değeri değişmemiş olacak
metot
#Bakın, lokal değişken değişmemiş
puts lokal_degisken
#Bakın, global değişken değişmiş
puts $global_degisken