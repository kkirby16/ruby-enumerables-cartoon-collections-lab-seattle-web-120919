require 'pp'
require 'pry'

def roll_call_dwarves(array)
 array.each_with_index do |order, index|
 puts "#{index + 1}. #{order}"
end 
end

def summon_captain_planet(array)
 array.collect {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array) 
  array.any? {|word| word.length > 4}
end


def find_the_cheese(array) #??ask question to fully understand #this one??
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find { |x| cheese_types.include?(x) } #can use binding.pry within this line to see what x returns and x returns the first element of the array, then the second, and then the 3rd because .find is an iteration since it checks all the elements of the array for the first that satisfies.
   
end  

#this is another way to solve this method that i link_to_remotedef #find_the_cheese(array)
    #array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
#end
