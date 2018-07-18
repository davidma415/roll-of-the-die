# Generate random number between 1-6
def roll_die
  result = Random.rand(6) + 1
  return result
end

counter = 1
while counter <= 10
  puts "The result of your roll is #{roll_die}"
  counter += 1
end
