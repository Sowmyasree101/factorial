def factorial(number)
    if number == 0
        1
    else
        number * factorial(number-1)
    end
end

puts(factorial(10))