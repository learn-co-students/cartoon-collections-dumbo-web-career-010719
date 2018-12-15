def roll_call_dwarves(arr)
  count = 0
  while count < arr.length
  puts "#{count+1}. #{arr[count]}"
  count += 1
  end
end

def summon_captain_planet(arr)
arr.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(arr)
arr.each do |n|
  if n.length > 4
  return true
  end
  end
return false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("cheddar")
  return "cheddar" 
  elsif arr.include?("gouda")
  return "gouda"
  elsif arr.include?("camebert")
  return "camebert"
  end
  return nil
end
