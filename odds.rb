## make an empty permutation with keys of 2-12. then we will utilize a loop to iterate through 1-6 on each dice and add the total. if the total is equivalent to one of the hash keys, it will increase that hash value by 1

permutations = {}
(2..12).each do |x|
  permutations[x] = 0
end

(1..6).each do |x|
  (1..6).each do |y|
    permutations[x+y] += 1
  end
end

permutations.each do |k, v|
  puts "The odds of #{k} coming up are #{((v/36.to_f)*100).round}%"
end
