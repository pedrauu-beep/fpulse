Manual de FPulse (versión 1.77, octubre 2026) para profesorado de FP: cada apartado explica qué hace una parte de la app y, paso a paso, cómo se usa, con los nombres exactos de pestañas y botones.

## Cómo usar este manual

- Si empiezas de cero, lee en orden los apartados 2 a 5: en media hora tendrás tu curso montado.
- Si ya usas FPulse, ve directo al apartado que necesites o a las Preguntas frecuentes (apartado 9). Las novedades de cada versión están al final.
- Los nombres entre comillas («Crear mi curso escolar») son textos que verás tal cual en la pantalla.
- La flecha (→) indica el camino: «Programación → Trazabilidad» significa «pulsa la sección Programación (a la izquierda) y después la pestaña Trazabilidad (arriba)».
- Dentro de la app tienes un resumen en «Ayuda» (abajo a la izquierda), que se puede guardar en PDF con «Exportar a PDF».

| Apartado | Para qué sirve |
| --- | --- |
| 1. Qué es FPulse y cómo guarda los datos | Entender dónde están tus datos antes de empezar |
| 2. Instalación en Windows y Mac | Abrir la app y crear el acceso directo |
| 3. Crear el curso y configurar módulos | RA, CE, pesos, instrumentos, fechas y horario |
| 4. Alumnado | Listas, contactos, mayores de edad, bajas, diversidad, informes individuales |
| 5. Día a día | Pasar lista, estadillo, faltas por fechas, importar faltas, plano del aula, equipos y proyectos, empresa (dual) y actividades sustitutorias |
| 6. Programación | Diario, unidades didácticas, trazabilidad, seguimiento, material, informes y Excel |
| 7. Calificación | Calificar, recuperaciones, evaluaciones, boletín y revisión de CE |
| 8. Datos seguros | Copias, varios ordenadores, versión nueva, curso siguiente, caducidad |
| 9. Preguntas frecuentes | Problemas habituales y su solución |
| 10. Glosario y contacto | Términos, novedades de cada versión y contacto |

## 1. Qué es FPulse y cómo guarda los datos

FPulse es un cuaderno docente para FP que calcula la nota de cada módulo a partir de los criterios de evaluación (CE) y los resultados de aprendizaje (RA), como pide la normativa andaluza. Además reúne en un solo sitio la asistencia, el diario de sesiones, la fase en empresa, el seguimiento de la programación y el trabajo en equipo.

### Un programa y una carpeta

FPulse tiene dos piezas separadas. Entender esto evita casi todos los sustos:

| Pieza | Qué es | Dónde está |
| --- | --- | --- |
| El programa | Un único archivo .html (por ejemplo «Cuaderno docente.html» o «FPulse.html») | Donde tú lo guardes |
| Tus datos | El archivo cuaderno-datos.json, con alumnado, faltas, notas, diario y configuración | En la carpeta del curso que eliges al empezar (por ejemplo «Seguimiento 26-27») |
| Las copias automáticas | Copias fechadas de tus datos | Subcarpeta «copias del cuaderno», dentro de la carpeta del curso |

- Cambiar de versión es cambiar el programa: tus datos siguen en su carpeta y la versión nueva los lee.
- Si borras o pierdes el .html, no pierdes nada: vuelves a abrir FPulse y eliges la misma carpeta.
- Si borras la carpeta del curso, sí pierdes los datos. Por eso conviene que esté en OneDrive o Google Drive.

### Privacidad

- FPulse no se instala y no necesita internet para funcionar en clase.
- No envía datos a ningún servidor: los datos del alumnado nunca salen de tu ordenador (o de la nube que tú elijas).
- Los correos a familias o alumnado se abren en Gmail ya redactados; eres tú quien los revisa y los envía.

### Guardado

- Todo se guarda solo, en cada cambio. No hay botón de «Guardar» general.
- Arriba a la derecha, el indicador de guardado te dice dónde y cuándo se ha guardado.
- Cada día se guarda además una copia fechada (se conservan las 30 últimas).

## 2. Instalación en Windows y Mac

FPulse no se instala: basta con guardar el archivo .html en una carpeta y abrirlo con Google Chrome o Microsoft Edge.

### Qué necesitas

- Un ordenador con Windows o Mac.
- Google Chrome o Microsoft Edge. En Mac, no Safari: Safari no deja trabajar con carpetas del ordenador. Firefox tampoco.
- No funciona como app de móvil o tableta: está pensado para el ordenador.

### Primera vez

1. Entra en fpulse.eu, sección «Descargas». Regístrate una sola vez (nombre, correo y centro) con «Enviar solicitud de descarga». El autor revisa cada solicitud a mano (normalmente en uno o dos días); cuando esté aprobada, vuelve a «Descargas» en el mismo navegador y pulsa «Descargar FPulse». Se descarga tu copia personal, con tu nombre dentro. Allí tienes también el manual en PDF, la guía de instalación y los archivos del acceso directo.
2. Muévelo de «Descargas» a una carpeta tuya, por ejemplo «Documentos › FPulse».
3. Clic derecho sobre el archivo → «Abrir con» → «Google Chrome» o «Microsoft Edge».
4. Lee las condiciones de uso y pulsa «Aceptar y continuar». Si pulsas «No acepto», la app no se abre.
5. En la pantalla de inicio pulsa «Crear mi curso escolar» y sigue el apartado 3.

### Acceso directo con el icono de FPulse

**Windows**

1. Descarga «Crear acceso directo FPulse.bat» y el icono «fpulse-icono.ico» de fpulse.eu, sección «Descargas» (aparecen en «Siguiente paso» nada más descargar FPulse y en «Documentación y extras»).
2. Ponlos en la misma carpeta que el archivo de FPulse.
3. Haz doble clic en «Crear acceso directo FPulse.bat». Si Windows avisa de que es un archivo desconocido, pulsa «Más información» → «Ejecutar de todas formas».
4. Aparece en el escritorio un icono «FPulse» que abre la app con Chrome o Edge.

**Mac**

1. En Finder, clic derecho sobre el archivo de FPulse → «Crear alias». Arrastra el alias al escritorio o al Dock.
2. Abre «fpulse-icono.png» con Vista Previa, pulsa Cmd+A y Cmd+C para copiar la imagen.
3. Clic derecho sobre el alias → «Obtener información». Haz clic en el icono pequeño de arriba a la izquierda y pulsa Cmd+V.
4. Para que se abra siempre con Chrome: clic derecho sobre el archivo de FPulse → «Obtener información» → «Abrir con» → Google Chrome → «Cambiar todo…».

Al pasar a una versión nueva hay que rehacer el acceso directo apuntando al archivo nuevo.

### La pantalla

| Zona | Qué hay |
| --- | --- |
| Arriba | El curso escolar, tus módulos (un punto naranja indica que hoy hay clase y al lado sale la hora), el indicador de guardado y tu nombre con la fecha hasta la que vale tu copia |
| Izquierda | Las secciones: Hoy, Alumnado, Calificación, Programación, Informes, Configuración y Ayuda |
| Pestañas de arriba | Los apartados de la sección elegida. Cada sección recuerda el último que abriste |

| Sección | Apartados (pestañas) |
| --- | --- |
| Hoy | Pasar lista · Plano del aula |
| Alumnado | Listado y fichas · Diversidad · Equipos y proyectos · Empresa (dual) |
| Calificación | Calificar · Recuperaciones · Evaluaciones · Revisión de CE |
| Programación | Diario de sesiones · Unidades didácticas · Trazabilidad · Seguimiento · Material didáctico |
| Informes | Todos los documentos para imprimir o guardar en PDF, en un solo sitio |
| Configuración | Módulo · Ajustes del curso · Copias de seguridad |

