def roll_call_dwarves (names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet (names)
  names.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls (names)
  names.any? { |name| name.length > 4 }
end

def find_the_cheese (food)
  # the array below is here to help
  cheese_types = "cheddar" || "gouda" || "camembert"
  food.find do |isitcheese|
    isitcheese.include?(cheese_types)
  end
end
