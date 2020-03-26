def roll_call_dwarves(dwarves) 
  dwarves.each_with_index{|dwarf, number|
    puts "#{number+1} #{dwarf}"
}
end

def summon_captain_planet(array)
  array.collect {|element|
    element.capitalize + "!"
  }
end

def long_planeteer_calls(calls_long)
  calls_long.collect{|call|
    if call.length > 4
       return true
    end
  }
  false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.collect{ |object|
    if cheese_types.include? object
      return object
    end
  }
  nil
end
