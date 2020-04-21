class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(book_genre)
    @genre = book_genre
    GENRES << book_genre
  end

end

class Dog
  def initialize(bark)
    puts "woof"
  end
end

fido = Dog.new