- Si tienes puesto tu horario, al abrir la app te lleva al módulo que tienes en clase. Cuando empieza otra clase sale un aviso con el botón «Ir a pasar lista».
- Pulsa el nombre de cualquier alumno, en cualquier pestaña, para abrir su ficha.

## 3. Crear el curso y configurar módulos

El curso escolar es una carpeta con tus datos; dentro de él creas un módulo por cada asignatura y grupo, y en la Configuración de cada módulo pones sus RA, CE, instrumentos y fechas.

### Paso 1 · Crear el curso escolar

1. En la pantalla de inicio pulsa «Crear mi curso escolar».
2. Escribe el nombre del curso (por ejemplo «2026-27») y pulsa «Elegir dónde crearla…».
3. Elige o crea la carpeta del curso, por ejemplo «Seguimiento 26-27». Selecciónala, no entres dentro de ella. Si está dentro de OneDrive o Google Drive, tendrás copia en la nube sin hacer nada más.
4. El navegador pide permiso para editar archivos de esa carpeta: pulsa «Editar archivos» o «Permitir».
5. Si la carpeta ya tenía datos de FPulse, verás «Esta carpeta ya tiene datos de FPulse: se recuperan». No se crea nada nuevo: se abre lo que había.

### Paso 2 · Ajustes del curso (una sola vez)

Configuración → Ajustes del curso. Lo que pongas aquí vale para todos tus módulos.

| Ajuste | Qué poner |
| --- | --- |
| Tus datos | Tu nombre, que sale en informes y correos |
| Módulos del curso | El nombre corto de cada módulo (el que sale arriba). Si das el mismo módulo a dos grupos, ponles nombres cortos distintos |
| Códigos de asistencia | Los que usas: F, Fj, R, Rj, A+, A−, D+, D− |
| Umbral de faltas | El porcentaje a partir del cual salta el aviso de absentismo |
| Festivos del curso | Con «＋ Añadir festivo» (un día) o «＋ Añadir periodo» (Navidad, Semana Santa…). Se aplican a todos los módulos |
| Mi horario semanal | Cada día y módulo, con «＋ Hora» y «＋ Otro tramo» (hasta tres tramos). Termina con «Guardar y aplicar a todos los módulos» |

El horario sirve para que FPulse te lleve al módulo que tienes en clase y te avise de pasar lista.

### Paso 3 · Crear los módulos

1. Pulsa «＋ Nuevo módulo» (junto a los módulos de arriba, o en Configuración → Ajustes del curso).
2. Elige partir de uno en blanco o copiar la configuración de otro módulo (útil si das el mismo módulo a dos grupos).
3. Pulsa «Crear módulo». Repite con cada módulo.

### Paso 4 · Configuración de cada módulo

Elige el módulo arriba y ve a Configuración → Módulo. Rellena, en este orden:

1. Datos del módulo: ciclo, módulo con su código (por ejemplo 0960), curso y grupo.
2. RA y su ponderación en el módulo, con «＋ Añadir RA» (hasta 10). Las ponderaciones deben sumar 100 %.
3. CE de cada RA, con «＋ Añadir CE» (hasta 17 por RA), y el peso de cada CE dentro de su RA. Si dejas los pesos vacíos, todos los CE pesan lo mismo.
4. Fechas: primer y último día de clase, inicio de cada trimestre, sesiones por día de la semana y horas totales del módulo.
5. Pulsa «Guardar configuración». Si te has equivocado, «Descartar cambios» lo deja como estaba.

Los instrumentos de evaluación se crean después, en cada unidad didáctica (Programación → Unidades didácticas, apartado 6): así cada instrumento evalúa solo los CE programados en su UD y cuenta en la evaluación del trimestre de la UD. En Configuración → Módulo sigue estando la vista por RA de los instrumentos, para revisar o renombrar.

Antes de guardar, FPulse comprueba que todo cuadre (pesos al 100 %, fechas en orden, CE sin instrumento, instrumentos en más de una evaluación) y te enseña el calendario de sesiones que sale.

### Cargar RA y CE desde un archivo

En vez de escribirlos, puedes cargar los RA, CE y pesos desde un CSV:

1. Configuración → Módulo → «Importar desde CSV…».
2. Pulsa «Descargar un ejemplo» para ver el formato, rellénalo en Excel y guárdalo como CSV.
3. Elige el archivo, revisa la vista previa y pulsa «Cargar en Configuración». Después, «Guardar configuración».

### Si cambias fechas o festivos a mitad de curso

La asistencia y las incidencias se quedan en su fecha; la planificación del diario sigue al número de sesión. No se pierde nada.

## 4. Alumnado

Alumnado → Listado y fichas tiene la lista de clase de cada módulo con el resumen de cada alumno; desde ella se añade, importa, corrige y da de baja al alumnado y se sacan sus informes.

### Añadir alumnado

| Forma | Cómo |
| --- | --- |
| Uno a uno | «＋ Añadir», escribe el nombre y «Añadir» |
| Pegando una lista | «Pegar una lista…» y pega los nombres, uno por línea (copiados de Séneca, Excel o Word) |
| Desde un archivo | «Importar CSV…» y elige el CSV (por ejemplo, el exportado de Séneca) |

- «Ordenar A-Z» pone la lista por orden alfabético.
- **Alumnado común**: los módulos del mismo curso (1º, 2º…) comparten la lista de alumnado y sus datos de contacto. Lo que añades en un módulo pasa a los demás del mismo curso. Si alguien tiene un módulo convalidado o no lo cursa, dale de baja solo en ese módulo. «Alumnado común del curso…» trae a este módulo el alumnado y los contactos de los otros.
- Para corregir un nombre, pulsa ✎ a su lado.
- «Baja» da de baja a un alumno: desaparece de las listas pero se conservan sus datos. «Recuperar» lo vuelve a dar de alta.

### Contactos y correos

- «Importar contactos…» carga teléfonos y correos de familia y alumnado desde un CSV.
- Correos desde Google Forms: si el alumnado ha rellenado un formulario (por ejemplo, la prueba inicial):
  1. En Hojas de cálculo de Google, abre las respuestas y pulsa Archivo → Descargar → Valores separados por comas (.csv).
  2. En Alumnado pulsa «Importar CSV…» y elige ese archivo.
  3. La columna «Dirección de correo electrónico» se reconoce sola, y los nombres se emparejan aunque estén en otro orden o sin segundo apellido.
  4. Revisa el resumen. Si solo quieres completar correos, desmarca «Añadir … los que no están».

### Mayores de edad

1. Abre la ficha del alumno (clic en su nombre) → apartado Contacto.
2. Pon su fecha de nacimiento o marca «Mayor de edad» (también se importa del CSV de Séneca).
3. Con alumnado mayor de edad, «Escribir al alumno/a…» dirige el correo y los modelos a él o ella. La familia solo aparece si marcas que lo autoriza.
4. Cada envío queda anotado en sus observaciones, con el destinatario.

### La ficha del alumno

Clic en el nombre de un alumno en cualquier pestaña. Contiene:

