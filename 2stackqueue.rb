# a stack is first in last out - returns most recently added item
# a queue is first in first out - returns oldest added item
# both are methods of retaining a list of items

class Stack

  attr_accessor :element
  attr_accessor :array

  def initialize
    @array = []
    @element = element
  end

  def add element
    @array.push element
  end

  def remove
    p @array.pop
  end
end

class Queue

  attr_accessor :element
  attr_accessor :array

  def initialize
    @array = []
    @element = element
  end

  def add element
    @array.push element
  end

  def remove
    p @array.shift
  end
end

#test case
puts "Stack Test"
newStack = Stack.new
newStack.add 5
newStack.add 10
p newStack.array
newStack.remove
p newStack.array

puts "Queue Test"
newQueue = Queue.new
newQueue.add 5
newQueue.add 10
p newQueue.array
newQueue.remove
p newQueue.array
