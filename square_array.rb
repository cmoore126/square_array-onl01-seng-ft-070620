 require 'pry'
def square_array(array)
  x = [] 
  array.each do |num|
    binding.pry
   x << num ** 2 
   

end
 end
