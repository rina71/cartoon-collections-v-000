
def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|name, i|puts "#{i + 1}.*#{name}"}
end

def summon_captain_planet(array)
array
array.collect{|name| name.capitalize << "!"}

end

def long_planeteer_calls(array)# code an argument here
  if array.count > 3
    true
  else
    false
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
