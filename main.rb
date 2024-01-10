# puts 'Hello, World!'
# my_name = 'Garrett'
# PI = 3.14
# puts my_name
# puts PI
# mod = 10 % 3
# puts mod

# area = (10 * 5)
# puts area

# combine_string_and_number = "My name is #{my_name} and PI is #{PI}"
# puts combine_string_and_number
# (1..20).each do |num|
#   if num % 3 == 0 && num % 5 == 0
#     puts "FizzBuzz"
#   elsif num % 3 == 0
# #     puts "Fizz"
# #   elsif num % 5 == 0
# #     puts "Buzz"
# #   else
# #     puts num
# #   end
# # end

# my_name = 'garrett'
# puts my_name
# l_length = 5
# w_width = 5
# area_of_triangle = l_length * w_width
# puts "Area of triangle: #{area_of_triangle}"

# # print "Enter a number: "
# # number = gets.chomp.to_i

# # # Check if the number is positive, negative, or zero
# # if number > 0
# #   puts "Positive"
# # elsif number < 0
# #   puts "Negative"
# # else
# #   puts "Zero"
# # end
# # # Prompt the user to enter their name
# # print "Please enter your name: "

# # # Get user input and remove newline character, then store it in the variable 'name'
# # name = gets.chomp

# # # Display a message using the user's input
# # puts "Hello, #{name}! Welcome."

# # Define the add method that takes two numbers as arguments and returns their sum
# def add(a, b)
#   return a + b
# end

# # Example usage of the add method
# result = add(5, 3)
# puts "The sum of 5 and 3 is: #{result}"  # Output: The sum of 5 and 3 is: 8

# def multiply(a, b)
#   return a * b
# end

# result = multiply(5,3)
# puts "The sum of 5 and 3 multiplied is: #{result}"

# # Define the array
# array = [1, 2, 3, 4, 5]

# # Iterate over the array and print each element
# array.each do |element|
#   puts element
# end

# # Define the hash
# hash = { "name" => "Alice", "age" => 30 }

# # Iterate over the hash and print each key-value pair
# hash.each do |key, value|
#   puts "#{key}: #{value}"
# end

# (1..100).each do |num|
#   output = ''
#   output += 'Fizz' if num % 3 == 0
#   output += 'Buzz' if num % 5 == 0
#   output += 'Super' if num % 7 == 0

#   if output.empty?
#     puts num
#   else
#     puts output
#   end
# end
class Animal
  def initialize(name)
    @name = name
  end

  def speak
    puts "My name is #{@name}"
  end
end

  dog = Animal.new("fido")
  dog.speak

