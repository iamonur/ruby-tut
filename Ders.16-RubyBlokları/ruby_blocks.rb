def deneme
    puts 'Metodun basindayim'
    yield
    yield
    puts 'Metodun sonundayim'
end

deneme {puts 'Blok cagrisi'}
