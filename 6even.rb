#Assumptions: n is a positive integer
def even_loop n
  i = 0
  while i<n
    i += 1
    p i*2
  end
end

def recur_loop n, i=1
  if i > n
    return
  else
    p i*2
    i += 1
    recur_loop n,i
  end
end

p ("Enter a positive integer n: ")
n = gets.chomp.to_i
even_loop(n)
recur_loop(n)



# benchmark code
# y = 1000
# require "benchmark"
#
# Benchmark.bm do |x|
#   x.report { y.times { even_loop(100)  } }
#   x.report { y.times { recur_loop(100) } }
# end

#The recursive loop I implemented took approximately 3 times longer, using y=1000 and y=1000_000.
