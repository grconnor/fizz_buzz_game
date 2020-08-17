def fizz_buzz_game(num)
    if num % 5 == 0 and num % 3 == 0
        puts "FizzBuzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
    else
        puts num
    end
end
