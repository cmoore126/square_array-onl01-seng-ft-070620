def square_array(array)
 [] <<
  array.each do |num|
   num ** 2
   square_array
end
 end
