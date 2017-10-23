
def game
    puts "Give a number"
    num = gets.chomp
    puts "Give a max value"
    max = gets.chomp
    while num <= max
      if max % num == 0
        puts "#{num}"
      end
    end
end

game
