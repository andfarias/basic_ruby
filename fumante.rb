class Fumante
	attr_accessor :nome, :anos_fumando, :num_cigarro_dia, :preco_carteira, :qtdGasto

	def initialize(nome, anos_fumando, num_cigarro_dia, preco_carteira)
		@nome, @anos_fumando, @num_cigarro_dia, @preco_carteira = nome, anos_fumando, num_cigarro_dia, preco_carteira
	end

	def calcularQtdGasto()	
		#@qtdGasto =  5 * 365
		@qtdGasto =  (((@anos_fumando * 365) * @num_cigarro_dia) / 20) * @preco_carteira
		puts "Nome: #{@nome}, Quantidade gasto em #{@anos_fumando} anos com cigarros de R$ #{@qtdGasto}"
		puts "Alerta: O tabagismo é uma doença considerada pela OMS (Organização Mundial da Saúde) como a principal causa de morte evitável em todo mundo."	
	end

end

fumante = Fumante.new("João", 23, 10, 4)
fumante.calcularQtdGasto()
