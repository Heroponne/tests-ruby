def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def sum (array)
	return array.sum
end

def multiply (a, b)
	return a * b
end

def power (a, b)
	return a ** b
end

def factorial(a)
	fact = 1
	i = 1
	if a == 0
		return 0
	else
		while (i<= a)
			fact = fact * i
			i+=1		
		end	
	end
	return fact
end