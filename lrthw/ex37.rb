def inner(a, b)
 if a < b
   a +=1
 end
end


def odd_list(x, y)
 numbers = []
 numbers << (x)
 y.times do inner(x, y)
end

odd_list(0, 10)
