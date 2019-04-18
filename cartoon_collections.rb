def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{(index + 1 )} + #{dwarves}"
  end
end

def summon_captain_planet(element)
  element.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |long|
    long.length > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
