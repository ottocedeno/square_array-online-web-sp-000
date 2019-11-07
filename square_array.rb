def square_array(array)
  square_numbers = Array.new
  array.each { |n| square_numbers << n**2 }
  return square_numbers
end
