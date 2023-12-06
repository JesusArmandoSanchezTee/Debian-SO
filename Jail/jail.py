import subprocess

def execute_command(command):
    forbidden_keywords = ['cat', 'v']
    
    for keyword in forbidden_keywords:
        if keyword in command.lower():
            print(f"El uso de '{keyword}' está bloqueado.")
            return None

    try:
        result = subprocess.run(command, shell=True, capture_output=True, text=True, check=True)
        return result.stdout
    except subprocess.CalledProcessError as error:
        return error.stdout

def obtener_informacion_secreta():
    print("\n¡Información adicional secreta!")
    print("Solo para ojos autorizados.")
    print("Esta es la información ultra secreta que has obtenido.")
    print("No se lo cuentes a nadie...\n")
    print("[Contenido ultra secreto]")

def main():
    print("¡Bienvenido al lector de archivos!")
    print("Ingresa un comando válido para acceder al contenido secreto de 'llave.txt'.")
    print("Ten en cuenta que algunos comandos están bloqueados.")
    print("")

    while True:
        user_command = input("Ingresa el comando: ")
        output = execute_command(user_command)

        if output is not None:
            print("\nResultado del comando:")
            print(output)

            user_key = input("Ingresa tu clave secreta: ")

            if user_key == "fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq":
                print("¡Clave correcta! Acceso concedido. Proceso completado.")
                obtener_informacion_secreta()
                break
            else:
                print("Clave incorrecta. Intenta nuevamente.\n")

if __name__ == "__main__":
    main()
