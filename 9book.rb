class Book

  attr_accessor :title
  attr_accessor :chapter

  def initialize
    @title = title
    @chapter = chapter
    @array = []
  end

  def chapters
    puts "Your book " + @title + " has " + @array.size.to_s + " chapters:"
    i = 1
    while i <= @array.size
      puts i.to_s + ". " + @array[i-1]
      i += 1
    end
   end

  def add_chapter chapter
    @array << chapter
  end

end

#Testcase
book = Book.new
book.title = "The Wanderlust"
#p book.title
book.add_chapter "Hello world"
book.add_chapter "This quiz is not fun"
book.add_chapter "Send Help"
book.chapters
