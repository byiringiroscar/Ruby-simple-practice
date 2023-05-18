class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

end

book1 = Book.new("Harry potter", "Jk Rowling", 400)
puts book1.title

# book2 = Book.new()
# book2.title = "Lord of the Rings"
# book2.author = "Tolkien"
# book2.pages = 500

# puts book2.title
