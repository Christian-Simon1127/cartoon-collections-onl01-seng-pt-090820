def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index() { |item, index|
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  counter = 0
  #value = false
  while counter < array.length
    if array[counter].length <= 3
      return true
    end
    counter += 1
  end
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
