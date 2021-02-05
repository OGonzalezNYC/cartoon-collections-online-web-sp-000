# def roll_call_dwarves(dwarf_array)
#   dwarf_array.each_with_index do |dwarf_name, i|
#     puts "#{i + 1} #{dwarf_name}"
#   end
# end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map do |call|
#     "#{call.capitalize}!"
#   end
# end

# def long_planeteer_calls(calls)
#   calls.any? do |call|
#     call.length > 4
#   end
# end

# def find_the_cheese(snacks)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   snacks.find do |snack|
#     cheese_types.include?(snack) 
#   end 
# end

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)
  array.find do |item|
    ["cheddar", "gouda", "camembert"].include?(item)
  end
end