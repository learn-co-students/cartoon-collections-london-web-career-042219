def roll_call_dwarves( array )
  # Your code here
  array.each_with_index {|name, index| puts "#{index+1} #{name}" }
end

def summon_captain_planet( array )
  # Your code here
   array.collect{|planet| planet.capitalize+"!" }
end

def long_planeteer_calls( array )
  # Your code here
  array.any? do |x|
    x.length>4
  end
end

def find_the_cheese( array )
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result=nil
  array.each do | name |
    if cheese_types.include?(name)
      result=name
      break
    end
  end
  result
end
