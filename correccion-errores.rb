productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
# 1) Iterar valores
productos.each { |producto, valor| puts producto }
puts "**********\n"
# 2) Agragar valor
productos['cereal'] = 2200
print productos
puts "\n**********\n"
# 3) Modificar valor
productos['bebida'] = 2000
print productos
puts "\n**********\n"
# 4) convertir a Array
array = productos.to_a
print array
puts "\n**********\n"
# 5) Eliminando un valor
productos.delete('galletas')
print productos
puts "\n**********\n"
