def two_dice
  first_dice = Random.rand(6) + 1
  second_dice = Random.rand(6) + 1
  puts "You rolled #{first_dice} and #{second_dice}"
  puts "Your total is #{first_dice + second_dice}"
  return first_dice, second_dice
end

two_dice
