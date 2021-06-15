class Reglas 
    def reglas (no_Vecinos, numero)
        if numero==1 && no_Vecinos < 2
            return 0
        elsif numero == 1 && no_Vecinos > 3 
            return 0
        elsif numero==1 && (no_Vecinos == 2 || no_Vecinos ==3) 
            return 1
        elsif numero==0 && no_Vecinos == 3 
            return 1
        else 
            return 0
        end
    end
end