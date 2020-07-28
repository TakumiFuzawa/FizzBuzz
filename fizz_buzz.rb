# ruby　Fizz_Buzz
def fizzbuzz(num)
	if num % 15 == 0
		"FizzBuzz"
	elsif num % 3 == 0
		"Fizz"
	elsif num % 5 == 0
		"Buzz"
	else
		num.to_s
	end
end

puts "Please enter a number of 1 or more"

input = gets.to_i

puts "Result is ..."

puts fizzbuzz(input)