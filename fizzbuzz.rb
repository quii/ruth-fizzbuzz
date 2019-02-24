def fizzbuzz(n)
    case 
    when n % 15 == 0 then 'fizzbuzz!'
    when n % 3 == 0 then 'fizz'
    when n % 5 == 0 then 'buzz'
    else n
    end
end
