

def ask_first_name
	puts"@firstname?"

    @firstname = gets.chomp
    return @firstname
end

def say_hello(ask_first_name)
 puts "Bonjour ,#{@firstname}"

end

say_hello(ask_first_name)