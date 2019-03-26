
def roll_call_dwarves(knot)

  knot.each_with_index do | dwarf, index |
    puts "#{index+1} #{dwarf}"
  end
  
end


def summon_captain_planet(arg)
  
  arg.collect do | thing |
    thing.capitalize + "!"
  end

end


def long_planeteer_calls(array)

  array.any? do | member |
    member.length > 4
  end

end


def find_the_cheese(list)

  cheese_types = ["cheddar", "gouda", "camembert"]

  list.each do | member |
    if cheese_types.include?(member)
      return member
    end
  end

  return nil

end
