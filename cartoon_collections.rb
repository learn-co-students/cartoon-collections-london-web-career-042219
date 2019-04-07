def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    print "#{index + 1} #{dwarf}"
  end 
end

def summon_captain_planet (array)
  array.collect do |word|
  word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { 
  |string |
  string.length > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
  end 
end