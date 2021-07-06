def roll_call_dwarves(array)
  # Your code here
  index=0
  array.each do |word|
    index+=1
    puts "#{index}. #{word}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |plant|
   plant.capitalize.concat("!")
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |word|
    word.length>4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
     cheese == cheese_types[0] || cheese == cheese_types[1] ||  cheese == cheese_types[2]
  end
end
