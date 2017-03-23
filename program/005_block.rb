# block can be closure

def counter
  sum = 0
  proc do |x| 
	  x=1 unless x
	  sum += x
  end
end

c2 = counter

puts c2.call(1)
puts c2.call(1)
puts c2.call(2)