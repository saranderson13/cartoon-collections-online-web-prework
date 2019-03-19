def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each_index do |index_num|
    dwarf_num = index_num + 1
    puts "#{dwarf_num} #{array_of_dwarves[index_num]}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize << "!" }
end

def long_planeteer_calls(array_of_words)
  array_of_words.any? { |word| word.length > 4 }
end

def find_the_cheese(array_of_foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_foods.find { |food_item| cheese_types.any? { |cheese| cheese == food_item } }
end
