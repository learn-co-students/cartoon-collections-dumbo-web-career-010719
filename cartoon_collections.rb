#roll_call_dwarves--prints out the 7 dwarfs in a numbered list 
# example: dwarfs=["Doc", "Dopey", "Bashful", "Grumpy"]
#output:
#1 Doc
#2 Dopey
#3 Bashful
#4 Grumpy

def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|item,ind| puts "#{ind+1} #{item}"}
end
#summon_captain_planet
#returns an array with the same number of elements that it was given 
#capitalizes each element and adds an exclamation mark (test 1) 
#capitalizes each element and adds an exclamation mark (test 2)
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#summon_captain_planet(planeteer_calls)
# ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|item| "#{item.capitalize}!" }
end
 #long_planeteer_calls
 #returns true if any calls are longer than 4 characters 
 #returns false if all calls are shorter than 4 characters
 #short_words = ["puff", "go", "two"]
#long_planeteer_calls(short_words)
# answer: false
def long_planeteer_calls(words)
  words.any? { |word| word.length>4}
end
#find_the_cheese
#returns the first element of the array that is cheese
#returns nil if the array does not contain a type of cheese
#snacks = ["crackers", "gouda", "thyme"]
#find_the_cheese(snacks)
#answer will be "gouda"
def find_the_cheese(array)
		cheese_types = ["cheddar", "gouda", "camembert"]
		 item=nil;
		cheese_types.each do|cheesetype|  
			if array.include?(cheesetype)
				item=cheesetype
				break;
			end
		end
		item
end

