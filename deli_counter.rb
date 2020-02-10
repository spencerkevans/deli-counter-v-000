def  line(deli)
	in_line = ""
	if (deli.length < 1)
		puts "The line is currently empty."
	elsif (deli.length > 0)
		
		deli.to_enum.with_index(1).each do |elem, i|
			in_line += "#{i}. #{elem} "
		end
		puts "The line is currently: " + in_line[0..-2]
	end
end


def take_a_number(deli, name)
	deli << name
	puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
	if (deli.size < 1)
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{deli.first}."
		deli.shift
	end
end

