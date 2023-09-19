#!/bin/bash
SCRIPT=""
while true
do
	echo -e  "Menu\n\n"
	#banner Menu
echo "

      ___           ___           ___           ___     
     /  /\         /  /\         /  /\         /  /\    
    /  /::|       /  /::\       /  /::|       /  /:/    
   /  /:|:|      /  /:/\:\     /  /:|:|      /  /:/     
  /  /:/|:|__   /  /::\ \:\   /  /:/|:|__   /  /:/      
 /__/:/_|::::\ /__/:/\:\ \:\ /__/:/ |:| /\ /__/:/     /\
 \__\/  /~~/:/ \  \:\ \:\_\/ \__\/  |:|/:/ \  \:\    /:/
       /  /:/   \  \:\ \:\       |  |:/:/   \  \:\  /:/ 
      /  /:/     \  \:\_\/       |__|::/     \  \:\/:/  
     /__/:/       \  \:\         /__/:/       \  \::/   
     \__\/         \__\/         \__\/         \__\/                               " 
	echo "1.-Hola Mundo" 
	echo "2.-Saludo con variable"
	echo "3.-Arbol de directorios"
	echo "4.-Hola Mundo"
	echo "5.-variable"
	echo "6.-variables"
	echo "7.-array"
	echo "8.-otros usos variables"
	echo "9.-Aritmeticas"
	echo "10.-Logicas"
	echo "11.-Condicionales"
	echo "12.-Comprobaciones"
	echo "13.-Case"
	echo "14.-For"
	echo "15.-While"
	echo "16.-until"
	echo "17.-select"
	echo "18.-funciones"
	echo "19,-Librerias"
	echo "20.-Señales"
	echo "21.-Colores"
	echo -e "x.-Salir\n\n"
	echo -n "Selecciona un script: "
	read SCRIPT 

	case ${SCRIPT} in

	1)
		source hola_mundo.sh
		;;
	2)
		source saludo_variable.sh
		;;
	3)
		source arbol_directorios.sh
		;;
	4)
		source HolaMundo.sh
		;;
	5)
		source variable.sh
		;;
	6)
		source variables.sh
		;;
	7)
		source arrays.sh
		;;
	8)
		source OtrosUsos.sh
		;;
	9)
		source Aritmeticas.sh
		;;
	10)
		source Logicas.sh
		;;
	11)
		source condiciones.sh
		;;
	12)
		source comprobaciones.sh
		;;
	13)
		source case.sh
		;;
	14)
		source for.sh
		;;
	15)
		source while.sh
		;;
	16)
		source until.sh
		;;
	17)
		source select.sh
		;;
	18)
		source funciones.sh
		;;
	19)
		source libreria.sh
		;;
	20)
		source señales.sh
		;;
	21)
		source colores.sh
		;;
	x)
		break
		;;
	*)
		echo "Esa opcion no existe"
	esac
done 
