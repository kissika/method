puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

num = gets.chomp.to_i
i=1
j = i
def pyramid (num)
	for i in 1 ..num
		puts "#"*i
		i =i +1
		puts ""*i
	   for j in num..i
			puts ""*num 
		    num = num-1
		    puts  "#"*num
		end
	end
		
	

		
			
		
		#=begin
		#for j in num.downto (1)
			
		#	puts " "*j
		#	j = j-2
		#end
		#=end
	
end
pyramid(num)
