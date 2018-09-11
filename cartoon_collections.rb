def roll_call_dwarves(names)
  names.each do |x|
    puts "#{names.index(x)+1}. #{x} "
  end
end

def summon_captain_planet(calls)
  calls.collect do |x|
    x = "#{x.capitalize!}!"
  end
end

def long_planeteer_calls (calls)
  calls.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |a|
    if cheese_types.include?(a)
      return a
    end
  end
  return nil
end