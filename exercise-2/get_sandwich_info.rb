# define a method called 'get_sandwich_info', with no parameters
def get_sandwich_info()
  # declare 'sandwiches' variable assigned to array containing sandwich names
  sandwiches = ['Philly cheesesteak', 'Italian sub', 'Reuben', 'Bahn Mi', 'Nashville Hot Chicken', 'Caprese']
  # declare 'what_is_shift' variable assigned to the value of the shift method called on the 'sandwiches' array. `shift()` removes & returns the first element in an array.
  what_is_shift = sandwiches.shift()
  # declare 'what_is_pop' variable assigned to the value of calling the pop method on the 'sandwiches' array. `pop()` removes & returns the last element in an array.
  what_is_pop = sandwiches.pop()
  # declare 'what_is_length' variable assigned to the value of calling the length method on the 'sandwiches' array. `length` returs the count of elements in an array.
  what_is_length = sandwiches.length
  # declare 'what_is_length' variable assigned to the value of the element at index 2 in the 'sandwiches' array. The element at index 2 is the *third* element in the array.
  what_is_index = sandwiches[2]
  # iterate through each element in the sandwiches array
  sandwiches.each do |sandwich|
    # output this string, with 'sandwich' element interpolated, to the terminal
    puts "Hmmmm... Lemme get uh... Ummm... I'll take a #{sandwich} please. Thanks."
  # end the iteration statement
  end

  # declare 'dinner_special' variable assigned to an array containing the second element in the sandwiches array, the element in the sandwiches array indexed at the value of the length of the sandwiches array minus 1, & two string values
  dinner_special = [sandwiches[1], sandwiches[sandwiches.length - 1], 'fries', 'two drinks']

  # output the first element in the dinner_special array to the terminal
  puts dinner_special[0]
  # assign a string as the fourth element in the dinner_special array
  dinner_special[3] = 'a coupla Baja Blasts'
  # output the third element in the dinner_special array to the console
  puts dinner_special[2]
  # reassign the third element in the dinner_special array to the value 'onion rings'
  dinner_special[2] = 'onion rings'

  # declare a 'daily_special' variable assigned to an array containing the first element in the sandwiches array, & two string values
  daily_special = [sandwiches[0], 'chips', 'drink']
  # output the third element in the daily_special array to the terminal
  puts daily_special[2]
  # reassign the first element in the daily_special array to 'Chesseburkle'
  daily_special[0] = 'Chesseburkle'
  # output the value of the daily_special variable to the terminal
  puts daily_special
  # reassign the second element in the daily_special array to be the same as the fourth element of the sandwiches array
  daily_special[1] = sandwiches[3]
# end the 'get_sandwich_info' method definition
end
