mark = [5,7,1,3,5,8,9,'N.A','N.A',3]

def promedio (mark)
    mean = 0
    numb = mark.count
    numb.times do |i|
        mark[i] = 2 if mark[i] == 'N.A'
    end
    mark.each do |mark|
        mean += (mark/numb.to_f)
    end 
    print mean
    print "\n"   
end

promedio(mark)

# se puede haber hecho con collect el cambio a string, mark.collect {|i| i.to_f}