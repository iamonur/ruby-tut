def down string
    puts string.downcase
    puts string
end
def down_bang string
    puts string.downcase!
    puts string
end

down "HeLLo"
down_bang "HeLLO"