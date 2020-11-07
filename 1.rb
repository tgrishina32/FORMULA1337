class Ecs
attr_accessor :a,:h	
def initialize (a,h)
@a = a
@h = h
end
def S
f = (a*h)/2 #Площадь треугольника через основание и высоту.  
end
end
class Insert < Ecs
def initialize (a,h)
@a = a
@h = h
end
end
puts "Введите сторону треугольника а и высоту h"
print "a: "
a = gets.to_i
print "h: "
h = gets.to_i
tr = Del.new(a,h)
puts tr.S()
