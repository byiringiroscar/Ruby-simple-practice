favoriteFruits = ["mango", "apple", "orange"]


favoriteFruits.each_with_index do |fruit, index|
    if index % 2 == 0
        fruit = "I like #{fruit} a lot"
    else
        fruit = "I don't like #{fruit}"
    end
    puts "#{index} ---- #{fruit}"
    end