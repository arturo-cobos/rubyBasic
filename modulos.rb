module MiModule
	def hola
		puts "di hola!"
	end
end

class ModuloPrueba
	#MiModule.hola
 include MiModule

end

test = ModuloPrueba.new
test.hola
