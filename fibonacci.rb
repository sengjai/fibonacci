def fibonacci_iterative(n)
	a = 0
	b = 1

	n.times do
		temp = a #temp number for a
		a = b #assign a to the b (which is the next number)

		#add the previous two numbers in sequence
		b = temp + b # b will now be the new next number
	end
	return a 
end

def fibonacci_recursive(n)

	if n == 0 || n == 1
		return n # both values will return 1
	else
		return fibonacci_recursive(n-1) + fibonacci_recursive(n-2) 
	end
end


p fibonacci_iterative(5)
p fibonacci_recursive(5)

