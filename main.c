#include <stdio.h>
#include "utils.h"
#include <time.h>
#include <string.h>


// Función para obtener la fecha actual en el formato YYYY/MM/DD
void obtenerFechaActual(char *fecha) {
    time_t t = time(NULL);
    struct tm tm = *localtime(&t);
    sprintf(fecha, "%d/%02d/%02d", tm.tm_year + 1900, tm.tm_mon + 1, tm.tm_mday);
}

// Función para verificar usuario y clave en el archivo "usuarios.txt"
int verificarCredenciales(const char *usuario, const char *clave) {
    FILE *file = fopen("usuarios.txt", "r");
    if (!file) {
        perror("Error al abrir el archivo de usuarios");
        return -1;
    }
    
    char linea[100], usuarioArchivo[50], claveArchivo[50];
    int autenticado = 0;
    
    while (fgets(linea, sizeof(linea), file)) {
        sscanf(linea, "%[^:]:%s", usuarioArchivo, claveArchivo);
        if (strcmp(usuario, usuarioArchivo) == 0 && strcmp(clave, claveArchivo) == 0) {
            autenticado = 1;
            break;
        }
    }
    
    fclose(file);
    return autenticado;
}


// Función para registrar en la bitácora
void registrarBitacora(const char *usuario, const char *accion) {
    FILE *file = fopen("bitacora.txt", "a");
    if (!file) {
        perror("Error al abrir el archivo de bitácora");
        return;
    }
    
    char fecha[20];
    obtenerFechaActual(fecha);
    
    fprintf(file, "%s: %s – %s\n", fecha, usuario, accion);
    fclose(file);
}

