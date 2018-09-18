(1..100).each { |num|
  string = ''
  string += 'Fizz' if num % 3 == 0
  string += 'Buzz' if num % 5 == 0

  puts(string.empty? ? num : string);
}