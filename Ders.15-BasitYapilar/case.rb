STDOUT.sync = true
isim = gets.chomp

puts(
    case
    when isim == "Onur" then "Bu benim adım."
    when isim == "Tekik" then "Bu benim soyadım."
    else "Bu ne la?"
    end)