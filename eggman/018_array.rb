a = [1,2,3,"2"]
p a.join(' ') # => "1 2 3 2"
p a  # => [1,2,3,"2"]

# a.clear  # clear array

puts a.find{ |x| x == 2 } # return 2 if have 2.

b = %w[hello world i love you koko koko]
p b.map{ |x| x.upcase }.join(' ')

puts b.uniq.join(' ')  #delete repeat element.

a = []
a[0] = b
a[1] = "thanks"
p a # =>[["hello", "world", "i", "love", "you", "koko", "koko"], "thanks"]
p a.flatten #two array to one array.
# => ["hello", "world", "i", "love", "you", "koko", "koko", "thanks"]

#a.sort
p b.count # element count => 7

p b.delete_if { |element| element == "love"
}  # delete 'love' if have it.
 
