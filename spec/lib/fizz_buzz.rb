def fizz_buzz_game(number)
    if haz_zero_remainder?(number, 15)
        puts 'fizz buzz'
    elsif has_zero_remainder?(number, 5)
        puts 'buzz'
    elsif has_zero_remainder?(number, 3)
        puts 'fizz'
    else
        puts number
    end
end

def has_no_remainder?(number, divider)
    number % divider == 0
end
