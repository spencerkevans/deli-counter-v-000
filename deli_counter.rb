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