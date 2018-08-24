class Fumante
	attr_accessor :nome, :anos_fumando, :num_cigarro_dia, :preco_carteira, :qtdGasto

	def initialize(nome, anos_fumando, num_cigarro_dia, preco_carteira)
		@nome, @anos_fumando, @num_cigarro_dia, @preco_carteira = nome, anos_fumando, num_cigarro_dia, preco_carteira
	end

end
