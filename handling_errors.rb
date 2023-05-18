lucky_nums = [4, 8, 45, 15, 7]



begin
    lucky_nums["Dogs"]
rescue ZeroDivisionError
    puts "Division by zero error"
# rescue TypeError => e
#     puts e
rescue TypeError
    puts "Wrong type"
end
