def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, y|
    puts "#{y + 1}. #{x}"
  end
end

def summon_captain_planet(element)
  element.map! do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.find do |x|
    x.include?("cheddar"||"gouda"||"camembert")
  end
end
