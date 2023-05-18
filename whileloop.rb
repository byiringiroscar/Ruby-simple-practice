# index = 1

# while index <=5
#     puts index
#     index += 1
# end


fruitsList = ["Orange", "Apple", "Mango"]

index = 0

while index <= fruitsList.length
    nameFruits = fruitsList[index]
    if nameFruits == "Mango"
        nameFruits = "I love #{nameFruits}"
    end
    puts nameFruits
    index += 1
end