void programaPrincipal(const char *usuario){
    int opcion;
    int continuar;
    do
    {
        opcion = solicitarFigura();

        switch (opcion)
        {
        case 1:
            printf("Elegiste triángulo:\n");
            double base_triangulo;
            double altura_triangulo;
            printf("Ingresa la base:\n");
            scanf("%lf", &base_triangulo);
            printf("Ingresa la altura:\n");
            scanf("%lf", &altura_triangulo);
            calcularTriangulo(base_triangulo, altura_triangulo);
            registrarBitacora(usuario,"Triángulo");
            break;

        case 2:
            printf("Elegiste paralelogramo:\n");
            double lado1_paralelogramo;
            double lado2_paralelogramo;
            double altura_paralelogramo;
            printf("Ingresa la base/lado 1:\n");
            scanf("%lf", &lado1_paralelogramo);
            printf("Ingresa el lado 2:\n");
            scanf("%lf", &lado2_paralelogramo);
            printf("Ingresa la altura:\n");
            scanf("%lf", &altura_paralelogramo);
            calcularParalelogramo(lado1_paralelogramo, lado2_paralelogramo, altura_paralelogramo);
            registrarBitacora(usuario,"Paralelogramo");
            break;

        case 3:
            printf("Elegiste cuadrado:\n");
            double lado_cuadrado;
            printf("Ingresa el lado:\n");
            scanf("%lf", &lado_cuadrado);
            calcularCuadrado(lado_cuadrado);
            registrarBitacora(usuario,"Cuadrado");
            break;

        case 4:
            printf("Elegiste rectángulo:\n");
            double largo;
            double ancho;
            printf("Ingresa el largo:\n");
            scanf("%lf", &largo);
            printf("Ingresa el ancho:\n");
            scanf("%lf", &ancho);
            calcularRectangulo(largo, ancho);
            registrarBitacora(usuario,"Rectángulo");
            break;

        case 5:
            printf("Elegiste rombo:\n");
            double diagonal_mayor;
            double diagonal_menor;
            printf("Ingresa la diagonal mayor:\n");
            scanf("%lf", &diagonal_mayor);
            printf("Ingresa la diagonal menor:\n");
            scanf("%lf", &diagonal_menor);
            calcularRombo(diagonal_mayor, diagonal_menor);
            registrarBitacora(usuario,"Rombo");
            break;

        case 6:
            printf("Elegiste trapecio:\n");
            double base_mayor;
            double base_menor;
            double altura_trapecio;
            printf("Ingresa la base mayor:\n");
            scanf("%lf", &base_mayor);
            printf("Ingresa la base menor:\n");
            scanf("%lf", &base_menor);
            printf("Ingresa la altura:\n");
            scanf("%lf", &altura_trapecio);
            calcularTrapecio(base_mayor, base_menor, altura_trapecio);
            registrarBitacora(usuario,"Trapecio");
            break;

        case 7:
            printf("Elegiste círculo:\n");
            double radio;
            printf("Ingresa el radio:\n");
            scanf("%lf", &radio);
            calcularCirculo(radio);
            registrarBitacora(usuario,"Círculo");
            break;

        case 8:
            printf("Elegiste polígono regular:\n");
            double lado_poligono;
            double numero_lados;
            double apotema;
            printf("Ingresa el número de lados:\n");
            scanf("%lf", &numero_lados);
            printf("Ingresa la longitud de un lado:\n");
            scanf("%lf", &lado_poligono);
            printf("Ingresa el apotema:\n");
            scanf("%lf", &apotema);
            calcularPoligonoRegular(numero_lados, lado_poligono, apotema);
            registrarBitacora(usuario,"Polígono regular");
            break;

        case 9:
            printf("Elegiste cubo:\n");
            double lado_cubo;
            printf("Ingresa el lado del cubo:\n");
            scanf("%lf", &lado_cubo);
            calcularCubo(lado_cubo);
            registrarBitacora(usuario,"Cubo");
            break;

        case 10:
            printf("Elegiste cuboide:\n");
            double largo_cuboide;
            double ancho_cuboide;
            double alto_cuboide;
            printf("Ingresa el largo:\n");
            scanf("%lf", &largo_cuboide);
            printf("Ingresa el ancho:\n");
            scanf("%lf", &ancho_cuboide);
            printf("Ingresa el alto:\n");
            scanf("%lf", &alto_cuboide);
            calcularCuboide(largo_cuboide, ancho_cuboide, alto_cuboide);
            registrarBitacora(usuario,"Cuboide");
            break;

        case 11:
            printf("Elegiste cilindro:\n");
            double radio_cilindro;
            double altura_cilindro;
            printf("Ingresa el radio:\n");
            scanf("%lf", &radio_cilindro);
            printf("Ingresa la altura:\n");
            scanf("%lf", &altura_cilindro);
            calcularCilindro(radio_cilindro, altura_cilindro);
            registrarBitacora(usuario,"Cilindro");
            break;

        case 12:
            printf("Elegiste cilindro recto:\n");
            double radio_cilindro_recto;
            double altura_cilindro_recto;
            printf("Ingresa el radio:\n");
            scanf("%lf", &radio_cilindro_recto);
            printf("Ingresa la altura:\n");
            scanf("%lf", &altura_cilindro_recto);
            calcularCilindroRecto(radio_cilindro_recto, altura_cilindro_recto);
            registrarBitacora(usuario,"Cilindro Recto");
            break;

        case 13:
            printf("Elegiste esfera:\n");
            double radio_esfera;
            printf("Ingresa el radio de la esfera:\n");
            scanf("%lf", &radio_esfera);
            calcularEsfera(radio_esfera);
            registrarBitacora(usuario,"Esfera");
            break;

        case 14:
            printf("Elegiste cono circular recto:\n");
            double radio_cono;
            double altura_cono;
            printf("Ingresa el radio del cono:\n");
            scanf("%lf", &radio_cono);
            printf("Ingresa la altura del cono:\n");
            scanf("%lf", &altura_cono);
            calcularConoCircularRecto(radio_cono, altura_cono);
            registrarBitacora(usuario,"Cono Círcular Recto");
            break;

        default:
            printf("No elegiste una opción válida :(\n");
            break;
        };

        continuar = preguntarContinuar();
        if(continuar == 0){
            registrarBitacora(usuario,"Salida del sistema");
        };

    } while (continuar == 1);    
}

int main()
{
    char usuario[50], clave[50];
    
    // Solicitar datos de ingreso al usuario
    printf("Ingrese su usuario: ");
    scanf("%s", usuario);
    printf("Ingrese su clave: ");
    scanf("%s", clave);
    
    // Verificar credenciales
    int resultado = verificarCredenciales(usuario, clave);
    
    if (resultado == 1) {
        printf("Ingreso exitoso al sistema.\n");
        registrarBitacora(usuario, "Ingreso exitoso al sistema");
        programaPrincipal(usuario);
    } else if (resultado == 0) {
        printf("Ingreso fallido: usuario/clave erróneo.\n");
        registrarBitacora(usuario, "Ingreso fallido usuario/clave erróneo");
    } else {
        printf("Error al verificar las credenciales.\n");
    }

    

    return 0;
}
