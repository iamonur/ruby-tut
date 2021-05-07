arr1 = [] #Boş bir dizi
puts arr1.size
puts arr1[0]

arr2 = ['Selam','Bye']
puts arr2
arr2[2] = true
puts arr2
puts arr2[3]

arr3 = [11.3, 'String', [true, false]]
puts arr3

yerler = ['Ankara', 'Adana', 'Yozgat']

yerler.each do |loc|
    puts loc + " epey havalı!"
end

yerler.delete('Yozgat')
yerler.each do |loc|
    puts loc + " epey havalı!"
end