def roll_call_dwarves(dwarves)

puts dwarves.collect{|dwarf| "#{dwarves.find_index(dwarf)+1}. #{dwarf}"}

end

def summon_captain_planet(veggies)
arr=veggies.map {|veg| "#{veg.capitalize}#{"!"}"}
arr

end

def long_planeteer_calls(calls_long)
  if
calls_long.any?{|call| call.length>4}
true
elsif
  calls_long.all?{|call| !(call.length<4)}
false
end
end

def find_the_cheese(cheddar_cheese)
cheese_types = ["cheddar", "gouda", "camembert"]

cheddar_cheese.each{|type| return type if cheese_types.include?(type)}
else

end
