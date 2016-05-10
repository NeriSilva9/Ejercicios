class Tesoro
    def initialize(nombre=nil, descripcion=nil)
			@nombre = nombre
			@descripcion=descripcion
	end
	
	
	def get_nombre
		return @nombre
	end
	
	def set_nombre(nombre)
		@nombre = nombre
	end

	def get_descripcion
		return @descripcion
	end
	
	def set_descripcion(descripcion)
		@descripcion = descripcion
	end

	
	
end

mi_tesoro = Tesoro.new
mi_tesoro.set_nombre("Amazonas")
print "Mi tesoro se llama #{mi_tesoro.get_nombre} y es #{mi_tesoro.get_descripcion}\n"

tu_tesoro = Tesoro.new("Cristiano Ronaldo", "Es mejor futbolista del mundo")
puts tu_tesoro.to_s
#metodo inspect muestra los que hay en el objeto
puts "Inspeccionando el tesoro #{mi_tesoro.inspect}"
p(tu_tesoro)
