puts 'What is your name?'
name = gets.chomp
STDOUT.sync = true
puts "Hello #{name}"

puts 'What game would you like to play?'
puts '1. Chess 2.Global Thermonuclear War 3.Checkers 4. Poker 5. 52 card pickup'
num = gets.chomp
STDOUT.sync = true
if num == 2
	puts 'BOOM'
else
	puts 'NO >:('
end
