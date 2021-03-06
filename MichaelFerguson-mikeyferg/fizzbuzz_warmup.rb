#FizzBuzz

# Write a program that prints integers 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz"
#
# Here's an example of what your output should look like:
#
# <img src="http://www.korenlc.com/wp-content/uploads/2014/03/fizz.png">


def fizz_buzz
  (0..100).each do |num|
    if num%3==0 && num%5==0
      puts "FizzBuzz"
    elsif num%3==0
      puts "Fizz"
    elsif num%5==0
      puts "Buzz"
    else
      puts num
    end
  end
end

fizz_buzz
