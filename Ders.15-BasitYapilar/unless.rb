STDOUT.sync = true
deneme = gets.chomp.to_i

unless deneme >=18
    puts 'Yasin tutmuyor kardesim!'
    exit  
end
puts 'Yasin tutuyor kardesim.'