def roll_call_dwarves(array)# code an argument here
  index = 0
  array.each_with_index {|name, index| puts "#{index+1}. #{name} "}# Your code here
end

def summon_captain_planet(array)# code an argument here
   elements = []
   array.collect do |calls|
     elements.push "#{calls.capitalize}!"
     
end

def long_planeteer_calls()# code an argument here
  # Your code here
end

def find_the_cheese()# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
