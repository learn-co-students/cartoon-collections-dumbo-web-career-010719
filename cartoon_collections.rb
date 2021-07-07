def roll_call_dwarves(array)
  roll_call_dwarves.each do |x,y|
    puts "#{y}. " << x
  end
end

def summon_captain_planet(array)
  array.map! do |x|
    x.capitalize
  end
  array.collect do |x|
    x << "!"
  end
  # Your code here
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |x|
    array.include?(x)
  end
end
