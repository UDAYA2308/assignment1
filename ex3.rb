arr=Array.new



begin 

	puts "\n\nenter choice \n1)add email \n2)display all \n3)display only edu mails \n4)search \n5)delete mail id \n6)display unique domain of all email ids \n7)count email in given domain \n8) exit"
	
	choice=gets.chomp.to_i

	case choice
	
		when 1 then
		
			puts "enter email id"
			email=gets.chomp
			arr.push email
		
		when 2 then
		
			puts arr.display
			
		when 3 then
		
			puts arr.select {|ele| ele.include?"edu" }
			
		when 4 then
		
			puts "enter email id"
			email=gets.chomp
			puts "found " if arr.include?email
			
		when 5 then
		
			puts "enter email id"
			email=gets.chomp
			arr.delete email
			
		when 6 then
		
			email=arr.select { |ele| ele.split('@')}
			puts email.uniq
		
		when 7 then
		
			puts "enter domain"
			domain=gets.chomp
			email=arr.select {|ele| ele.include?domain }
			puts email
			
	end


end while choice!=8
