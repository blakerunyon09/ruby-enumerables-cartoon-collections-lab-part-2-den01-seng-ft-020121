def square_array(array)
  array.map { |e| e * e }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |e| e.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find { |e| valid_calls.include?(e) }
end
