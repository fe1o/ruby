#The analyzer
print "Howdy there, are you a boy or a girl? \n"

mf = gets.chomp
mf.downcase!
if mf == "girl"

	print "Nice \n"
	print "Now, tell me your firts name, my lady? \n"

	fname = gets.chomp
	fname.capitalize!
	print "Last thing, tell me your last name, my lady? \n"
	
	lname = gets.chomp
	lname.capitalize!
	
	print "WOW, welcome #{fname} #{lname}, to the analyzer \n"
	print "This is amazing, your first name have #{fname.length} characters \n" 
	print "This is amazing, your last name have #{lname.length} characters\n"
	print "Looks funny your name in reverse #{fname.reverse} #{lname.reverse}\n"
elsif mf == "boy"
	
	print "Nice \n"
	print "Now, tell me your firts name, my man? \n"

	fname = gets.chomp
	fname.capitalize!

	print "Last thing, tell me your last name, my man? \n"
	
	lname = gets.chomp
	lname.capitalize!
	
	print "WOW, welcome #{fname} #{lname}, to the analyzer \n"
	print "This is amazing, your first name have #{fname.length} characters\n" 
	print "This is amazing, your last name have #{lname.length} characters\n"
	print "Looks funny your name in reverse #{fname.reverse} #{lname.reverse}\n"
else
	while mf != "boy" && mf != "girl"
		print "Howdy there, are you a boy or a girl? \n"

		mf = gets.chomp
		mf.downcase!
	if mf == "girl"

		print "Nice \n"
		print "Now, tell me your firts name, my lady? \n"

		fname = gets.chomp
		fname.capitalize!

		print "Last thing, tell me your last name, my lady? \n"
	
		lname = gets.chomp
		lname.capitalize!
	
		print "WOW, welcome #{fname} #{lname}, to the analyzer \n"
		print "This is amazing, your first name have #{fname.length} characters\n"
		print "This is amazing, your last name have #{lname.length} characters\n"
		print "Looks funny your name in reverse #{fname.reverse} #{lname.reverse}\n"
	elsif mf == "boy"
	
		print "Nice \n"
		print "Now, tell me your firts name, my man? \n"

		fname = gets.chomp
		fname.capitalize!

		print "Last thing, tell me your last name, my man? \n"
	
		lname = gets.chomp
		lname.capitalize!
	
		print "WOW, welcome #{fname} #{lname}, to the analyzer \n"
		print "This is amazing, your first name have #{fname.length} characters\n" 
		print "This is amazing, your last name have #{lname.length} characters\n"
		print "Looks funny your name in reverse #{fname.reverse} #{lname.reverse}\n"
		
		end
	end
end
