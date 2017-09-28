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
=begin
class User
	def initialize	(name(para dar um nome ao usuario)) #(método que sempre é chamado quando se cria um objeto)
	@name = name 	#(o @ significa que é uma variavel dessa instância, logo só existe quando o objeto existe)
	end		#(como se define uma classe, sempre o nome da classe com a primeira letra maiuscula)
	def run
	puts "Hey I'm running"
	end
	def get_name #(pra poder printar o nome do user citado lá em cima, é preciso criar um método para que tal aconteça)
	@name
	end	
end
user = User.new#("Luiz"(nome do objeto que também pode ser uma variavel pra se difinir depois))
user.run #("Com esse comando ele vai printar Hey I'm running, já que ele tem acesso ao metodo run")
puts user.get_name#(método criado pra printar o nome do user)
=end
=begin
Tentativa de um CRUD
class User
	attr_accessor :name, :email
	def initialize(name, email)
	@name = name
	@email = email
	end
end
print "Username:"
name = gets.chomp
print "Email:"
email = gets.chomp
user = User.new(name, email)
puts user.name
puts user.email
=end
=begin
#get e set são dois métodos para o get e o set de uma variável, mas com uma mágica de ruby "attr_accessor" a #váriavel tem esses 2 métodos já por natureza
class User
	attr_accessor :name #Ao invés de usar user.get_name( o método que foi criado) apena neccesãio o user.name que 																																				#serve tanto pra printar como pra setar
	def initialize(name)
	@name = name
	end
end
print "Username:"
name = gets.chomp
user = User.new(name)
puts user.name
user.name = "Holy"
puts user.name
=end
=begin
h = Hash.new
h["potato"] = "poteito"
puts h.has_key?("potato")
=end
=begin
Histograma, contador de palavras em um texto podento ter funções variadas
puts "Pleaaase sair your text:"
text = gets.chomp
words = text.split
frequencies = Hash.new(0)
words.each{
  |words|
  frequencies[words] +=1
  }
frequencies = frequencies.sort_by{|a, b| b}
frequencies.reverse!
frequencies.each{
  |words, count|
  puts words + " " + count.to_s
  }
=end
=begin
métood para números primos
def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end
=end
