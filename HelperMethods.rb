module HelperMethods
  def self.titleize string
    array = string.to_s.downcase.split(" ")
    array.each do |word|
      if (word == "in" || word == "the" || word == "of" || word == "and" || word == "from" || word == "or" )
        print word
        print " "
      else
        print word.to_s.capitalize!
        print " "
      end
    end
    puts ""
  end
end
