import json

#--------------LECTURA---------------

with open("data.json", "r") as file:
    data = json.load(file)
    print(data)


#---------------ESCRITURA----------

nuevo_nombre = input("Ingresa el nuevo nombre: ")
nueva_edad = input("Ingresa la nueva edad: ")
nuevo_pais = input("Ingresa el nuevo país: ")
    
# Crear un nuevo diccionario con los datos actualizados
nuevos_datos = {
    'nombre': nuevo_nombre,
    'edad': nueva_edad,
    'pais': nuevo_pais
}

# Combinar el diccionario original con los nuevos datos
data['nueva_persona'] = nuevos_datos

# Abrir el archivo JSON para escritura
with open("data.json", "w") as file:
    # Escribir los datos actualizados en el archivo JSON con formato indentado
    json.dump(data, file, indent=4)




#----------------ACTUALIZACION---------------

# Abrir el archivo JSON para lectura
with open("data.json", "r") as file:
    # Cargar los datos del archivo JSON en un diccionario
    data = json.load(file)
    
    # Solicitar al usuario que ingrese el nuevo nombre, edad y país
    nuevo_nombre = input("Ingresa el nuevo nombre: ")
    nueva_edad = input("Ingresa la nueva edad: ")
    nuevo_pais = input("Ingresa el nuevo país: ")
    
# Abrir el archivo JSON para escritura
with open("data.json", "w") as file:
    # Escribir los datos actualizados en el archivo JSON con formato indentado
    json.dump(data, file, indent=4)


