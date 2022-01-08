# Flujo de Temperatura en un bloque de madera de pino

Esto es el ejercicio 4 de la practica final de la asignatura metodos de
 simulación y modelado de la convocatoria ordinaria del curso  2021/22.



## Comenzando 🚀

_Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas._


### Pre-requisitos 📋

Para poder ejecutar el codigo es necesario utilizar [FlexPDE](https://www.pdesolutions.com/v6student.html).


### Instalación y Configuración 🔧

Una vez descargado el proyecto encontramos la siguiente estructura de carpetas
```
.
├── src
└── readme.md
```    

* en la carpeta _src_ encontramos el codigo fuente de la aplicación

## Enunciado

Escriba un script en FlexPDE para obtener la temperatura y los vectores 
correspondientes al flujo de calor del sistema descrito a continuación.


El sistema está formado por un bloque de madera de pino. El bloque de madera
de pino tiene una conducción térmica anisótropa, siendo su constante de 
conductividad diferente en la direcciones x e y. La conductividad térmica en la 
dirección del eje X es kx = 0.15W/(m·K) y en la dirección del eje Y es ky = 0.36 
W/(m·K).


En la superficie superior del bloque de madera hay un calefactor eléctrico que
tiene una anchura de 0.02 m. El calefactor produce calor a una tasa constante
de 500 W/m2. La superficie inferior del bloque de madera se mantiene a una
temperatura constante de 300 K. El resto de lados del bloque de madera están
bien aislados.

El sistema se trata como un problema bidimensional. En la figura se muestra una
sección transversal, en la cual el bloque tiene una forma cuadrada de lado 0.2 m.
La línea negra más gruesa indica la superficie que está calefactada.
![seccionDelBloqueDeMadera](/img/seccionDelBloqueDeMadera.png?raw=true "seccionDelBloqueDeMadera")

Este fenómeno se describe mediante la ecuación diferencial siguiente:
![ecuacionDiferencial](/img/ecuacionDiferencial.png?raw=true "ecuacionDiferencial")

donde T es la temperatura.

Escriba el código del script de FlexPDE para obtener un gráfico de las líneas de
temperatura y un gráfico vectorial del flujo de calor. Las componentes x e y del
flujo de calor son, respectivamente, las siguientes:

![componentesXY](/img/componentesXY.png?raw=true "componentesXY")
## Autores ✒️


* **Victor Fagúndez Poyo** - *Trabajo Inicial* - [vincitori-dev](https://github.com/vincitori-dev)



