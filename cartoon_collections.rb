def roll_call_dwarves(dwarf_names)
   dwarf_names.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map do |call|
    call.capitalize
    call << "!"
  end

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
