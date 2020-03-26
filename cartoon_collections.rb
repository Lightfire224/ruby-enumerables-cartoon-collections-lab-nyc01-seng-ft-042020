def roll_call_dwarves(dwarves) 
  dwarves.each_with_index{|dwarf, number|
    puts "#{number+1} #{dwarf}"
}
end

def summon_captain_planet(veggies)
array = []

planeteer_calls.collect{|x|
    x[0] = x[0].capitalize
    array.push("#{x}!")
}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
