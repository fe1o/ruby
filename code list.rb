#print "Howdy"
#name = gets.chomp
#Por um espaço tava dando erro se lembre disso
#if name.empty?#zero espaços aqui filhão
#	print " asdjhads"
#else
#	print "hahaha"
#end
#Analisando um array do modo certo
#x = [3, 4, 5]
#x.each{|i|
#if i > 2
#	puts "yeah #{i}"
#end
#}
#criando um array e preenchendo com os elementos a sua escolha
#x = (0..5).to_a
#i = 0	
#	while i < 6
#		puts "Gimme things to fill the array"
#		x[i] = gets.chomp
#		i = i+1
#	end
#puts "[#{x.join(" ")}]"
#def mult(num1, num2)
#	num1.to_f * num2.to_f
#end
#def div(num1, num2)
#	num1.to_f / num2.to_f
#end
#def sub(num1, num2)
#	num1.to_f - num2.to_f
#end
#def adit(num1, num2)
#	num1.to_f + num2.to_f
#	end
#def mod(num1, num2)
#	num1.to_f%num2.to_f
#end
#while x && y > 5
#		comandos
#end
#for x in 1..15
#		comandos
#end
=begin
i = 0
loop do
	i += 1
	puts ("#{i}")
	break if i > 5
end
=end
=begin
exemplo de next
i = 0
while i < 5
	i += 1
	next if i.odd?
	print "#{i}"
end
=end
=begin
def citynames(somehash)
	somehash.each{
	|k, v|
	puts k
	}
=end
=begin
puts "Gimme your text"
text = gets.chomp
puts "Gimme words do redact"
redact = gets.chomp
words = text.split(" ")
words.each do |word|
    if word == redact
        print "REDACTED "
    else
        print word + " "
    end
end
=end
=begin
interando entre arrays 2D ou bidimensionais
x = [[],[],[]]
x.each{
	|sub|
	sub.each{
		|element|
		puts element
	}
}
=end
