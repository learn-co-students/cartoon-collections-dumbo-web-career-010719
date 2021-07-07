def roll_call_dwarves(dwarves)
    # Your code here
    dwarves.each_with_index do |dwarf, num|
        puts "#{num+1} #{dwarf}"
    end
end

# def roll_call_dwarves(dwarves)
#     # Your code here
#     dwarves.each_with_index { |dwarf, num| puts "#{num+1} #{dwarf}" }
# end

def summon_captain_planet(calls)
    # Your code here
    calls.collect { |x| x.capitalize << "!" }
end

def long_planeteer_calls(calls)
    # Your code here
    calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array_of_strings)
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    array_of_strings.find do |cheese|
        cheese_types.include?(cheese)
    end
end
