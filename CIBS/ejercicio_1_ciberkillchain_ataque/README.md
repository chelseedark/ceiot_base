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

### 1. Reconnaissance:
En la etapa de reconocimiento, los atacantes llevan a cabo un análisis exhaustivo de la infraestructura de la instalación solar y del sistema de telemetría. Esto incluye la identificación de componentes clave involucrados en la recopilación y transmisión de datos, como los sensores de irradiancia y temperatura.

**Táctica:** Reconnaissance  
**Técnica:** [T1595] Conduct Active Scanning (https://attack.mitre.org/techniques/T1595/)
**Código ATT&CK:** T1595

### 2. Weaponization:
Los atacantes desarrollan un malware específicamente diseñado para afectar los nodos encargados de recopilar los datos de irradiancia y temperatura. Este malware incluirá el código necesario para realizar modificaciones aleatorias en los valores de estos sensores.

**Táctica:** Initial Access
**Técnica:** [T1204] User Execution (https://attack.mitre.org/techniques/T1204/)
**Código ATT&CK:** T1204

### 3. Delivery:
Para introducir el malware en el sistema, los atacantes llevan a cabo tácticas de entrega, tales como el envío de correos electrónicos de phishing personalizados. Estos correos electrónicos contendrán archivos adjuntos que, en apariencia, son actualizaciones legítimas para el software de monitoreo. En realidad, estos archivos contienen el malware.

**Táctica:** Initial Access
**Técnica:** [T1566.001] Spearphishing Attachment (https://attack.mitre.org/techniques/T1566/001/)
**Código ATT&CK:** T1566.001

### 4. Exploit:
Durante la fase de explotación, el malware aprovecha vulnerabilidades en el software de monitoreo para infiltrarse en los nodos responsables de recopilar los datos de los sensores. Estas vulnerabilidades pueden incluir debilidades en el manejo de entradas o problemas de seguridad en el software subyacente.

**Táctica:** Execution
**Técnica:** [T1203] Exploitation for Client Execution (https://attack.mitre.org/techniques/T1203/)
**Código ATT&CK:** T1203

### 5. Installation:
Una vez que el malware ha ingresado a los nodos, se instala y ejecuta de manera encubierta. Se utiliza la técnica de "Command and Scripting Interpreter" para ejecutar comandos maliciosos en los sistemas afectados.

**Táctica:** Execution
**Técnica:** [T1059] Command and Scripting Interpreter (https://attack.mitre.org/techniques/T1059/)
**Código ATT&CK:** T1059

### 6. Command & Control:
El malware establece una conexión con un servidor de comando y control controlado por los atacantes. Esto permite a los atacantes enviar comandos al malware y recibir información sobre el estado de los nodos y los datos de irradiancia y temperatura.

**Táctica:** Command and Control (https://attack.mitre.org/tactics/TA0011/)
**Técnica:** [T1043] Commonly Used Port
**Código ATT&CK:** T1043

### 7. Actions on Objectives:
Finalmente, los atacantes pueden utilizar la técnica de "Defacement" para alterar los valores de los sensores de irradiancia y temperatura. Estos cambios aleatorios pueden resultar en una presentación inexacta de los niveles reales de generación de energía solar.

**Táctica:** Impact
**Técnica:** [T1491] Defacement
**Código ATT&CK:** T1491

## Datos trabajo práctico

link

Muy breve descripción

## Resolución



  

