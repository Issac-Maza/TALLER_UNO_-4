#include <stdio.h>
#include "datos.h"

void mostrarMenu() {
	printf("\n MENU:\n");
	printf("-------AREA Y PERIMETRO-------");
	printf("\n");
	printf("1. Triangulo\n");
	printf("2. Paralelogramo\n");
	printf("3. Cuadrado\n");
	printf("5. Rombo\n");
	printf("6. Trapecio\n");
	printf("7. Circulo\n");
	printf("8. Poligono regular\n");
	printf("\n");
	printf("-------SUPERFCIE Y VOLUMEN---------");
	printf("\n");
	printf("9. Cubo\n");
	printf("10. Cuboide\n");
	printf("11. Cilindro RECTO\n");
	printf("12. ESFERA\n");
	printf("13. Cono circular recto\n");
	printf("\n");
	printf("\n\n ELIJA UNA OPCION ");


}

void solicitarDatosF(int figura){

	switch(figura){

		case 1:

			double base,altura,lado, lado1;
			printf("Ingrese la base del triangulo: ");
			scanf("%lf", &base);
			printf("Ingrese la altura del triangulo: ");
			scanf("%lf", &altura);
			printf("Ingrese el primer lado del triangulo: ");
			scanf("%lf", &lado);
			printf("Ingrese el segundo lado del tringulo: ");
			scanf("%lf", &lado1);

			double area = areaTriangulo(base, altura);
			double perimetro = perimetroTriangulo(base, lado, lado1);

			mostrarResultado(area, perimetro);

			break;
		case 2:
			double base,altura,lado;
			printf("Ingrse la base del paralelogramo: ");
			scanf("%lf", &base);
			printf("Ingrese la altura del paralelogramo: ");
        		scanf("%lf", &altura);
        		printf("Ingrese el lado del paralelogramo: ");
        		scanf("%lf", lado);

			double area = areaParalelogramo(base, altura);
			double perimetro = perimetroParalelogramo(base, lado);

			mostrarResultado(area, perimetro);

			break;

		case 3:// Cuadrado
			double lado;
       			printf("Ingrese el lado del cuadrado: ");
        		scanf("%lf", &lado);

			double area = areaCuadrado(lado);
			double perimetro = perimetroCuadrado(lado);

			mostrarResultado( area, perimetro);

			break;

    		case 4: // Rectángulo
			double longitud,altura;
        		printf("Ingrese la longitud del rectángulo: ");
        		scanf("%lf",&longitud);
        		printf("Ingrese el ancho del rectángulo: ");
        		scanf("%lf", &altura);

			double area = areaRectangulo(longitud, altura);
			double perimetro = perimetroRectangulo(longitud, altura);

			mostrarResultado(area, perimetro);

			break;

    		case 5:  // Rombo
			double diagonalM,diagonalm,lado;
        		printf("Ingrese la diagonal mayor del rombo: ");
        		scanf("%lf", &diagonalM);
        		printf("Ingrese la diagonal menor del rombo: ");
        		scanf("%lf", &diagonalm);
        		printf("Ingrese el lado del rombo: ");
        		scanf("%lf", &lado);

			double area =  areaRombo(diagonalM, diagonalm);
			double perimetro = perimetroRombo(lado);

			mostrarResultado(area, perimetro);

			break;

    		case 6: // Trapecio
			double baseM,basem,altura,ladoNP,ladoNP1;
			printf("Asumamos que es un trapecio ");
        		printf("Ingrese la base mayor del trapecio: ");
        		scanf("%lf", &baseM);
        		printf("Ingrese la base menor del trapecio: ");
        		scanf("%lf", &basem);
        		printf("Ingrese la altura del trapecio: ");
        		scanf("%lf", &altura);
        		printf("Ingrese un lado no paralelo del trapecio: ");
        		scanf("%lf ", &ladoNP);
			printf("Ingrese el otro lado no Paralelo: ");
			scanf("%lf", ladoNP1);

			double area =  areaTrapecio(baseM, basem, altura);
			double perimetro =  perimetroTrapecio(ladoNP, ladoNP1, baseM, basem);


			mostrarResultado(area, perimetro);

			break;

    		case 7: // Círculo
			double radio;
        		printf("Ingrese el radio del círculo: ");
        		scanf("%lf", &radio);

			double area = areaCirculo(radio);
			double perimetro = perimetroCirculo(radio);

			mostrarResultado(area, perimetro);

			break;

    		case 8: // Polígono regular
			int numeroLados;
			double lado;
        		printf("Ingrese el número de lados del polígono: ");
        		scanf("%d", &numeroLado);
        		printf("Ingrese la longitud de un lado del polígono: ");
        		scanf("%lf", &lado);

			double area = areaPoligonoRegular(lado, numeroLados);
			double perimetro = perimetroPoligonoRegular(lado, numeroLados);

			mostrarResultado(area, perimetro);

			break;

    		case 9: // Cubo
			double longitud;
        		printf("Ingrese la longitud del lado del cubo: ");
        		scanf("%lf", &longitud);

			double superficie = superficieCubo(longitud);
			double volumen = volumenCubo(longitud);

			mostrarResultado3D(superficie, volumen);

			break;

    		case 10: // Cuboide
			double longitud,ancho,alto;
        		printf("Ingrese la longitud del cuboide: ");
        		scanf("%lf", &longitud);
        		printf("Ingrese el ancho del cuboide: ");
        		scanf("%lf", &ancho);
        		printf("Ingrese la altura del cuboide: ");
        		scanf("%lf", &alto);

			double superficie = superficieCuboide(longitud, ancho, alto);
			double volumen = volumenCuboide(longitud, ancho, alto);

			mostrarResultado3D(superficie,volumen);

			break;

    		case 11:// Cilindro recto
			double radio,altura;
        		printf("Ingrese el radio del cilindro: ");
        		scanf("%lf", radio);
        		printf("Ingrese la altura del cilindro: ");
        		scanf("%lf", altura);

			double superficie = superficieCilindro(radio,altura);
			double volumen = volumenCilindro(radio,altura);

			mostrarResultado3D(superficie,volumen);

			break;

    		case: 12 // Esfera
			double radio;
        		printf("Ingrese el radio de la esfera: ");
        		scanf("%lf", &radio);

			double superficie =  superficieEsfera(radio);
			double volumen = volumenEsfera(radio);

			mostrarResultado3D(superficie,volumen);

			break;

    		case: 13// Cono circular recto
			double radio,altura;
        		printf("Ingrese el radio del cono: ");
        		scanf("%lf", &radio);
        		printf("Ingrese la altura del cono: ");
        		scanf("%lf", &altura);

			double superficie =  superficieCono(radio,altura);
			double volumenCono(radio, altura);

			mostrarResultado3D(superficie,volumen);

			break;
    		default:
        		printf("Figura no válida.\n");
			break;
    	}

}

void mostarResultado(double area, double perimetro){

	printf("El area es : %.2f\n", area);
	printf("El perimetro es: %.2f\n", perimetro);

}

void mostarResultado3D(double superficie, double volumen){

	printf("Superficie: %.2lf\n", superficie);
	printf("Volumen: %.2lf\n", volumen);

}

