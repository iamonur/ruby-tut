def splat_deneme *argumanlar
    argumanlar.inspect
end

puts splat_deneme("Merhaba", "Benim", "Adım", "Onur")
puts "-----"
puts splat_deneme()