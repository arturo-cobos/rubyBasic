class Superheroe
attr_accessor :nombre, :energia, :superpoder
	@@all = []
def self.all
  @@all
end
 def initialize 
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
end

alumno = Alumno.new
alumno.username = "@alumnodeplatzi"
puts alumno.username
alumno.nunca_muere

spiderman = Superheroe.new

puts Superheroe.all.size
puts Alumno.all.size

