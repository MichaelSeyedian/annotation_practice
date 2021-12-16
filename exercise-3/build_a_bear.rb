# define 'build_a_bear' method with paramaters (inputs)
def build_a_bear(name, age, fur, clothes, special_power)
  # declare 'greeting' variable assigned to string with 'name' parameter interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare 'demographics' variable assigned to array containing 'name' & 'age' parameters
  demographics = [name, age]
  # declare 'power_saying' variable assigned to string with 'special_power' parameter contatenated
  power_saying = "Did you know that I can " + special_power + " ?"
  # define 'built_bear' variable assigned to a hash containing key-value pairs
  built_bear = {
    # assign 'basic_info' key to value of 'demographics' variable
    basic_info: demographics,
    # assign value of 'clothes' parameter to ':clothes' key
    clothes: clothes,
    # assign value of 'fur' parameter to ':exterior' key
    exterior: fur,
    # assign float as the value of the ':cost' key
    cost: 49.99,
    # assign an array containing 'greeting' variable, 'power_saying' variable, & a string as the value of ':sayings' key
    sayings: [greeting, power_saying, "Goodnight my friend!"],
    # assign true boolean as the value of ':is_cuddly' key
    is_cuddly: true,
  }
  # return (output) the value of 'built_bear' variable (but don't print it)
  return built_bear
# end 'build_a_bear' method definition
end

# call the 'build_a_bear' method, passing it the arguments in parenthesis
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call the 'build_a_bear' method again, passing it different arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
