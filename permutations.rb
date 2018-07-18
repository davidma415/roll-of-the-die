dice_one = Array(1..6)
dice_two = Array(1..6)

dice_one.each do |x|
  dice_two.each do |y|
    puts "#{x} #{y}"
  end
end
