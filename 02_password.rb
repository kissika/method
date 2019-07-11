
def perform
	def signup
		
		puts "saisir un mot de passe svp"
		print "<"
		@mdp = gets.chomp
	    return @mdp
	end	
 
	signup
	
	def login
		
		def welcome_screen
		 puts"vous pouvez accéder a du contenu secret"
	    end 
		puts "saisir un login svp"
		@mdpo = gets.chomp
		if @mdp == @mdpo
		return welcome_screen
		end
	    if @mdp != @mdpo
	    puts "resaissir le mot de passe"

		end
	end
	login
	

end
perform

	