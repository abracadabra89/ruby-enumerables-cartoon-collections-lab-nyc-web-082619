def roll_call_dwarves(array)# code an argument here
 dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.split.map(&:capitalize).join('! ')
end

def long_planeteer_calls(array)
 array.select {|a| a >= 4} 
    puts true
  else
    puts false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types)
  array[0]
end

