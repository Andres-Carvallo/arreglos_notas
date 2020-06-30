notas = [5,7,1,3,5,8,9,'N.A','N.A',3]

def promedio (notas)
    suma = 0
    conteo = notas.count
    int_array = []
    conteo.times do |i|
        int_array = notas.collect{|i| i.to_f}
        int_array[i] = 2 if int_array[i] == 0
        suma += int_array[i]
    end
    promedio = (suma/conteo)
    print promedio
    print "\n"   
end

promedio(notas)