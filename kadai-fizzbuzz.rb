num_max = 100
def fizzbuzz(num)
   if num % 15==0
    puts "FizzBuzz"
   elsif num % 3==0
    puts "Fizz"
   elsif num % 5==0
    puts "Buzz"
   else
    p num
   end
end  
  (1..num_max).each do |num|
   fizzbuzz(num)
end
