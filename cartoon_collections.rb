require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
   dwarves = ["Dopey", "Grumpy", "Bashful", "Happy", "Sleepy", "Sneezy", "Doc"]
   (dwarves).to_enum.with_index {|dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(short_words)
  #For characters or less should return false and five characters or more should return true.
  short_words.map do |words| 
    #binding.pry
    if words.length > 4
       return true

    end
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
=begin
  def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find{|cheese|cheese_types.include?(cheese)}
end
=end
