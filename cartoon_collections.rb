def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  new_array = []
  array.collect {|call| new_array << call.capitalize + "!"}
  new_array
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?(type)}
end
