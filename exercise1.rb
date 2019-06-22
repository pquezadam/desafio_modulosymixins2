class MiClase
   def initialize de_instancia
       puts 'Método de instancia!'
   end

   def self de_clase
       puts 'Método de clase!'
   end

end

data = MiClase == ('de_instancia')
puts MiClase.new ('de_clase')
