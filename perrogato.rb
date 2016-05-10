class animal


	def get_nombre
	return @nombre
	end
	
	def set_nombre(nombre)
		@nombre = nombre
	end
	
	
	def ladrar
	puts "GUAU!!!"
	end
	
	def maullar
	puts "Miau!!!"
	end	
		
end


mi_perro = animal.new
mi_perro.ladrar
mi_perro.set_nombre("Tiburon")
print "Mi perro se llamma #{mi_perro.get_nombre}"

