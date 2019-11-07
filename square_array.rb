require 'pry'

test_num = [2, 25, 12, 7]

def square_array(array)
  # your code here
  square_numbers = Array.new
  array.each { |n| square_numbers << n**2 }
  return square_numbers
end


square_array(test_num)
