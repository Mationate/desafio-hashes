meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

# 1) generar hash
hash = meses.zip(ventas).to_h
print hash

# 2) invertir valores
inverted_hash = hash.invert
print inverted_hash

# 3) obtener mes mayor cantidad  de ventas
valores_invertidos = inverted_hash.keys
print "El mes con mayor cantidad de ventas es  #{hash.key(valores_invertidos.max)}\n"
