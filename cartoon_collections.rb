def roll_call_dwarves(arg)
  arg.each_with_index{|x, i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(arg)
  arg.collect {|x| x.capitalize+"!"}
end

def long_planeteer_calls(arg)
  if arg.any? {|x| x.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(arg)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arg.find{|x| cheese_types.include?(x)}
end
