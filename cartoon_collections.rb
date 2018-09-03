def roll_call_dwarves(names)
  names.each_with_index { |dwarves, index| puts "#{index + 1}. #{dwarves}"}
end

def summon_captain_planet(planeteer)
  planeteer.map {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array_calls)
  array_calls.any? {|call| call.length > 4}
end

def find_the_cheese(string_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if string_food.include?("cheddar") 
    "cheddar"
  elsif string_food.include?("gouda") 
    "gouda"
  elsif string_food.include?("camembert") 
    "camembert"
  end
end
