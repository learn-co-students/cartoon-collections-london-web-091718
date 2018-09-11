def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end

end

def summon_captain_planet(array)
  array.each do |name|
    name.capitalize!
    name << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.find do |type|
    type == "cheddar"
  end
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
