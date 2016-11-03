def fizzbuzz(number)
    if    number % 3 == 0 && number % 5 == 0 then 'fizzbuzz'
    elsif number % 3 == 0 then 'fizz'
    elsif number % 5 == 0 then 'buzz'
    else  number
    end
end
