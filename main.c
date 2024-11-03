#include <stdio.h>
#include "datos.h"
#include "calculos.h"

int main() {
    int figura;

    do {
        mostrarOpciones();
	printf("Ingrese subiamente");
	scanf("%d", &figura);

	if(opcion >=1 || opcion<=13){
        	solicitarDatos(figura);
	}else if(opcion ==0 ){
		printf("Saliendo del programa.\n");
	}else{
		printf("Opcion no valida.Intente de nuevo.\n");
	}


	if (opcion != 0) {
    		char respuesta;
    		do {
        		printf("¿Desea realizar el análisis de otra figura geométrica? (s/n): ");
        		scanf(" %c", &respuesta);
        		if (respuesta == 'n' || respuesta == 'N') {
            			opcion = 0;  // Salir del bucle
        		} else if (respuesta == 's' || respuesta == 'S') {
            			break;  // Continuar con otro análisis
        		} else {
            			printf("Respuesta no válida. Por favor, ingrese 's' para sí o 'n' para no.\n");
        		}
    		} while (respuesta != 's' && respuesta != 'S' && respuesta != 'n' && respuesta != 'N');
	}

    } while(opcion !=0);

    return 0;
}

