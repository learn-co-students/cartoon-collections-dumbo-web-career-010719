def roll_call_dwarves (array)
  array.each_with_index { | name, order |
    puts "#{[order+1]}. #{name}" 
  }
end

# capitalize each element and add an exclamation point at the end.
def summon_captain_planet (array)
  array.map { |element|
    element.capitalize + "!"
  }
end 

# The method should tell us if any of the calls are longer than four characters.
def long_planeteer_calls (array)
  array.any? { |calls|
    calls.length > 4
  }
end


def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese|
    cheese_types.include?(cheese)
  }
end
