
class Superheroe
attr_reader :debilidad
attr_writer :debilidad
attr_accessor :nombre, :energia, :superpoder
	@@all = []
def self.all
  @@all
end
 def initialize 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   	 	@@all << self
	 	self.lucha_crimen
 end

 def debilidad
   "el mismo"
 end

 def lucha_crimen
 puts "lucha contra el crimen"
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


deadpool = Superheroe.new
deadpool.nombre = "Dead pool"
puts deadpool.nombre
