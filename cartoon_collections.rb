def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|word,index| puts "#{index+1}#{word}"}# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect{|word| word.capitalize+"!"}# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any?{|word| word.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
