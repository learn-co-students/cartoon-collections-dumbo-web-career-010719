def roll_call_dwarves(dars)
  dars.each.with_index{
    |dar, i| puts "#{i + 1}. #{dar}"
  }
end

def find_the_cheese(arr)
  #ddfdfdfdfd
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese| return arr.find{|e| e == cheese}}
end

def summon_captain_planet(hrt)
  newArr = hrt.map {
    |elem| "#{elem[0].upcase}#{elem.slice(1, elem.length-1)}!"
  }
  return newArr
end

def long_planeteer_calls(arr)
  arr.any? { |e| e.length > 4 }
end
