
def roll_call_dwarves(dwarves)
  phrase = ""
  dwarves.each_with_index do |name, index|
    phrase += "#{index + 1}. #{name}"
    puts "#{phrase}"
    end
  end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map!{|planeteer_calls| planeteer_calls.capitalize + '!'}
end

def long_planeteer_calls (calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (string)
    string.find do |cheese|
      cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end
end
