def roll_call_dwarves(dwarves)
  num = 1
  dwarves.each do |dwarf|
    puts "#{num}.#{dwarf}"
    num += 1
  end
end

def summon_captain_planet(veggies)
  arr = []
  veggies.each do |veggie|
    veg = veggie.capitalize
    veg << "!"
    arr.push(veg)
  end
  arr
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call > 4
  end  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
