#The analyzer
def mult(num1, num2)
	num1.to_f * num2.to_f
end
def div(num1, num2)
	num1.to_f / num2.to_f
end
def sub(num1, num2)
	num1.to_f - num2.to_f
end
def mod(num1, num2)
	num1.to_f%num2.to_f
end
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
	print "Let's make another little game, give me one number: \n"
	
	num1 = gets.chomp
	
	print "Now, give me another number:\n"
	
	num2 = gets.chomp
	
	print "Look, the multiplication of your numbers is #{num1.to_f * num2.to_f}, so amazing\n"
	print "And the division of them is #{num1.to_f / num2.to_f}, awesome\n"
	print "The subtraction of them is #{num1.to_f - num2.to_f}, that is something \n"
	print "The mod(remainder of a division) of them is #{num1.to_f%num2.to_f}, it is ok \n"
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
	print "Let's make another little game, give me one number: \n"
	
	num1 = gets.chomp
	
	print "Now, give me another number:\n"
	
	num2 = gets.chomp
	
	print "Look, the multiplication of your numbers is #{num1.to_f * num2.to_f}, so amazing\n"
	print "And the division of them is #{num1.to_f / num2.to_f}, awesome\n"
	print "The subtraction of them is #{num1.to_f - num2.to_f}, that is something \n"
	print "The mod(remainder of a division) of them is #{num1.to_f%num2.to_f}, it is ok \n"
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
		print "Let's make another little game, give me one number: \n"
	
		num1 = gets.chomp
	
		print "Now, give me another number:\n"
		
		num2 = gets.chomp
	
		print "Look, the multiplication of your numbers is #{num1.to_f * num2.to_f}, so amazing\n"
		print "And the division of them is #{num1.to_f / num2.to_f}, awesome\n"
		print "The subtraction of them is #{num1.to_f - num2.to_f}, that is something\n"
		print "The mod(remainder of a division) of them is #{num1.to_f%num2.to_f}, it is ok \n"
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
		print "Let's make another little game, give me one number: \n"
	
		num1 = gets.chomp
	
		print "Now, give me another number:\n"
		
		num2 = gets.chomp
	
		print "Look, the multiplication of your numbers is #{num1.to_f * num2.to_f}, so amazing\n"
		print "And the division of them is #{num1.to_f / num2.to_f}, awesome\n"
		print "The subtraction of them is #{num1.to_f - num2.to_f}, that is something\n"
		print "The mod(remainder of a division) of them is #{num1.to_f%num2.to_f}, it is ok \n"
		
		end
	end
end
