dice_one = Array(1..6)
dice_two = Array(1..6)

counter = 0
dice_one.each do |x|
  dice_two.each do |y|
    puts "Dice Roll: #{x} #{y} Total: #{x+y}"
    counter += 1
  end
end

puts "There are #{counter} possible permutations"
