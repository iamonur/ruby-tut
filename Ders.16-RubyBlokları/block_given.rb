def bilemedim
    if block_given?
        yield
    else
        puts "Blok verilmemis."
    end
end

bilemedim # "Blok verilmemis"
bilemedim {puts "Merhaba, ben bir blogum."}
bilemedim do puts "Ben de bir blogum" end