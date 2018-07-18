# Generate random number between 1-6
def roll_die
  result = Random.rand(6) + 1
  return result
end
puts "The result of your roll is #{roll_die}"