- Notas y resumen de evaluaciones, calificación por RA y detalle por instrumento.
- Asistencia y actitud, contacto, observaciones («Añadir observación») y entrevistas.
- Foto: «Poner foto…» o «Cambiar foto…».
- Pérdida de evaluación continua (1ª, 2ª o 3ª) y la nota de su prueba final.
- Los RA con los que se presenta a la Final FP 2 para subir nota («Todos los RA» o «Solo los suspensos»).
- «Imprimir ficha» y escribir a la familia o al alumno: el correo se abre en Gmail ya redactado desde tu cuenta, y tú lo revisas y envías.

### Informes individuales (PDF)

Un PDF con todos los resultados de un alumno, para tutorías o para justificar su rendimiento:

1. Desde su ficha: «Informe individual (PDF)…». Para todo el grupo: Alumnado → «Informes individuales…».
2. Elige si incluye solo este módulo o todos los módulos en los que está el alumno.
3. Marca si quieres añadir observaciones, medidas de diversidad, valoración y firmas.
4. Pulsa «Imprimir / guardar en PDF» y elige como impresora «Guardar como PDF».

Incluye evaluaciones, cada RA, cada CE con su peso, sus instrumentos, notas y recuperaciones, y la asistencia por trimestres.

«Imprimir fichas de todos» saca la ficha de cada alumno del grupo de una vez.

### Diversidad

Alumnado con medidas de apoyo (dificultades de aprendizaje) o de ampliación. Son adaptaciones no significativas: los RA y CE son los mismos y la nota se calcula igual.

1. Alumnado → Diversidad → «＋ Añadir» (o desde la ficha del alumno).
2. Marca el tipo (apoyo o ampliación), el motivo y las medidas: tiempo extra en pruebas, formato adaptado, prueba oral o instrumento alternativo, ubicación y actividades.
3. Registra las actividades de refuerzo o ampliación con «＋ Nueva actividad» (fecha, RA, alumnado y resultado) y las notas de seguimiento con «＋ Nota».
4. «Informe para el equipo docente» lo imprime. «Aplicar también en mis otros módulos» copia las medidas a sus otros módulos.

En Hoy, Alumnado, Calificar, Recuperaciones, Evaluaciones y en la cabecera de su ficha aparece una marca discreta ◆ (por ejemplo «◆ +25 %»). Al pasar el ratón por encima, o al pulsarla, se abre una tarjeta con sus medidas. Esta marca no se muestra en Clase ni en nada que se entregue al alumnado.

## 5. Día a día

En clase se trabaja casi siempre en Hoy → Pasar lista: pasar lista, anotar la sesión y ver los avisos.

### Hoy → Pasar lista

1. Elige el módulo arriba (si tienes el horario puesto, ya está elegido). Si ese día tiene varias horas, elige la hora («1ª hora», «2ª hora»…).
2. Sin marca = presente. Solo marcas a quien falta o destaca.
3. Pulsa la casilla del alumno y elige el código:

| Código | Significado | Se combina con otro |
| --- | --- | --- |
| F | Falta sin justificar | No |
| Fj | Falta justificada | No |
| R | Retraso | Sí (por ejemplo R/A−) |
| Rj | Retraso justificado | Sí |
| A+ / A− | Actitud positiva / negativa | Sí |
| D+ / D− | Trae / no trae los deberes | Sí |

4. Arriba ves la sesión prevista (UD, actividad y deberes). Con «✎ Editar» cambias lo que se ha hecho y añades incidencias. «Hecho» lo guarda.
5. Si es otro día, «Ir a hoy» vuelve a la fecha actual y «Próxima clase» salta a la siguiente.

En Hoy salen también los avisos:

- Absentismo: alumnado por encima del umbral de faltas.
- Pruebas pendientes por falta justificada (FJ en Calificar).
- Alertas tempranas: evaluación en curso por debajo de 5, instrumentos suspensos sin recuperar, 3 o más faltas sin justificar en 14 días, y 3 o más «sin deberes» o «actitud negativa» en el trimestre.
- Hitos próximos o vencidos de los proyectos ABP.

### Estadillo de asistencia

Hoy → «Estadillo…» (o Alumnado → «Estadillo…»).

1. Elige el periodo: esta semana, semana anterior, este mes, mes anterior, 1º, 2º o 3º trimestre, todo el curso o fechas libres.
2. Elige todo el grupo o un alumno.
3. «Por días» muestra cada hora con su marca y los totales F, Fj, R y Rj. Para cambiar una marca, pulsa la casilla.
4. «Lista de faltas» permite seleccionar horas (o «Marcar todas») y pulsar «Justificar seleccionadas» (F pasa a Fj y R a Rj) o «Quitar la marca».
5. Abajo salen las incidencias de clase del periodo. «Imprimir» lo saca en A4 apaisado.

### Faltas por fechas

Para poner o quitar faltas en bloque: por ejemplo, si te incorporas con el curso empezado o tienes que pasar faltas atrasadas.

1. Alumnado → «Faltas por fechas…».
2. Elige uno o varios alumnos, la marca (F, Fj, R, Rj o quitar), las fechas desde y hasta, y los días de la semana.
3. Elige si respetas lo ya anotado o lo sustituyes. Verás cuántas horas se van a cambiar.
4. Pulsa «Aplicar». Antes se guarda una copia de seguridad automática.

### Importar faltas desde Excel o CSV

Para traer las faltas que tienes en otra hoja (por ejemplo, tu hoja de seguimiento de Excel o un listado exportado) sin escribirlas una a una.

1. Hoy → «Importar faltas…» (junto a «Faltas por fechas…», en un día con clase) o Informes → Asistencia → «Importar faltas de Excel o CSV».
2. Pulsa «Elegir archivo…» y elige un Excel (.xlsx o .xlsm) o un CSV. Sirven dos formas:
   - **Una fila por falta**: columnas «Alumno/a» (o «Apellidos» y «Nombre») y «Fecha»; si quieres, también «Hora» (nº de hora o sesión), «Código» (F, Fj, R o Rj), «Justificada» (Sí/No), «Horas» (cuántas horas faltó) o «Módulo». «Descargar plantilla» te da un CSV de ejemplo con tu alumnado.
   - **Cuadrícula**: el alumnado en filas y las fechas como títulos de columna, con F, Fj, R, Rj o el número de horas en cada celda (como la hoja «Registro» de las hojas de seguimiento). Si el libro tiene varias hojas, FPulse usa la que se llame «Registro», «Faltas» o «Asistencia»; si no hay ninguna, la primera.
3. FPulse reconoce los nombres sin tildes y en cualquier orden («Ana García López» = «García López, Ana»). Las fechas valen como 22/09/2026, 22/09 (año del curso) o fecha de Excel. También entiende «I» (injustificada), «J» (justificada) y celdas como «R/A-» (toma la marca de asistencia).
4. Sin hora, la falta se pone en todas las horas de clase de ese día; con un número de horas, en las primeras.
5. Antes de aplicar verás «Qué va a pasar»: horas nuevas, las que cambian, nombres que no coinciden, fechas sin clase (festivo, fin de semana o fuera del calendario) y códigos que no entiende.
6. Elige si respetas lo ya anotado o lo sustituyes. Si das varios módulos del mismo grupo, puedes marcar «Aplicar también a mis otros módulos…»: la falta de un día se pone en las clases de cada módulo ese día (o, si el archivo tiene columna «Módulo», cada fila va a su módulo).
7. Pulsa «Importar N hora(s)». Antes se guarda una copia de seguridad automática. Las faltas F y Fj quitan la marca de actitud o deberes de esa hora, igual que al pasar lista.

### Hoy → Plano del aula (fotos)

