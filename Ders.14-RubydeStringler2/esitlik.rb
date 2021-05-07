str1 = "Deneme"
str2 = "Deneme"
str3 = str2

if str1 == str2
    puts "1"
else
    puts "-1"
end

if str1.eql?str2
    puts "2"
else
    puts "-2"
end

if str1.equal?str2
    puts "3"
else
    puts "-3"
end

if str2.equal?str3
    puts "4"
else
    puts "4"
end