class Superheroe
attr_accessor :nombre, :energia, :superpoder
	@@all = []
def self.all
  @@all
end
 def initialize 
	 	@@all << self
	 	puts "lucha contra el crimen"
 end

 def debilidad
   "el mismo"
 end

end

spiderman = Superheroe.new
spiderman.nombre = "Spiderman"
puts spiderman.nombre
spiderman.debilidad = "sutia"
puts spiderman.debilidad


superman = Superheroe.new
superman.nombre = "Superman"
puts superman.nombre