- Clic en la foto de un alumno para marcar F, Fj, R, Rj, A+, A−, D+ o D− en la sesión de hoy. Es lo mismo que pasar lista. Doble clic abre su ficha.
- «🎲 Preguntar a alguien» elige al azar entre los presentes, sin repetir hasta que hayan salido todos. Su foto se agranda para poner A+ o A−.
- «👥 Grupos» crea grupos de trabajo heterogéneos (según la nota actual de cada alumno, con medias parecidas), al azar o a mano. Se guardan con nombre, se imprimen y se ven en el plano con un color por grupo.
- Para colocar el aula: «✋ Colocar alumnos», arrastra a cada alumno a su sitio (o haz clic en uno y luego en el hueco o en el compañero con quien cambiarlo) y termina con «✓ Terminar de colocar». Los huecos vacíos sirven de pasillo.
- También: «Colocar por orden alfabético», «Pizarra arriba / abajo» para girar el plano, copiar el plano de otro módulo e imprimirlo.

### Alumnado → Equipos y proyectos

Trabajo cooperativo y Aprendizaje Basado en Proyectos (ABP) del módulo. Si nunca has trabajado con dinámicas cooperativas, empieza por «¿Nuevo en el aprendizaje cooperativo? Empieza aquí»: explica los cinco elementos del trabajo cooperativo y cinco pasos para empezar.

**Equipos**

1. «＋ Nuevo equipo» para hacerlos a mano, o «Formar equipos automáticamente…», que reparte de forma equilibrada al alumnado con medidas ◆.
2. Asigna roles: coordinador/a, secretario/a, portavoz y material. «Rotar roles» los cambia y queda un historial.
3. «Imprimir equipos» y «Tarjetas de roles» sacan el material para el aula. «Qué hace cada rol» explica cada uno.

**Dinámicas cooperativas**

- Catálogo de 12 dinámicas: lectura compartida, folio giratorio, lápices al centro, 1-2-4, parada de tres minutos, cabezas numeradas juntas, puzle de Aronson, mapa conceptual a cuatro bandas, programación por parejas, revisión por parejas de equipos, saco de dudas y grupos de investigación. Se filtran por el momento de la clase.
- Cada ficha explica para qué sirve, material, paso a paso, cómo evaluarla, consejos y un ejemplo de Automatización y Robótica. «Imprimir ficha» o «Tarjeta para el alumnado» (pasos en grande).
- Puedes añadir dinámicas tuyas.
- «Usar en una sesión» (o «＋ Nueva sesión») registra la sesión: dinámica, RA, cómo funcionó cada equipo y qué cambiarías la próxima vez.
- **Calificar una dinámica** (opcional): en la sesión, abre «Calificar esta dinámica», elige el instrumento de Calificar y pon la nota de cada equipo (va a todos sus miembros; si alguien merece otra nota, escríbela en su casilla). Puedes no poner nota a quien faltó ese día. Después, en la lista de sesiones, «Pasar a Calificar» te dice qué notas son nuevas y cuáles cambian antes de escribirlas.

**Proyectos ABP**

1. «＋ Nuevo proyecto». Tienes una guía de 7 pasos y un proyecto de ejemplo de ARI (estación de clasificación de piezas) para partir de él.
2. Rellena la ficha del reto («✎ Editar ficha»), las fases («＋ Fase») con sus hitos («＋ Hito») y los entregables («＋ Entregable»), con su estado por equipo.
3. Elige el instrumento de Calificar al que irán las notas (por ejemplo «Proyecto»): las filas de la rúbrica son sus CE. La rúbrica tiene 4 niveles; «Rellenar descriptores tipo» te da un texto de partida. «Imprimir rúbrica» la saca.
4. Evalúa a cada equipo con la rúbrica y recoge la auto y coevaluación, a mano o con «Importar de Google Forms (CSV)…».
5. La nota individual de cada CE es la nota del equipo por un factor de coevaluación (media recibida ÷ media del equipo, entre 0,8 y 1,1 por defecto). El factor se puede desactivar o fijar a mano.
6. «Pasar notas a Calificar» escribe las notas en el instrumento elegido. Antes te avisa de qué notas son nuevas y cuáles cambian.

En el módulo 0969 (Proyecto intermodular) se puede marcar un proyecto como intermodular y anotar, como referencia, los módulos y CE que integra. Si cambias los equipos con un proyecto a medias, pasa antes sus notas a Calificar.

### Alumnado → Empresa (dual)

Empresa, tutor o tutora laboral, periodos y seguimientos de cada alumno. Son comunes a todos sus módulos.

- **Varios periodos**: un alumno puede tener varios periodos, en la misma empresa o en otras. Pulsa su nombre: cada periodo tiene empresa, localidad, tutor/a laboral, teléfono, correo, inicio, fin, horario y notas. «＋ Añadir otro periodo» crea uno vacío y «＋ Otro periodo en la misma empresa» copia empresa y tutor para que solo pongas las fechas. «✕ Quitar» borra un periodo.
- La tabla muestra todos los periodos de cada alumno y resalta el que está en curso (y la marca «en la empresa»).
- Seguimientos: «Añadir seguimiento» (visitas, llamadas, correos, reuniones, valoraciones, incidencias). «Escribir al tutor/a laboral» abre el correo en Gmail al tutor del periodo en curso.
- **Importar desde Excel**: «Descargar plantilla» te da un archivo con tu alumnado ya puesto. Rellénalo con una fila por periodo (repite el nombre para dar varios periodos) y súbelo con «Importar Excel / CSV» (.xlsx o .csv). Da igual escribir «Apellidos, Nombre» o «Nombre Apellidos». FPulse avisa de los nombres que no reconoce y, si un alumno ya tenía periodos, pregunta si los sustituye o añade los nuevos.
- «Exportar a Excel» saca los periodos y los seguimientos; ese mismo archivo se puede volver a importar. También se imprime.
- Muestra las notas de los instrumentos de empresa del módulo (los que llevan FFE, empresa o dual en el nombre) y, marcadas con (AS), las de las actividades sustitutorias.

### Situación en la fase en empresa y actividades sustitutorias

Para el alumnado que no hace la fase en empresa o no la completa: por ejemplo, porque no ha superado los RA de prevención de riesgos laborales o los de Itinerario para la Empleabilidad I, porque es repetidor y ya hizo un periodo, porque se interrumpe la fase o porque está exento por experiencia laboral. Ese alumnado adquiere en el centro, con actividades sustitutorias, los RA previstos para la empresa.

1. Alumnado → Empresa (dual) → pulsa el nombre del alumno.
2. Arriba, en «Situación en la fase en empresa», elige:
   - «Hace la fase en empresa» (lo normal).
   - «No va a la empresa: actividades sustitutorias».
   - «Fase interrumpida o incompleta: sustitutorias de los CE no desarrollados».
   - «Exento/a de la fase (exención total)» o «Exento/a en parte (exención parcial)».
