module Q10
  def explanationInclude
    puts "Include allows the class to create new instances of the methods."
  end
  def explanationExtend
    puts "Extend takes the methods directly from the module and they are inplemented withint the class."
  end
end

class Include
  include Q10
end

class Extend
  extend Q10
end

puts ""
puts "Include.new.explanationInclude"
Include.new.explanationInclude
puts ""
puts "Extend.explanationExtend"
Extend.explanationExtend
puts "I think..."
