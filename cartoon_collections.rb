def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{(idx+1)}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |item|
    cheese_types.include?(item)
  end
end
