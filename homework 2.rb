#Area code co.
#The array gonna have fictional cities and area codes, just for demonstration
codes = {
 'lorencia'=> '45', 'devias'=> '69', 'arune'=> '86', 'icarus'=> '845', 'kalima'=> '55',
 'venore'=> '63', 'satuba'=> '82', 'calicali'=> '745', 'loren'=> '21', 'satunis'=> '75'
 }
loop do
	puts"Wanna lookup a area code based on city name? (Y/N)"
	asw = gets.chomp
	asw.capitalize!
	break if asw != "Y"
	puts"Cities"
	codes.each{
	#"k" stands for key "v" for value
 	|k, v|
 	puts k.capitalize
	}
	puts"Which city do you wanna know the area code?"
	city = gets.chomp
	city.downcase!
	if codes.include?(city)
		puts"The area code of this city is: #{codes[city]}"
	else
		puts"Invalid city name."
	end
end
