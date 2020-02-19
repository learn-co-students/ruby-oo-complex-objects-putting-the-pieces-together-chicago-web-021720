class Book
    attr_accessor :title, :author, :genre, :page_count

    def initialize(title) # , author, genre, page_count)
        @title = title
        # @author = author
        # @genre = genre
        # @page_count = page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# lib = Book.new("O Alquimista")
# lib.author = "Paulo Coelho"
# lib.genre = "Realismo Magico"
# lib.page_count = 150

# puts "Title: #{lib.title}\nAuthor: #{lib.author}\nGenre: #{lib.genre}\nPage Count: #{lib.page_count}"