3. Elige el «Motivo»: RA de prevención o de Itinerario para la Empleabilidad I no superados (art. 17), sin alta en la Seguridad Social, repetidor con un periodo ya realizado (art. 21.3), interrupción por incumplimiento o circunstancia sobrevenida (art. 24), más del 30 % de faltas por causas justificadas (art. 24.3), la empresa no permite desarrollar algunos CE (art. 29.6), exención (arts. 25 y 26) u otro. Puedes poner la fecha «Desde» y el acuerdo del equipo docente.
4. En Configuración, crea en la UD de empresa los instrumentos de las actividades sustitutorias con «AS1», «AS2»… o la palabra «sustitutoria» en el nombre, y asígnales los mismos CE que los de la empresa.
5. Al calificar:
   - Los instrumentos AS solo se califican al alumnado con una situación distinta de «Hace la fase»; al resto le salen desactivados.
   - A quien «No va a la empresa» o está «Exento/a» del todo dejan de contarle el informe y el cuaderno de la empresa (salen desactivados).
   - Con la fase incompleta o la exención parcial cuentan los dos: cada CE con lo que tenga calificado.
   - La situación es la misma en todos los módulos del alumno y se ve en Calificar con una etiqueta junto a su nombre y en la columna «Situación» de Empresa (dual).

## 6. Programación

La sección Programación reúne el diario de clase, las unidades didácticas con sus RA, CE e instrumentos, la trazabilidad de la programación, el seguimiento y tu material. Todo lo que ves se puede imprimir y exportar a Excel para la programación, la memoria o calidad.

### Diario de sesiones

Todas las sesiones del curso, por trimestre.

- Edita la UD, la actividad, los deberes y las incidencias de cada sesión.
- Marca «No impartida» en las que no se dieron (huelga, excursión, actividad del centro…) y su motivo.
- Para cargar la planificación de golpe: «Descargar plantilla» (sale con tus sesiones y fechas), rellénala en Excel y súbela con «Importar Excel / CSV».

### Unidades didácticas

La tabla de UD de tu programación: número, título, RA, trimestre y horas previstas. FPulse compara las horas con las sesiones del Diario y las impartidas, y marca el estado de cada UD (no iniciada, en curso, terminada o «se alarga»).

1. «＋ Añadir UD» (o «Crear desde el Diario», o «Crear desde tus instrumentos» si ya tienes instrumentos llamados UD1-IE1…).
2. Escribe título, trimestre (1, 2 o 3) y horas previstas. El total se compara con las horas del módulo.
3. Pulsa **▸** en una UD para abrir su ficha:
   - **RA y CE**: «＋ Añadir un RA a esta UD…» y marca solo los CE que se trabajan en ella. Un CE puede repartirse entre varias UD (al lado verás en qué otras está).
   - **🏫 Aula / 🏭 Empresa**: en cada CE marcado indica si se trabaja en el centro o en la empresa (formación en empresa / dual).
   - **Instrumentos de la UD**: «＋ Nuevo instrumento en la UD…». Le pones nombre (puedes elegir el tipo: prueba escrita, práctica con rúbrica, lista de cotejo, proyecto…) y marcas los CE que evalúa; solo salen los CE programados en esa UD. Cuenta en la evaluación del trimestre de la UD: si cambias el trimestre, sus instrumentos le siguen. ✎ lo cambia, «Calificar» te lleva a ponerle notas y ✕ lo quita (avisa si ya tiene notas).
4. «Repartir en el Diario…» rellena la UD de las sesiones libres según las horas de cada unidad.
5. **Valorar**: al terminar una UD, anota cómo ha ido (valoración global, contenidos, temporalización, metodología, aspectos positivos, dificultades, pendiente y propuestas de mejora). FPulse añade las horas, las fechas y el % de alumnado que supera cada RA. «Imprimir valoración de las UD» saca el informe con firmas para la memoria; las propuestas de mejora pasan al curso siguiente.
6. «Copiar la tabla» y **«Exportar a Excel»** (temporalización y valoraciones).

### Trazabilidad

La programación de un vistazo, como una hoja de cálculo: RA → UD → CE → instrumento. Sustituye a la antigua «cobertura de los CE».

- Cada RA, con su color, muestra las UD que lo trabajan. En cada fila: el trimestre, los **CE en el aula** (una columna por letra), los **CE en la empresa**, los **instrumentos de evaluación** de esa UD con las letras de los CE que evalúa cada uno y el **seguimiento** (horas impartidas sobre previstas y estado de la UD).
- **Horas por RA**: si una UD trabaja varios RA, sus horas se reparten entre ellos según el número de CE de cada uno (por ejemplo, 7 de 10 CE → 70 % de las horas). Debajo pone «7/10 CE de las 18 h de la UD» y al pie de cada RA salen sus horas.
- Color de cada letra: verde fuerte = con instrumento y notas; verde claro = con instrumento, sin notas aún; amarillo = sin instrumento en esa UD; morado = en la empresa.
- Al pie de cada RA: CE programados, en empresa, impartidos (en UD terminadas) y, en rojo, los CE que no están en ninguna UD.
- Debajo, el **listado de todos los instrumentos** del módulo con su UD, evaluación, RA y CE y notas puestas. Avisa de los instrumentos sin UD, de los que no evalúan ningún CE, de los que están en una UD que no existe y de los que cuentan en una evaluación distinta del trimestre de su UD.
- Si un instrumento de una UD evalúa un CE que no estaba marcado en la UD, se marca solo.
- «Editar en la tabla»: pulsa una casilla de CE para pasarla de vacía a aula, a empresa y otra vez a vacía. «＋ Trabajar el RA en otra UD…» añade una fila.
- Filtro por trimestre, «Copiar la tabla», **«Exportar a Excel»** (tres hojas: trazabilidad, instrumentos y resumen por RA) e «Imprimir» en A4 apaisado con firmas.

### Seguimiento

- **Indicadores de calidad**: absentismo, alumnado sobre el umbral, % de aprobados por módulo y por RA, por evaluación o del curso.
- **Seguimiento de la programación**: % impartido, % del módulo dado, UD en curso y sesiones no impartidas con su motivo, por módulo y trimestre.
- «Copiar», **«Exportar a Excel»** e «Imprimir»: listo para la memoria o el informe de calidad.

### Material didáctico

1. «＋ Enlazar carpeta…» y elige la carpeta de programaciones, criterios, unidades, rúbricas o exámenes. Si el navegador lo pide, «Dar permiso».
2. «＋ Enlace web» añade enlaces de OneDrive o Drive.
3. Pulsa un archivo para abrirlo. Los PDF e imágenes se ven en una pestaña nueva; los Word se pueden ver aquí; Word, Excel y PowerPoint se abren como copia. Para editar el original, ábrelo desde OneDrive o añádelo como enlace web.
4. La estrella (☆) marca favoritos. «↻ Actualizar» recarga la carpeta.

### Informes

La sección Informes reúne todos los documentos de la app, listos para imprimir o guardar en PDF:

| Grupo | Informes |
| --- | --- |
| Asistencia | Estadillo de asistencia · Faltas por fechas |
| Alumnado | Fichas del alumnado · Informes individuales · Informe de diversidad · Equipos de trabajo · Tarjetas de roles |
| Evaluación | Información inicial al alumnado · Informes de progreso · Informes de recuperación · Hoja para la sesión de evaluación · Mapa de trazabilidad RA → CE → instrumento · Exportar la evaluación a Excel |
| Programación y calidad | Indicadores de calidad · Seguimiento de la programación · Valoración de las UD · Trazabilidad RA → UD → CE (impresa y en Excel) |

### Exportar a Excel

Para llevar los datos a tu programación, a la memoria final o a calidad, estas pantallas tienen el botón «Exportar a Excel» (un libro .xlsx que se abre en Excel, LibreOffice o Google Sheets):

