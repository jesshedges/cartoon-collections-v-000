def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}\n"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|ingredient| cheese_types.include?(ingredient)}
end
