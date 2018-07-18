# Generate random number between 1-6
def roll_die
  result = Random.rand(6) + 1
  return result
end

def sort_rolls
  counter = 1
  rolls = []
  while counter <= 10
    rolls.push("The result of your roll is #{roll_die}")
    counter += 1
  end
  return rolls.sort!
end

def print_res(rolls)
  rolls.each do |x|
    puts x
  end
end

def init
  sorted_rolls = sort_rolls
  print_res(sorted_rolls)
end

init
