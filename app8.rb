input = File.open('passwords.txt', 'r')

arr = []

def is_password_weak? pass, example
	if example.strip.include? pass
        puts "Your password is weak!"
        exit
end
end

while (line = input.gets)
	x = line.strip
	if x.length == 6
		arr << x
	end
end

puts arr

puts "Enter your password:"
y = gets.strip

input2 = File.open('password6.txt', 'r')
while (line = input2.gets)
	if y == line.strip
		puts "Your password is weak!"
		exit
	end
	is_password_weak? y, line
	
end

puts "Your password is strong!"