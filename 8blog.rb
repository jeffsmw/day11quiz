require "./HelperMethods"

module Blog

  class Article

    attr_accessor :title
    attr_accessor :body

    def initialize
      @title = title
      @body = body
    end

  end

  class Snippet < Article
    def initialize
      @title = title
      @body = body
    end

    def body
      if @body.to_s.length < 100
        @body
      else
        @body.to_s[0..99]+"..."
      end
    end

  end
end

art = Blog::Article.new
art.title = "title of article"
art.body = "Create a Ruby class called Article inside a module called Blog that has two attributes: title and body. Write another class called Snippet that inherits from the Article class. The Snippet method should return the same `title` but if you call `body` on a snippet object it should return the body truncated to a 100 characters with three dots at the end. This means if you create a snippet object and give it a body that has 200 characters, if you call the `body` method it should return the first 100 characters of that body and three dots at the end. If the body is 100 characters or less, it should not put three dots at the end. Include the module you built in question #7 in the Article class and use it when returning the title."
puts HelperMethods::titleize(art.title)
puts art.body

puts " "

snip = Blog::Snippet.new
snip.title = "title of article"
snip.body = "Create a Ruby class called Article inside a module called Blog that has two attributes: title and body. Write another class called Snippet that inherits from the Article class. The Snippet method should return the same `title` but if you call `body` on a snippet object it should return the body truncated to a 100 characters with three dots at the end. This means if you create a snippet object and give it a body that has 200 characters, if you call the `body` method it should return the first 100 characters of that body and three dots at the end. If the body is 100 characters or less, it should not put three dots at the end. Include the module you built in question #7 in the Article class and use it when returning the title."
puts HelperMethods::titleize(snip.title)
puts snip.body
