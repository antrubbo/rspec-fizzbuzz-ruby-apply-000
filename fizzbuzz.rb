# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num / 3
    puts "Fizz"
  end
  if num / 5
    puts "Buzz"
  end
  if num / 3 && num / 5
    puts "FizzBuzz"
  else
    puts nil
  end
end