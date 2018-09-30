#Method prints a fizzbuzz list, see README for info
def fizzbuzz(number)
  return 'fizzbuzz' if number % 5 == 0 && number % 3 == 0
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0
  return number else
end

# To test in irb => type:
# (1..100).each do |i|
#   puts fizzbuzz(i)
# end
