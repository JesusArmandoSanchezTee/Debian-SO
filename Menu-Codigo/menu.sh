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
	x)
		break
		;;
	*)
		echo "Esa opcion no existe"
	esac
done 
