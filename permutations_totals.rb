dice_one = Array(1..6)
dice_two = Array(1..6)

dice_one.each do |x|
  dice_two.each do |y|
    puts "Dice Roll: #{x} #{y} Total: #{x+y}"
  end
end
