personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

# 1) Generar un hash
# personas_hash = {"Carolina": 32, "Alejandro":28, "María Jesús":41, "Valentín":19}

personas_hash = personas.zip(edades).to_h
print "#{personas_hash}\n"

# 2) crear metodo que reciba el hash y devolver el promedio de valores
def promedio(hash)
  valores = hash.values
  valores.sum / valores.size.to_f
end

print promedio(personas_hash)
