input = File.open("task.txt", "r")

allinone = []
x = 0
sum = 0
sum6 = 0

while (line = input.gets)
	allinone = line.split(',')
	sum = sum + allinone[1].to_i
	if x < 6
		sum6 = sum6 + allinone[1].to_i
		x = x + 1
	end  	
end

puts sum
puts sum6

input.close