| Pantalla | Qué sale en el Excel |
| --- | --- |
| Programación → Trazabilidad | Trazabilidad RA → UD → CE (aula y empresa, instrumentos, horas), instrumentos y resumen por RA |
| Programación → Unidades didácticas | Temporalización de las UD y sus valoraciones |
| Programación → Seguimiento | Seguimiento de la programación (total y por trimestre) e indicadores de calidad |
| Alumnado → Empresa (dual) | Periodos de cada alumno y seguimientos (se puede volver a importar) |
| Calificación → Revisión de CE | RA, CE y peso de cada instrumento en cada evaluación y en la nota final |

## 7. Calificación

Tú pones notas de 0 a 10 por CE en cada instrumento; FPulse calcula la nota de cada CE, de cada RA, de cada evaluación y del módulo con los pesos de tu Configuración.

### Calificar

1. Calificación → Calificar → elige el instrumento en el desplegable.
2. Escribe la nota de cada alumno en cada CE (de 0 a 10). La columna «Todos» pone la misma nota en todos los CE de ese instrumento.
3. Valores especiales:

| Escribes | Significa | Cómo cuenta |
| --- | --- | --- |
| Una nota de 0 a 10 | Nota del CE en ese instrumento | Cuenta |
| NP | No presentado sin justificar | Cuenta 0 y pide recuperación |
| FJ | Faltó con justificación | No cuenta; queda como prueba pendiente hasta que pongas la nota de la nueva prueba |
| Vacío | Aún sin calificar | No cuenta |

Fase en empresa: si un alumno hace actividades sustitutorias (ver «Situación en la fase en empresa y actividades sustitutorias» en el apartado 5), las casillas de los instrumentos que no le corresponden salen desactivadas y no cuentan en su nota.

Notas desde Google Classroom: «Importar de Classroom…». En Classroom descarga las calificaciones de la clase o de una tarea como CSV y elígelo. Antes de cambiar nada verás qué notas entran y cuáles cambian; confirma con «Importar N nota(s)».

### Recuperaciones

- Mientras el RA está abierto se recupera el instrumento completo: una sola nota por instrumento en R1 (y en R2 si sigue suspenso). FPulse la copia en todos sus CE suspensos.
- Con el RA cerrado se recupera el RA completo en las evaluaciones siguientes: sube la nota del RA y la Final FP 1, pero no la evaluación ya cerrada.
- En la columna FP 2 va la nota de la Final FP 2.
- «Informes de recuperación…» genera un informe por alumno con lo que tiene que recuperar, la fecha y las indicaciones, listo para imprimir o guardar en PDF.

Cierre de evaluaciones: cada evaluación se cierra sola el día que empieza el trimestre siguiente (la 3ª, el día después del último día de clase del módulo), según las fechas de Configuración. También puedes cerrarlas antes en Recuperaciones.

### Evaluaciones y boletín

- Calificación → Evaluaciones muestra la 1ª, 2ª y 3ª evaluación, la Final FP 1, la Final FP 2 y la nota de cada RA de todo el grupo.
- «Copiar la tabla» la lleva a una hoja de cálculo.
- «Hoja para la sesión de evaluación…» junta todos tus módulos de un grupo: nota, RA pendientes, faltas, % de aprobados por módulo y la última observación de cada alumno.

### Cómo se calculan las notas

1. Instrumento: cuenta la mayor nota entre la original, la R1 y la R2. NP cuenta 0; FJ y vacío no cuentan.
2. CE: media de los instrumentos que lo evalúan. Da igual cuántas veces se evalúe cada CE.
3. RA: media de sus CE ponderada con su peso. En cada evaluación cuentan solo los instrumentos marcados para ella. Un RA ya cerrado sin ninguna nota cuenta 0.
4. Módulo: media de los RA con su ponderación.
5. Nota de boletín: se redondea, salvo que haya algún RA suspenso. Entonces una nota por debajo de 5 se trunca y una de 5 o más se queda en 4.

Ejemplo: un módulo con RA1 (40 %) y RA2 (60 %). RA1 tiene un 8 y RA2 un 6,5. La nota es 8 × 0,4 + 6,5 × 0,6 = 7,1 y el boletín pone 7. Si RA2 tuviera un 4, la nota sería 5,6, pero con un RA suspenso el boletín pone 4.

- Pérdida de evaluación continua: la evaluación marcada sale NE y se hace una prueba final de los RA no superados. Los RA ya cerrados y aprobados conservan su nota.
- Final FP 2: van quienes tienen algún RA suspenso en la Final FP 1 y quienes marques para subir nota. Se recupera cada RA completo y en cada RA cuenta la nota más alta. La Final FP 1 no cambia.

### Revisión de CE

Comprueba, criterio a criterio, que todos los CE de cada RA se evalúan. Para cada CE muestra:

- Su peso en el RA y en el módulo, con dos decimales. Los CE de cada RA suman exactamente el peso del RA y, entre todos, el 100,00 % (una casilla muestra la suma del módulo).
- Los instrumentos que lo evalúan y en qué evaluación, cuántos alumnos están calificados, la media del grupo y el % que lo supera.

Avisos de color:

| Color | Significa | Consecuencia |
| --- | --- | --- |
| Rojo | CE sin instrumento, o con su evaluación cerrada sin calificar a todo el grupo | No entra en la nota de su RA |
| Naranja | CE con notas pendientes y su evaluación se cierra en 21 días o menos | Aviso para calificar a tiempo |

El «peso en el módulo» (peso del RA × peso del CE en su RA) es informativo: FPulse calcula por niveles (CE → RA → módulo) y llega al mismo resultado cuando todo está calificado.

Desde Revisión de CE (o desde Informes):

- «Imprimir el mapa»: el mapa de RA, CE e instrumentos.
- «Exportar a Excel…» (también en Configuración → Módulo), de un módulo o de todos. Cada módulo sale en 4 hojas: RA; RA y CE; Instrumentos (con su peso en la nota del RA, en la 1ª, 2ª y 3ª evaluación y en la final); y Por instrumento. Los totales llevan fórmulas SUMA y dan el 100 %.
- «Información inicial al alumnado…»: RA y su ponderación, CE, instrumentos por evaluación y criterios de calificación, con hoja de recibí con la lista de clase. El texto es editable para que diga lo mismo que tu programación («Restaurar el texto por defecto» lo deshace). Puede sacar todos tus módulos de un grupo a la vez. No muestra el peso de cada CE.
- «Informes de progreso…» tras cada evaluación: uno por alumno con su nota, faltas, situación de cada RA, los criterios por debajo de 5 y lo que tiene que recuperar.

### Normativa que tiene en cuenta

La Orden de 18 de septiembre de 2025, que regula la evaluación de los grados D y E de FP en Andalucía, establece:

| Artículo | Qué pide | Dónde lo resuelve FPulse |
| --- | --- | --- |
| 2.7 | La nota final sale de aplicar la ponderación de la programación a los criterios de evaluación | Cálculo por CE, Revisión de CE y Trazabilidad |
| 5.3 | Informar al alumnado antes de que termine octubre de RA, CE, criterios de calificación, procedimientos e instrumentos | Información inicial al alumnado |
| 5.4 | Informar al final de cada evaluación del aprovechamiento, progresos y dificultades en los RA | Informes de progreso |

Revisa siempre que lo que entregas coincida con tu programación didáctica, que es el documento de referencia.

## 8. Datos seguros

Tus datos están protegidos por tres capas: el guardado automático en cada cambio, una copia fechada cada día y una copia extra antes de cualquier operación delicada.

### Copias de seguridad

