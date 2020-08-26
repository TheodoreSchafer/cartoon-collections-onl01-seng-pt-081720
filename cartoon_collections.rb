def roll_call_dwarves(array)
  
  array.each_with_index {|name, index| puts "#{index+1}. #{name} "}
end

def summon_captain_planet(array)
   elements = []
   array.collect do |calls|
     elements.push "#{calls.capitalize}!"
   end
   return elements
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
  end

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
