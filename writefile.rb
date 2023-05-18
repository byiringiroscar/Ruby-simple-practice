# File.open("giraffe.txt", "a") do |file|
#     file.write("\nmessi, kaka")
# end

# File.open("giraffe.txt", "w") do |file|
#     file.write("\nmessi, kaka")
# end

# File.open("index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

File.open("giraffe.txt", "r+") do |file|
    file.readline()
    file.write("Overwridden")
end
