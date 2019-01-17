restaurant_menu = { "Ramen" => 300, "Dal Makhani" => 400, "Coffee" => 200, "Sushi" => 1000, "Gohan" => 500, "Ebi Mozarella" => 700 }

valores = restaurant_menu.values
# 1) Obtener el plato mas caro
puts "El plato mas caro es #{restaurant_menu.key(valores.max)}\n"
# 2) Obtener el plato mas barato
puts "El plato mas barato es #{restaurant_menu.key(valores.min)}\n"
# 3) Promedio del valor de los datos
puts "El promedio del valor de los datos es #{(valores.sum / valores.count.to_f).round(2)}\n"
# 4) Crear arreglo con solo platos
print "#{restaurant_menu.keys}\n"
# 5) Crear arreglo con valores
print "#{ restaurant_menu.values }\n"
# 6) Modificar hash y agregar IVA
platos_con_iva = restaurant_menu.transform_values do |value|
  value * 1.19
end
print "#{platos_con_iva}\n"
# 7) descuento de 20% plato que tengan mas de una palabra
platos_con_iva.each do |key, value|
  platos_con_iva[key] = (value * 0.8).round(2) if key.include? ' '
end
print "#{platos_con_iva}"
#platos_con_iva.transform_values do |value|
#  value * 0.8 if platos_con_iva.key(value).include? ''  <- válido para este ejemplo ya que no se repiten keys
#end
