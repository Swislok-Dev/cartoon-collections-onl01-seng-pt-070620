def roll_call_dwarves(arr)
  arr.each.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |over_four| return true if over_four.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
