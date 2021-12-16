# define Monster class
class Monster
  # define initialize method (constructor) with params (inputs)(attributes)(states)
  def initialize(name, nickname, teeth, demeanor, location)
    # declare @name instance variable assigned to name param
    @name        = name
    # declare @nickname instance variable assigned to value of nickname param
    @nickname    = nickname
    # declare @teeth instance variable assigned to value of teeth param
    @teeth       = teeth;
    # declare @demeanor instance variable assigned to value of demeanor param
    @demeanor    = demeanor;
    # declare @location instance variable assigned to value of location param
    @location    = location;
    # declare @is_scary instance variable assigned to boolean value of true
    @is_scary    = true;
  # end initialize method definition
  end

  # define roar method (behavior), no params
  def roar
    # output the string to the terminal
    puts "RARRR"
  # end roar method definition
  end

  # define change_name method (behavior), with new_name param
  def change_name(new_name)
    # reassign @name instance variable with value of new_name param
    @name = new_name
    # output string with @name instance variable interpolated (but don't print)
    return "I got by #{@name} now!"
  # end change_name method definition
  end

  # define visit_dentist method (behavior) that takes new_teeth param
  def visit_dentist(new_teeth)
    # reassign @teeth instance variable to value of new_teeth parameter
    @teeth = new_teeth
  # end visit_dentist method definition
  end

  # define change_mood method (behavior) that taked new_mood param
  def change_mood(new_mood)
    # reassign @demeanor instance variable to value of new_mood parameter
    @demeanor = new_mood
    # output string with @demeanor instance variable interpolated to the terminal
    puts "Now all of a sudden I feel very #{@demeanor}!"
  # end change_mood method
  end
# end the class definition
end
