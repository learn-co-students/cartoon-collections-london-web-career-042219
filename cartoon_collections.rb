def roll_call_dwarves(array)
  array.each_with_index {|w,i|
  puts "#{i+1}" + " " + w
  }
end

def summon_captain_planet(planeteers)
  call = []
  planeteers.collect { |w| call << "#{w.capitalize}" + "!" }
  call
end

def long_planeteer_calls(array)
  array.any? {|w|
    w.length > 4
  }
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
    cheeses.find{ |w|
    array.include?(w)}

end
