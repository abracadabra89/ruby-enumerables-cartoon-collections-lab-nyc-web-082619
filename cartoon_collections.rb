def roll_call_dwarves(array)# code an argument here
 array.each_with_index { |item, index|
   array[item] = index
   puts index
end

def summon_captain_planet(array)# code an argument here
  array.map(&:upcase + '!')
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
