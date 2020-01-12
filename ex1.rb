begin 

	puts "enter a:"
	a=gets.chomp.to_i

	puts "enter b:"
	b=gets.chomp.to_i
	
	puts "enter choice \n 1)add 2)subtract 3)multiply 4)division 5)exit"
	choice=gets.chomp.to_i
	
	case choice
		
		when 1 then	puts "a+b = "+(a+b).to_s
		
		when 2 then puts "a-b = "+(a-b).to_s
		
		when 3 then puts "a*b = "+(a*b).to_s
		
		when 4 then puts "a/b = "+(a/b).to_s
		
		else 
		puts "invalid"
		
		end
	
end while choice!=5
