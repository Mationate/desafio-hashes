h = {x: 1, y:2}
# 1) Agregar una key 'z'
h[:z] = 3
print h
# 2) Cambiar valor de 'x'
h[:x] = 5
print h
# 3) Eliminar la key 'y'
h.delete(:y)
print h
# 4) Mostrar 'yeah' con una condicion
## h.each_key { |key| puts 'YEAH' if key == :z}
puts 'YEAH' if h.has_key?(:z) # <-- método ruby
# 5) Invertir el diccionario
print h.invert
