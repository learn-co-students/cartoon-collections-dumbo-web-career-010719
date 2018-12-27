def roll_call_dwarves(arr) # code an argument here
  # Your code here
  arr.each_with_index do |ele, i|
    position = i + 1 
    puts "#{position}. #{ele}"
  end
end

def summon_captain_planet(arr) # code an argument here
  # Your code here
  arr.map do |ele|
    "#{ele[0].upcase + ele[1..-1]}!"
  end
end

def long_planeteer_calls(arr) # code an argument here
  # Yaur code here
  arr.any? do |ele| ele.length > 4 
    end
end

def find_the_cheese(arr) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arr.include?(cheese)
      return cheese
    end
  end
    return nil
end
