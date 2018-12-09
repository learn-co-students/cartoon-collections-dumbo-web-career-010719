def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, idx| puts "#{idx+1} #{dwarf}"}
end

def summon_captain_planet(array)
  return array.map {|ele| ele[0].upcase + ele[1...ele.length] + "!"}
end

def long_planeteer_calls(array)
  return array.any? {|ele| ele.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
