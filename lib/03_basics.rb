def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if (a > b) && (a > c)
			return "a is bigger"
		elsif (b > a) && (b > c)
			return "b is bigger"
		else
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(string)
	str = string.reverse.upcase.delete("LTA")
	return str	
end

def array_42(array)
	return array.each.include?(42)
end

def magic_array(array)
	array.flatten.sort.map{|x|x*2}.delete_if{|x|x%3==0}.uniq
end