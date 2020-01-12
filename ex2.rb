arr=Array.new

for i in 1 ..10
	
	arr.push i

end

begin

	puts "enter choice \n1)add \n2)maximum \n3)minimum \n4)sum \n5)averge \n6)serach \n7)display \n8)delete value by index \n9)delete value \n10)exit "
	
	choice =gets.chomp.to_i
	
	case choice 
	
		when 1 then 
			
			puts "enter value"
			value=gets.chomp.to_i
			arr.push value
	  
		when 2 then 
			
			puts "maximum value : "+arr.max.to_s
			
		when 3 then 
			
			puts "minimum value : "+arr.min.to_s
			
		when 4 then 
		
			puts "sum of elements : "+arr.sum.to_s
			
		when 5 then 
		
			puts "average value : "+(arr.sum/arr.length.to_f).to_s
			
		when 6 then 
			
			puts "enter value"
			value=gets.chomp.to_i
			puts "found value"  if arr.include?value
			
		when 8 then 
			
			puts "enter value"
			value=gets.chomp.to_i
			arr.delete_at(value)
			
		when 7 then 
			
			puts arr.display
			
		when 9 then 
			
			puts "enter value"
			value=gets.chomp.to_i
			arr.delete(value)
			
		when 10 then 
			
			puts "Exit"
	
	end

end while choice!=10
