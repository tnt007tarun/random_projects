year1 = ''
year2 = ''

puts 'what\'s the first year?'
year1 = gets.chomp.to_i

puts 'what\'s the second year?'
year2 = gets.chomp.to_i

year = year1

while year < year2
	if (year%4 == 0 && year%100 != 0) || year%400 == 0
		puts year.to_s
		year.to_i
		year += 1
	end
	year +=1
end
