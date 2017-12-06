def scavenger_hunt (chair, AC_Right, AC_Left, Harry_G, Harry_Ripp, Zara, Michelle, Irene)
	on = true
	off = false
	
	if AC_Right = true && AC_Left = false
		AC_Right = false
		AC_Left = true
		puts "look out window of AC"
	elsif AC_Right = false && AC_Left = true
		AC_Right = true
		AC_Left = false
		puts "look out window of AC"
	end

	organize = true
	circle = false
	if chair = true 
		chair = false
		puts "check under desks"
	elsif chair = false
		chair = true
		puts "check behind computers"
	end

	accros = true
	next_to = false
	if Harry_G = true && Harry_Ripp = true && Michelle = true 
		Harry_G = false
		Harry_Ripp = false
		Michelle = false
	elsif Zara = false && Irene = false 
		Zara = true
		Irene = true
	end

	lost = true
	found = false
	if lost
		puts "ask teacher for help"
	else found
		puts "We did it"
	end
end