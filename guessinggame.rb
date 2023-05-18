secrete_word = "giraffe"

guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false

while guess != secrete_word && !out_of_guess
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp()
        guess_count += 1
    else
        out_of_guess = true
    end
end

if out_of_guess
    puts "You lose!"
else
    puts "You won!"
end




















# secrete_word = "giraffe"

# guess = ""
# number_of_guess = 0

# while guess != secrete_word && number_of_guess < 3
#     puts "Enter guess: "
#     guess = gets.chomp()
#     number_of_guess += 1
# end

# if number_of_guess >= 3
#     puts "You lose!"
# else
#     puts "You won!"
# end