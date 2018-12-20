def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |el|
    el.capitalize! << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(str_arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  str_arr.find do |str|
    cheese_types.include?(str)
  end
end
