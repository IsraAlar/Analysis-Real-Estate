# Proyecto de Análisis de Datos: Real Estate en Ciudad de México.

## Descripción del proyecto:
Este proyecto utilzia una dataset extraída de Kaggle sobre el mercado inmobiliario en la Ciudad de México. Contiene información sobre ventas, tipos de propiedades, precios y más. 
El objetivo del análisis es responder preguntas clave sobre los patrones de precios y la disponibilidad de propiedades en las zonas con mayor plusvalía de la ciudad con el fin de adquirir buenas oportunidades de inversión.

----
## Estructura del Dataset:

### El dataset incluye las siguientes columnas:

**operation**: Tipo de operación (venta, renta, etc.).

**property_type**: Tipo de propiedad (casa, departamento, etc.).

**delegation**: Delegación de la Ciudad de México.

**estate**: Estado.

**country**: País.

**price_peso**: Precio en pesos mexicanos.

**price_usd**: Precio en dólares estadounidenses.

**surface_covered_in_m2**: Superficie cubierta en m2.

**price_per_m2**: Precio por m2.

## Ejemplo del registro:

Nombre de columna  | Dato
------------- | -------------
operation  | sell
property type | apartment
delegation | miguel hidalgo
estate | distrito federal
country | méxico
price_peso | $5,450,246
price_usd |  $289,775.66 
surface_covered | 54
price_per_m2 | $100,930

----

## Objetivos del proyecto:
Se realizaron análisis para responder las siguientes preguntas:


**1. ¿Cuáles son las 3 delegaciones con mayor plusvalía en relación al precio por m2?**

**2. ¿Qué diferencia hay entre precios de casas y departamentos con un metraje similar entre los 50m2 y 200m2?**

**3. ¿Cuántos departamentos existen entre los 2 y 3 millones que cuenten con más de 50m2 dentro de las zonas de mayor plusvalía?**

----
## Resultados del análisis:

### 1.- Delegaciones con mayor plusvalía en relación al precio por m2:

Delegación  | Valor promedio por m2
------------- | -------------
Miguel Hidalgo  | $45,263.50
Cuajimalpa de Morelos | $37,346.91
Benito Juárezárez | $31,476.80

### 2.- Diferencia entre el precio promedio entre casas y departamentos en la CDMX:

Tipo de propiedad  | Precio promedio
------------- | -------------
Casa  | $3,368,603
Departamento | $2,358,404

### 3.- Departamentos entre los 2 y 3 millones de pesos, entre los 50m2 y los 200m2 dentro de las 3 delegaciones con mayor plusvalía en CDMX:

El número total de departamentos que cumplen con estos rangos es de **1,302**, distribuidas de la siguiente manera:

Delegación  | Cantidad de departamentos
------------- | -------------
Miguel Hidalgo  | 153
Cuajimalpa de Morelos | 103
Benito Juárezárez | 1,046
----

## Visualización de los resultados:


![image_alt](https://github.com/IsraAlar/Analysis-Real-Estate/blob/main/Im%C3%A1gen_Power_BI.jpg)


## Herramientas utilizadas:

* **Excel**: Limpieza y validación de datos.
* **SQL**: Creación de consultas para el análisis.
* **Power Point**: Visualización de datos.
* **Power BI**: Creación de gráficos.
----
## Contenido del repositorio:

* **Diario de proyecto**: Archivo de texto del desarrollo del proyecto.
* **Dataset limpio**: Archivo descargado de Kaggle y preparado para su análisis.
* **Consultas SQL**: Código SQL con las consultas para responder preguntas del proyecto.
* **Presentación**: Archivo de Power Point y Power BI con gráficos y visualizaciones de los resultados.
----
## Instrucciones para reproducir el análisis:

**1. Clonar el repositorio:**

`<link>` : https://github.com/IsraAlar/Analysis-Real-Estate

**2. Explorar los datos:**

* Leer el _"Diario de proyecto"_.
* Revisar el archivo de dataset limpio.
* Consultar las instrucciones de las consultas SQL.
----
## Licencias:

Este proyecto está bajo la licencia MIT.

### End