| Copia | Cuándo se hace | Dónde está |
| --- | --- | --- |
| Guardado normal | En cada cambio | cuaderno-datos.json, en la carpeta del curso |
| Copia diaria | Una al día (se guardan las 30 últimas) | Subcarpeta «copias del cuaderno» |
| Copia «ANTES DE …» | Antes de sobrescribir datos, cambiar de carpeta o poner faltas por fechas | Subcarpeta «copias del cuaderno» |
| Copia manual | Cuando pulsas «Hacer una copia ahora» o «Descargar copia de seguridad (.json)» | Carpeta de copias o Descargas |
| Nube | Siempre, si la carpeta del curso está en OneDrive o Google Drive | Tu nube |

Para volver a una copia: Configuración → Copias de seguridad → «Abrir copia de seguridad…» y elige el archivo en «copias del cuaderno».

### Varios ordenadores

- Opción recomendada: pon la carpeta del curso en OneDrive o Google Drive (con la app de escritorio de Drive u OneDrive instalada) y ábrela desde los dos ordenadores con «Crear mi curso escolar».
- Opción manual: copia la carpeta del curso entera (con cuaderno-datos.json) al otro ordenador y elígela con «Crear mi curso escolar».
- No abras FPulse en los dos ordenadores a la vez sobre la misma carpeta: el último en guardar sobrescribe al otro.

### Pasar a una versión nueva de FPulse

No hace falta exportar ni cargar copias: la versión nueva lee tu carpeta.

1. Descarga la versión nueva desde fpulse.eu, sección «Descargas» (si ya te registraste en ese navegador, sale directamente el botón de descarga).
2. Guárdalo en la misma carpeta donde tenías la versión anterior. La antigua puedes moverla a una carpeta aparte por si acaso.
3. Ábrelo con Chrome o Edge (clic derecho → «Abrir con»).
4. Acepta las condiciones de uso.
5. Pulsa «Crear mi curso escolar». Aunque diga «crear», no se crea nada nuevo si eliges tu carpeta.
6. Elige la MISMA carpeta de siempre (la que contiene cuaderno-datos.json). Selecciónala, no entres dentro.
7. Pulsa «Editar archivos» o «Permitir».
8. Verás «Esta carpeta ya tiene datos de FPulse (N módulos): se recuperan». Confirma el nombre del curso y listo.

