# declare a method called 'add_numbers', without parameters
def add_numbers()
  # declare a variable called 'first_num' & assign it a value of 9
  first_num = 9
  # declare a variable called 'second_num' & assign it a value of 14
  second_num = 14
  # reassign the 'first_num' variable to a value of 3
  first_num = 3
  # reassign the 'second_num' variable to a value of 4
  second_num = 4
  # declare a variable called 'nums' & assign it to an array containing the variables 'first_num' & 'second_num'
  nums = [first_num, second_num]
  # declare a variable called 'product' & assign it to the product of 'first_num' times 'second_num'
  product = first_num * second_num
  # declare a variable called 'sum' & assign it to the sum of 'first_num' plus 'second_num'
  sum = first_num + second_num
  # declare a variable called 'average' & assign it to the quotient of 'sum' divided by the number of elements in the 'nums' array
  average = sum / nums.length
  # output the first element/item in the 'nums' array to the terminal
  puts nums[0]
  # output the second element/item in the 'nums' array to the terminal
  puts nums[1]
  # output this string with 'first_num' & 'second_num' interpolated
  puts "The first number is #{first_num} and the second number is #{second_num}!"
  # return the value of the sum variable (but not to terminal)
  return sum
# end method definition
end
