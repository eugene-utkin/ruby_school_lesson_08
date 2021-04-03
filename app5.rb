input = File.open("task2.txt", "r+")

x = 0

arr = []

while (line = input.gets)
	arr << line  	
end

input.close

input = File.open("task2.txt", "w")

while x <= arr.size
	if x < 6
		input.write arr[x]
		x = x + 1
	end
	if x == 6
		input.write "Added\n"
	 	x = x + 1
	end
	if x > 6
		input.write arr[x-1]
		x = x + 1
	end
end

input.close
