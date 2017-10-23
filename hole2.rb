def chance
  puts "1)Rock"
  puts "2)Scissor"
  puts "3)Paper"
  v = [1,2,3]
  c = var.sample
  m = gets.to_i
  if m == 1 && c == 2
    puts "#{me} > #{comp} = winner"
  elsif m == 2 && c == 3
    puts "#{me} > #{comp} = winner"
  elsif m == 3 && c == 1
    puts "#{me} > #{comp} = winner"
  elsif m == c
    puts "#{me} = #{comp} = tie"
  else
    puts "#{me} < #{comp} = loser"
  end
end

87
