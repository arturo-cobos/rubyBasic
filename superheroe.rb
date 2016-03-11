class Superheroe
attr_accessor :nombre, :energia, :superpoder
	@@all = []
#método instancia de la clase
def self.all
  @@all
end
 def initialize 
   @@all << self
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   	 	@@all << self
	 	self.lucha_crimen
 end
 def lucha_crimen
 puts "lucha contra el crimen"
 end

 def nunca_muere
   puts "inmortal"
 end

end

class Alumno < Superheroe
	attr_accessor :username
	@@all = []
#método instancia de la clase
def self.all
  @@all
end

 def initialize 
   @@all << self
 end
end

alumno = Alumno.new
alumno.username = "@alumnodeplatzi"
puts alumno.username
alumno.nunca_muere

spiderman = Superheroe.new

puts Superheroe.all.size
puts Alumno.all.size

