#!/usr/bin/ruby

class PiedraPapelTijeras

	def humano
		:piedra
	end

	def computer
		:papel
	end

	def tiradas
		[:piedra, :papel, :tijeras]
	end

	def jugadasposibles
		[:piedra => :papel, :papel => :tijeras, :tijeras => :piedra]
	end

	def obtener_humano
		if tiradas.include?humano
			return humano
		end
	end

end	
