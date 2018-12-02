def roll_call_dwarves arr   # code an argument here
  # Your code here
  arr.each_with_index {|element, index| print "#{index + 1} #{element}"}
end

def summon_captain_planet arr     # code an argument here
  # Your code here
  arr.collect {|elem| elem.capitalize! << "!"}
end

def long_planeteer_calls arr      # code an argument here
  # Your code here
  arr.any? {|word| word.length > 4}
end

def find_the_cheese arr     # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|word| cheese_types.include?(word)}
end
