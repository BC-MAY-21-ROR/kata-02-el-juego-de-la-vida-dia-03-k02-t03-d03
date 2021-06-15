require_relative '../reglas/Reglas'

class BS < Reglas
    def initialize(c_n,i,j)
        @c_n = c_n
        @i = i
        @j = j
    end

    def vecinos
        no_Vecinos=(@c_n[@j,(@i-1)] + @c_n[(@j+1),(@i-1)] + @c_n[(@j+1),@i] + @c_n[(@j+1),(@i+1)] + @c_n[@j,(@i+1)]) 
        return self.reglas(no_Vecinos,@c_n[@j,@i])
    end
end