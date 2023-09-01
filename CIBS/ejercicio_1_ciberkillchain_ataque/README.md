# Ejercicio CiberKillChain - Ataque

Se realizó una copia del documento base.

## Alumno

María Celeste Corominas

## Enunciado

Armar una cyberkillchain usando técnicas de la matriz de Att&ck para un escenario relacionado al trabajo práctico de la carrera.

### Instrucciones

Debe haber un objetivo para el ataque.

El escenario debe ser con el sistema ya funcionando en el futuro.

Debe ser en primera persona, es el punto de vista del atacante.

Es recomendable hacer dos o tres pasadas, en la primera la idea, en las siguientes refinamientos especificando las técnicas.
PURO ATAQUE, nada de andar pensando cómo corregir nada.

Para cada etapa, si hay varias medidas posibles, ordenar dejando para lo último lo que se va a hacer en el siguiente paso.

## Proyecto a evaluar [Link del proyecto](https://drive.google.com/file/d/13oywnHMYzkZYbOrDkvb4XrXcFceKPUe4/view?usp=drive_link) (Planificación del proyecto)

Título del proyecto: Sistema de telemetría IoT para el monitoreo de una instalación solar fotovoltaica.

1. Descripción técnica-conceptual del proyecto a realizar

Si se considera una planta solar fotovoltaica o algún tipo de arreglo que conformen un sistema fotovoltaico, existen parámetros críticos implicados en la generación de energía solar, tales como la irradiancia, temperatura y potencia generada. En caso de desviarse del rango normal, estos parámetros afectarán la eficiencia de la instalación y, en consecuencia, su rentabilidad.

Con el fin de tener un control sobre la eficiencia y con fines de mantenimiento, es indispensable monitorear y registrar estos parámetros para comprender el comportamiento de la instalación en el tiempo.

En el marco del presente proyecto, se implementará un sistema de telemetría basado en la tecnología IoT (Internet of Things) para el monitoreo de la instalación solar fotovoltaica del centro tecnológico FUNINTEC (Fundación Innovación y Tecnología), ubicado en el predio de la UNSAM (Universidad Nacional de San Martín) en el partido de General San Martín.

La instalación fotovoltaica bajo ensayo consiste en un sistema híbrido compuesto por 12 paneles solares y un banco de baterías capaz de generar una potencia pico de 3 kW. Este sistema puede inyectar energía a la red eléctrica y abastecer parcialmente las instalaciones del FUNINTEC.

El sistema se implementará mediante un nodo que incluirá sensores de temperatura e irradiancia, así como la electrónica necesaria para convertir las variables físicas en datos digitales. Además, se emplearán módulos de procesamiento y comunicación, junto con un sistema de alimentación autónoma mediante batería y energía solar.

Las mediciones obtenidas de los sensores serán enviadas a un repositorio central en la nube a través de una red inalámbrica de radiofrecuencia LPWAN (Low Power Wide Area Network). El objetivo es visualizar los datos de manera amigable para los operadores y permitir la descarga de los mismos para realizar un análisis avanzado del sistema fotovoltaico.

Objetivo del ataque: lectura incorrecta de sensores de irradiancia y temperatura

# Escenario de Ataque en Primera Persona - Planta Solar Fotovoltaica

## Fases del Ataque

### Reconnaissance
1. **Reconnaissance ([T1590](https://attack.mitre.org/techniques/T1590)):** realizo una investigación detallada sobre la planta solar en FUNINTEC para identificar sus sistemas y vulnerabilidades específicas.

### Weaponization
2. **Weaponization ([T1588](https://attack.mitre.org/techniques/T1588)):** preparo un archivo malicioso (por ejemplo, un documento de Word) con una carga útil de malware oculta.

### Delivery
3. **Delivery ([T1566.001](https://attack.mitre.org/techniques/T1566/001)):** envío correos de phishing personalizados a empleados del FUNINTEC, adjuntando el archivo malicioso con un nombre relacionado con actualizaciones de firmware.

### Exploit
4. **Exploitation of Vulnerability ([T1203](https://attack.mitre.org/techniques/T1203)):** el empleado abre el archivo adjunto, lo que aprovecho para explotar una vulnerabilidad en el software y ejecutar el malware en su sistema.

### Installation
5. **Execution through API ([T1203.001](https://attack.mitre.org/techniques/T1203/001)):** el malware se ejecuta y establece una cuenta de usuario persistente en los nodos de telemetría comprometidos.

### Command & Control
6. **Commonly Used Port ([T1043](https://attack.mitre.org/techniques/T1043)):** el malware establece una conexión de comando y control a través de un puerto comúnmente utilizado para mantener el acceso y control encubiertos.

### Actions on Objectives
7. **Discovery ([T1016](https://attack.mitre.org/techniques/T1016)):** exploro la red y busco el repositorio central en la nube donde se almacenan los datos de los sensores.
8. **Data Manipulation ([T1565](https://attack.mitre.org/techniques/T1565)):** Manipulo los datos en el repositorio central, alterando las lecturas de irradiancia y temperatura para que parezcan fuera de los rangos normales.
9. **Impact ([T1499](https://attack.mitre.org/techniques/T1499)):** como resultado de la manipulación de datos, disminuyo la eficiencia y la rentabilidad de la planta solar, afectando su capacidad para abastecer las instalaciones del FUNINTEC.






  

