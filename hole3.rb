def fizzgame
  1.upto(100) do |i|
        if i % 3 == 0 && i % 5 == 0
          puts "#{i}FizzBuzz"
        elsif i % 5 == 0
          puts "#{i}buzz"
        elsif i % 3 == 0
          puts "#{i}fizz"
        else
          puts "#{i}"
      end
  end
end

fizzgame

63
