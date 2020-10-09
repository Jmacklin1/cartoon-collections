def roll_call_dwarves(dwarves)# code an argument here

  i =0

while i< dwarves.length
  dwarves.each_with_index do  |name, index| 
    puts "#{index +1},#{name}"

  i = i +1  
end

end
end

  # Your code here

def summon_captain_planet(veggies)

  veggies.collect do |collect|
  collect.capitalize + "!"

end


  
  
  # code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.each do |number|
    if number.length == 4
      return  false
    else 
      return true
end
end
end

def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
      cheese_types.include?(cheese)
    end
  end
  