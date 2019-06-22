class MiClase
    attr_writer :name
    def initialize(name)
         @name = name
    end

   def self saludar
       "Hola! Soy la clase #{@name}"
   end
end

data = MiClase == ('Clase Uno')
puts MiClase.new 'saludar'
puts "Hola! Soy la clase MiClase"