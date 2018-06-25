def fizzbuzz(int)
  if ((int % 3 == 0) && (int % 5 == 0)) 
    "FizzBuzz"
  elsif  int % 3 == 0
    "Buzz"
  elsif int % 5 == 0
    "FizzBuzz" 
  elsif int % 3 || 5 != 0 
    nil 
  end 
end 