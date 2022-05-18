# Conceptos desconocidos: 
1. Ley de control 
2. Controlador proporcional derivativo 
3. Transistr acoplado (no me acuerdo xd)
4. Optotransistor


# Materiales: 
1. Diódo Emisor Infrarojo para el sensado de la posición 
2. Controlador proporcional derivativo (PD) con amplificadores operacionales 
3. Modulador de Ancho de Pulso para reducir el calentamiento de bobina y transistor de potencia 
4. Transistor de potencia acoplados 

Todo el control se basa por control de corriente 

Fricción de Coulomb por contacto mecánico


# Aplicaciones propuestas en el documento

1. Actuadores libres de contacto (Medicina) 
2. Trenes de levitación magnética (Reducción de costos por mantenimiento y eliminar fallas por fricción)


Sólo dos naciones han llevado los trenes de levitación magnética a escala comercial: Japón y China (tecnología alemana). Pero todavía se presentan inconvenientes para llevarlo a la producción masiva. 

 Hasta la fecha el levitador magético se ha usado como plataforma de validción de controladores lineales y no lineales. 

El desarrollo de teoría de sistemas on lineales ha abirto la puesta a nuevas alternativas para el diseño de controladores.

# Objetivos 
1. Tener un dispositi o tangible para probar algritmos de control en sistemas magnétios (Para eso quiere el levitador magnético el profe) 

2. La realización e implementación de apor lo menos un algoritmo de control 
	Podemos implementearlo en el proyecto de la materia 

3. Mostrar la estabilidad del modelo a perturbaciones 
	Esto lo podríamos usar por nuestra parte

# Organización del documeto 

Capítulos 1 y 2 son de introducción, El 3 ya se aborda la construcción de la plataforma (El más importante), en el 4 se hacen los modelos matemáticos (Esa sería nuestra chamba pero aquí y aviene jsjs) y en el 5 se validan los modelos con simulaciones y la ley de control, además de las conclusiones. 

# Capítulo 2: Principios de electromagnetismo
Luego en la clase del Rafa lo checamos ajsjas
# Capítulo 3: Construcción de la plataforma de levitación 
## Material de construcción de platagorma: 

**Material elegido: POLICARBONATO**. Rígido, no magnetizable y fácil de manipular

## Estructura general del levitador

Seis partes (espaciales): 
1. Base superior
	Soprte del **actuador**. Dos paredes laterales que tienen el sensor de posición.
2. Base inferior
	Da soporte al conjunto de piezas de la base superior
3. Soporte inferior derecho
	
4. Soporte inferior izquierdo
5. Pared trasera
6. Pared lateral izquierda
7. Base superior


## Componentes: 
1. Actuador 
	- Electroimán selenoide de 2.75in de altura por 1.54in de diámetro. 
	- 600 vueltas de cable de cobre N.23 alrededor de un núcleo de hierro de 4 ni de largo y 0.312in de diámetro 
	- Las medidas son debido a que la corriente máxima está establecida en 10A. 
	- Resistencia de bobina es de 5.6 ohm aprox y una inductancia de 38.2mH. 

2. Sensor
	- Se eligió el Diodo Emisor Clásico y el optotransistor 
	- IRED
		- Se utiliza el IR383: Luz infraroja transparente de 5mm de diámetro, longitud de onda de 440nm, 1.3v típicos en polarización directa y ángulo de 12 grados para transmisión a mayor distancia. 
	- Optotransistor: 
		- PT1302B/C2: Filtro de luz de día, 7v de colector a emisor y 5 ms de tiempo de respuesta. 
		- Mencionan que el flitro es insuficiente y es necesari oel diseño de un circuito que elimine el error de luz ambiente. 
	- Circuito de sensado de posición: Se necesita ajustar el sensado de los infrarojos: 


img['/home/guerrero/Pictures/Screenshot from 2022-03-29 10-00-13.png']

 
