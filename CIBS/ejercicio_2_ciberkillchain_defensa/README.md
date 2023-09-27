# Ejercicio CiberKillChain - Defensa


## Alumno

María Celeste Corominas

## Enunciado

Desarrollar la defensa en función del ataque planteado en orden inverso.

Para cada etapa elegir una sola defensa, la más importante, considerar recursos limitados.

## Resolución

Impacto (T1499): mi principal preocupación es proteger la integridad de los datos de los sensores. Por lo tanto, implementaré medidas de detección y corrección de anomalías en los datos. Usaré algoritmos de detección de anomalías para identificar lecturas incorrectas y, si se detectan, se tomarán medidas automáticas para corregirlas o se notificará al encargado de seguridad.

Manipulación de Datos (T1565): para prevenir la manipulación de datos, cifraré los datos de los sensores tanto en tránsito como en reposo. También estableceré sistemas de control de acceso y autenticación sólidos para garantizar que solo el personal autorizado pueda acceder y modificar los datos almacenados en el repositorio central en la nube. Además, implementaré registros de auditoría para rastrear cualquier cambio en los datos.

Descubrimiento (T1016): para evitar que el atacante explore la red y busque el repositorio central en la nube, segmentaré la red y utilizaré firewalls para controlar el tráfico. Limitaré estrictamente los permisos de acceso a los servidores y sistemas que almacenan datos críticos. Monitorearé de cerca cualquier actividad de exploración o búsqueda no autorizada y responderé de inmediato a las alertas.

Comando y Control (T1043): para prevenir que el malware establezca una conexión de comando y control, implementaré una solución de detección de amenazas avanzada que pueda identificar comunicaciones inusuales o no autorizadas en la red. Además, me aseguraré de mantener actualizados los sistemas y aplicaciones para cerrar posibles vulnerabilidades que el atacante pueda aprovechar.

Instalación (T1203.001): para defenderme contra la ejecución del malware en los nodos de telemetría comprometidos, implementaré medidas de seguridad robustas en los nodos, como el monitoreo continuo de la integridad del sistema y la detección de comportamientos anómalos en los procesos en ejecución. Solo se permitirá la ejecución de programas y procesos confiables.

Explotación (T1203): la prevención de la explotación de vulnerabilidades es fundamental. Mantendré todos los sistemas y software actualizados con las últimas parches de seguridad. Implementaré medidas de seguridad en capas, como sistemas de prevención de intrusiones (IPS) y sistemas de detección de intrusiones (IDS) para detectar y prevenir actividades maliciosas.

Entrega (T1566.001): para evitar que el atacante entregue el malware mediante correos de phishing, implementaré un sistema de filtrado de correo electrónico avanzado que detecte y bloquee correos electrónicos maliciosos. También proporcionaré capacitación de concienciación en seguridad a los empleados para que sean más conscientes de los ataques de phishing.

Armas (T1588): para protegerme contra la preparación de archivos maliciosos, utilizaré soluciones antivirus y antimalware actualizadas que puedan detectar y bloquear archivos maliciosos antes de que lleguen a los destinatarios.

Reconocimiento (T1590): en la fase de reconocimiento, es importante mantener una postura de seguridad sólida. Limitaré la cantidad de información sobre la planta solar que está disponible públicamente y realizaré evaluaciones de seguridad regulares para identificar y mitigar posibles vulnerabilidades.

