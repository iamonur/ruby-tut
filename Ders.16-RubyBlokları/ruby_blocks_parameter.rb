def deneme
    yield('Benim adim Onur', 5)
end

deneme do 
    |str, num| 
    num.times do 
        puts str 
    end 
end