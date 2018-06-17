def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    "FizzBuzz"
  elsif i % 3 == 0
    "Fizz"
  elsif i % 5 == 0
    "Buzz"
  end
end

#Test Cases
#puts fizzbuzz(3)
#puts fizzbuzz(5)
#puts fizzbuzz(15)
#puts fizzbuzz(4)
#puts fizzbuzz