Para saber qué versión tienes, mira arriba junto al logo (desde la 1.77) o al final de la Ayuda («FPulse · versión…»). La versión actual está en fpulse.eu, sección «¿Ya usas FPulse? Actualiza en 3 pasos» (fpulse.eu/#actualizar); desde la 1.77, FPulse avisa sola cuando hay una nueva. Los docentes que ya tenían acceso deben registrarse una vez en Descargas con el mismo correo (no hace falta código) y descargan al momento.

No uses «Abrir copia de seguridad» para cambiar de versión. Rehaz el acceso directo apuntando al archivo nuevo. En fpulse.eu hay un vídeo tutorial de este proceso.

### Preparar el curso siguiente

1. Configuración → Ajustes del curso → «Preparar el curso siguiente…».
2. Elige una carpeta nueva para el curso que viene (por ejemplo «Seguimiento 27-28»).
3. Se copian tus módulos, su configuración, la planificación del diario, las unidades didácticas (con sus RA, CE, aula/empresa e instrumentos; las propuestas de mejora quedan como referencia) y los proyectos (como plantilla). No se copian asistencia, notas, recuperaciones, observaciones ni incidencias; el alumnado, si quieres.
4. Pon los festivos del curso nuevo y revisa las fechas de cada módulo.

Los cursos anteriores siguen en el selector de arriba y en Ajustes del curso («Abrir») para consultarlos; su carpeta no se toca. Allí también puedes renombrar un curso, «Cambiar carpeta…» o «Quitar» de la lista (sin borrar archivos).

### Copias con fecha de caducidad

- Las copias que se descargan de fpulse.eu funcionan hasta el 30/09/2027 (un curso escolar). Las de la prueba piloto también; la primera vez piden tu nombre y te dan un código personal que solo vale para ese nombre. El nombre y la fecha se ven arriba, junto a tus módulos. Durante los 15 días anteriores avisan al abrirse.
- Cuando llegue la fecha, descarga la versión nueva en fpulse.eu y elige tu carpeta de siempre.
- Al llegar la fecha se bloquean con un mensaje, pero los datos no se pierden: siguen en tu carpeta y se recuperan con la versión nueva eligiendo la misma carpeta.

## 9. Preguntas frecuentes

Casi todos los problemas se resuelven eligiendo la carpeta correcta o abriendo FPulse con Chrome o Edge.

### Abrir y guardar

**Sale «Carpeta desconectada» o el aviso azul «Reconectar la carpeta».** Es normal: Chrome pide de vez en cuando volver a dar permiso. Pulsa el aviso y acepta. Mientras tanto se guarda en el navegador y no se pierde nada.

**Al abrir la versión nueva sale todo vacío.** Se ha elegido otra carpeta. Cierra FPulse, ábrelo otra vez, pulsa «Crear mi curso escolar» y elige la carpeta de siempre (la que tiene cuaderno-datos.json). No se ha borrado nada.

**No me deja elegir carpeta.** Está abierto con Safari o Firefox. Ábrelo con Chrome o Edge: clic derecho → «Abrir con».

**¿Funciona sin internet?** Sí. Solo necesitas internet para los correos (Gmail) y para que la nube sincronice tu carpeta.

**¿Funciona en el móvil o la tableta?** No. Está pensado para ordenador con Windows o Mac.

**Gmail no me deja enviar o recibir el archivo de FPulse.** Gmail bloquea algunos archivos .html por precaución. Por eso el autor los comparte por Google Drive.

**¿Cómo lo guardo en PDF?** En cualquier «Imprimir», elige como impresora «Guardar como PDF».

### Notas

**Un CE no cuenta en la nota.** Mira Calificación → Revisión de CE. Lo normal es que no tenga instrumento (aviso rojo) o que falten notas en su evaluación cerrada.

**Tiene un 5,6 pero el boletín pone 4.** Tiene algún RA suspenso. Con un RA suspenso el módulo no puede estar aprobado: una nota de 5 o más se queda en 4.

**Un alumno faltó con justificante al examen.** Escribe FJ en Calificar. No cuenta y aparece como prueba pendiente en Hoy hasta que pongas la nota de la nueva prueba.

**¿Qué diferencia hay entre NP y dejarlo vacío?** NP cuenta 0 y pide recuperación. Vacío significa «todavía sin calificar» y no cuenta, salvo cuando su evaluación ya está cerrada (aviso rojo en Revisión de CE).

**Los pesos de Revisión de CE tienen decimales raros.** Se muestran con dos decimales repartidos para que la suma dé exactamente 100,00 %. El cálculo usa los pesos de tu Configuración.

**El mismo examen evalúa CE de dos RA.** Marca el instrumento en ambos RA. La recuperación de ese instrumento se aplica en los dos.

### Organización

**Doy el mismo módulo a dos grupos.** Crea dos módulos (el segundo puede copiar la configuración del primero). Se distinguen por el curso y grupo de su Configuración; ponles nombres cortos distintos en Ajustes del curso.

**Me incorporo con el curso empezado.** Usa Alumnado → «Faltas por fechas…» para poner las faltas atrasadas de golpe.

**Quiero cambiar de ordenador.** Copia la carpeta del curso entera y en el otro ordenador elige esa carpeta con «Crear mi curso escolar».

**He estropeado algo en los datos.** Configuración → Copias de seguridad → «Abrir copia de seguridad…» y elige en «copias del cuaderno» la copia «cuaderno-datos ANTES DE …» o la diaria del día anterior.

**Mis compañeros, ¿pueden usar mi copia?** No. Cada copia es personal e intransferible. Pueden descargar la suya gratis en fpulse.eu, sección «Descargas».

**¿Dónde veo qué CE me faltan por programar o evaluar?** En Programación → Trazabilidad: al pie de cada RA salen en rojo los CE que no están en ninguna UD, y en amarillo los que están en una UD pero sin instrumento.

**Una UD trabaja varios RA y las horas no me cuadran.** En Trazabilidad las horas de la UD se reparten entre sus RA según el número de CE de cada uno; al pie de cada RA ves el total.

**Quiero pasar la trazabilidad o el seguimiento a mi programación o a la memoria.** Usa «Exportar a Excel» en esa pantalla y copia desde Excel lo que necesites.

**Un alumno de dual cambia de empresa a mitad de curso.** Abre su ficha en Alumnado → Empresa (dual) y pulsa «＋ Añadir otro periodo». Cada periodo tiene su empresa, tutor y fechas.

**¿FPulse sustituye a Séneca?** No. FPulse te ayuda a calcular y organizar; las notas y faltas oficiales se pasan a Séneca, revisándolas antes.

## 10. Glosario, condiciones y contacto

### Glosario

| Término | Significado |
| --- | --- |
| RA | Resultado de aprendizaje: lo que el alumno debe saber hacer al acabar el módulo. Tiene una ponderación en el módulo |
| CE | Criterio de evaluación: cada aspecto concreto con el que se comprueba un RA. Tiene un peso dentro de su RA |
| Instrumento | Examen, práctica, proyecto, cuestionario… con el que se califican uno o varios CE |
| R1 / R2 | Primera y segunda recuperación de un instrumento |
| Final FP 1 / Final FP 2 | Primera y segunda evaluación final del módulo |
| NP | No presentado sin justificar: cuenta 0 |
| FJ | Falta justificada a una prueba: no cuenta y queda pendiente |
| NE | No evaluado (pérdida de evaluación continua) |
| Trazabilidad | Poder seguir cada nota desde el instrumento hasta el CE, el RA y el módulo, y cada CE hasta la UD en que se trabaja |
| UD | Unidad didáctica de la programación |
| Dual / FFE | Formación en empresa: periodos del alumnado en empresas colaboradoras |
| ◆ | Marca de alumnado con medidas de diversidad |
| ABP | Aprendizaje Basado en Proyectos |
| Coevaluación | Valoración que se hacen entre sí los miembros de un equipo |
| cuaderno-datos.json | El archivo con todos tus datos, en la carpeta del curso |

### Condiciones de uso (resumen)

- FPulse se ofrece «tal cual». Se ha probado con cuidado, pero puede contener errores.
- Las decisiones son tuyas: revisa notas, asistencia y comunicaciones antes de pasarlas a los documentos oficiales (Séneca, actas, informes).
- Eres responsable de tus copias de seguridad y de tratar los datos del alumnado según la normativa de protección de datos y las instrucciones de tu centro.
- En la medida en que lo permita la ley, el autor no responde de daños, pérdida de datos ni errores de cálculo derivados del uso o mal uso de la app.
- Tu copia es personal e intransferible: no la compartas, copies, modifiques ni distribuyas.

El texto completo está en Ayuda, dentro de la app, y se acepta la primera vez que se abre.

### Precio, disponibilidad y contacto

- FPulse lo crea y mantiene Pedro Serrano Hermoso, profesor de FP. Es una herramienta independiente, no oficial, y una obra registrada.
- FPulse es gratuito. Quien quiera colaborar con el dominio, la web y el mantenimiento puede hacer un donativo voluntario por PayPal en [paypal.me/PedroSerrano21](https://paypal.me/PedroSerrano21).
- Se descarga gratis en [fpulse.eu](https://fpulse.eu), sección «Descargas», tras un registro sencillo (nombre, correo y centro) y la aprobación de la solicitud por el autor (normalmente en uno o dos días). Cada copia lleva el nombre de su titular y funciona hasta el 30/09/2027.
- Servicio de configuración: en fpulse.eu, sección «Configuración», descarga la plantilla de Excel y rellénala (o usa tu programación en Word, PDF o Excel). Súbela con el formulario «Envía tu plantilla o tu programación» de esa misma sección (hace falta el registro de Descargas; hasta 3 archivos y 8 MB; sin datos del alumnado). También se puede enviar a pedrauu@gmail.com con el asunto «Configuración FPulse». El autor te escribirá con un código: en Descargas, en «¿Tienes un código de configuración?», lo escribes y bajas tus módulos ya configurados. El servicio tiene un coste (IA y revisión a mano): se atiende con prioridad a quienes colaboran con un donativo voluntario (paypal.me/PedroSerrano21, indicando su nombre); el resto de solicitudes, según disponibilidad y sin plazo.
- Tutoriales en vídeo: sección «Tutoriales» de fpulse.eu.
- Dudas y sugerencias: pedrauu@gmail.com. No envíes datos personales del alumnado.

### Novedades por versión

| Versión | Novedades |
| --- | --- |
| 1.77 | La versión y su fecha se ven arriba junto al logo; si en fpulse.eu hay una versión más nueva, aparece una franja verde «Hay una versión nueva…» con el enlace «Cómo actualizar en 3 pasos» (fpulse.eu/#actualizar). La × la oculta hasta la siguiente versión. Solo lee el número de versión de la web; no envía datos |
| 1.75-1.76 | Prueba aplazada por falta justificada: con FJ en una prueba, la nota se escribe en la misma casilla, queda subrayada como aplazada con su fecha y cuenta como primer intento (las recuperaciones R1 y R2 siguen disponibles). Aviso de registro de propiedad intelectual en trámite |
| 1.74 | Importar faltas desde Excel o CSV (una fila por falta o cuadrícula alumnado × fechas), con vista previa, copia de seguridad y opción de aplicarlas a los otros módulos del grupo |
| 1.73 | Situación de cada alumno en la fase en empresa (no va, fase incompleta, exento) con su motivo, y calificación con los instrumentos de actividades sustitutorias (AS) |
| 1.72 | «Exportar a Excel» en Trazabilidad, Unidades didácticas (con valoraciones), Seguimiento, Indicadores y Empresa (dual) |
| 1.71 | Horas de cada UD repartidas entre sus RA según los CE; la cobertura de CE pasa a Trazabilidad; dual con varios periodos por alumno e importación desde Excel; copia de prueba con nombre y código personal |
| 1.70 | Trazabilidad con los instrumentos de cada UD y listado completo de instrumentos con avisos |
| 1.69 | Programación → Trazabilidad: RA → UD → CE en el aula y en la empresa, con seguimiento de cada UD |
| 1.68 | Pantalla con 5 secciones y pestañas; Informes en un solo sitio; UD con sus RA, CE e instrumentos; alumnado común a los módulos del mismo curso; calificar dinámicas cooperativas |
| 1.64 | Valoración del desarrollo de cada UD, con informe para la memoria |
| 1.63 | Informe individual en PDF; exportar a Excel los pesos de cada instrumento |
| 1.62 | Estadillo de asistencia y faltas por fechas |

## LÍMITES DE ESTE ASISTENTE
- Este asistente solo responde dudas sobre FPulse. No ve tus datos ni tu ordenador.
- No escribas nombres, notas ni datos personales del alumnado en el chat.
