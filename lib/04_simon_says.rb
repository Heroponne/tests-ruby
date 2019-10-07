def echo(string)
	string
end

def shout (string)
	string.upcase
end

def repeat(string,a=2)
	(("#{string} ") * a).strip
end

def start_of_word(string,a)
	a = a - 1
	string.slice(0..a) 
end

def first_word(string)
	string.split.first
end

def titleize(string)
	small_words = %w(on the and)
	string.split.map do |w|
		unless small_words.include?(w)
			w.capitalize
		else
			w
		end	
	end
	.join(" ")
end
