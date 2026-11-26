# Inter-paisajes · Catálogo del corpus

Catálogo navegable de las 397 imágenes del proyecto (151 Andes, 246 Appalachia), con etiquetas de diseño, color y paneles sugeridos de cuatro anclas.

## Cómo abrirlo

Abre `index.html` con doble clic. La página abre en inglés; el botón EN | ES cambia al español. Funciona sin internet, salvo la tipografía Lato.

## Qué hay en esta carpeta

| Ruta | Contenido |
| --- | --- |
| `index.html` | La página navegable |
| `data.js` | Datos de las imágenes y de los paneles sugeridos (lo lee la página) |
| `glossary.js` | Glosario bilingüe de elementos y principios (lo lee la página) |
| `haikus.js` | Un haiku en inglés y otro en español para cada uno de los 88 paneles sugeridos (lo lee la página) |
| `datos/haikus.csv` | Los mismos haikus en una tabla |
| `datos/glosario.csv` | El mismo glosario en una tabla |
| `datos/etiquetas_diseno.tsv` | Etiquetas visuales de principios, elementos, estructura y sujeto (códigos) |
| `descargas/` | 397 copias JPG (borde corto de 1080 px) para el botón Download; unos 250 MB |
| `web/thumbs/`, `web/preview/`, `web/medium/` | Miniaturas (480 px), vistas previas para las tarjetas de paneles (900 px) y versiones medianas para la vista grande (1600 px), todas en JPG |
| `imagenes/` | Imágenes para la instalación, por región y carpeta de origen. Los TIF están convertidos a PNG |
| `datos/catalogo.csv` | Una fila por imagen con todas las etiquetas |
| `datos/paneles_sugeridos.csv` | Los 88 paneles sugeridos (serie B) |
| `datos/etiquetas_borrador.tsv` | Etiquetas visuales originales (borrador para corregir) |
| `manifest.csv` | Inventario técnico: rutas, tamaños y color medio |
| `hojas_de_contacto/` | 20 hojas con 20 imágenes cada una |

## Campos de las etiquetas

Organizados según Pentak y Lauer, *Design Basics*, 9.ª ed. La pestaña **Glossary / Glosario** define cada término.

1. **Función y origen:** función en los paneles (Anchor, Near duplicate, Single channel, Non-plant reference, Excluded), región, encuadre (micro, macro, planta, paisaje) y carpeta.
2. **Principios (cap. 2 a 6):** equilibrio (simétrico, radial, asimétrico, continuo), énfasis (uno, varios o ningún punto focal), ritmo (regular, alterno, progresivo, fluido, ninguno) y lectura de escala (clara, ambigua).
3. **Elementos (cap. 7 a 12):** elemento de diseño principal y secundario (punto, línea, forma, textura, patrón; “forma” reemplaza a “plano”), dirección de la línea, carácter de la forma, figura y fondo, espacio, forma abierta o cerrada y contraste de valor.
4. **Estructura y sujeto:** estructura natural (ramificada, reticulada, celular, concéntrica, estrellada, espiral, estratificada, fibrosa, granular, dispersa, lobulada) y familia de sujeto.
5. **Color (cap. 13):** familia de color, esquema (monocromático, análogo, complementario, policromo), temperatura, valor y croma.
6. **Aspectos prácticos:** preparación necesaria (recortar barra, baja resolución, muy oscura, foco suave) y orientación.

Los campos de color, contraste y preparación se calculan a partir de la imagen y conviene revisarlos. Los demás son etiquetas visuales hechas a mano. Todo se puede corregir en la página.

## Paneles: vista grande, orden, haikus y descargas

1. **Vista grande:** al hacer clic en el nombre de un panel (en Suggested panels o en My panels) se abre una ventana con las cuatro imágenes en formato grande, el haiku y los botones Anterior y Siguiente (también funcionan las flechas del teclado). Un clic sobre una imagen la amplía; el botón Details abre su ficha. Esc cierra la ventana.
2. **Orden:** el selector “Order by” ordena los paneles sugeridos por número, hilo (A a Z), estado, favoritos, color (matiz promedio de las cuatro anclas, del rojo al violeta) o luminosidad. En My panels se puede ordenar además por más recientes, más antiguos o nombre. La página recuerda el orden elegido.
3. **Haikus:** cada panel sugerido tiene un haiku (5-7-5 sílabas) en inglés y en español, escrito a partir de sus cuatro imágenes. Aparece en la tarjeta y en la vista grande. En la vista grande se puede escribir o editar el haiku de cualquier panel, incluidos los propios; el cambio se guarda en el navegador, se exporta con **Exportar cambios** y se puede restaurar el original. Los haikus también salen en el CSV de paneles y en el archivo `00_panel.txt` de la descarga.
4. **Vistas previas:** las tarjetas y las casillas del armador usan imágenes de 900 px (antes de 480 px), y la vista grande usa las de 1600 px.
5. **Combinación aleatoria:** elige un hilo (o cualquiera) y pulsa el botón. La página arma cuatro anclas con ambas regiones, las tres escalas y al menos tres familias de sujeto, y ordena el anillo. Fija con 🔒 las casillas que quieras conservar y vuelve a sortear el resto.
6. **Descargar:** cada panel, sugerido o propio, tiene el botón ⬇ Download (también en la vista grande). Descarga las cuatro imágenes de la carpeta `descargas/` (copias en JPG con el borde corto de 1080 px; las que eran más pequeñas conservan su tamaño) con su prefijo de orden `01_`, `02_`, `03_`, `04_`, dentro de un ZIP con un archivo `00_panel.txt` que incluye el haiku. Esto funciona sin pedir permisos cuando la página está en GitHub Pages o se abre desde un servidor local. Si se abre con doble clic, Chrome no permite leer otros archivos, así que aparece un cuadro para elegir la carpeta `descargas` (o los archivos) con el selector estándar; la opción de elegir `catalogo` puede ser bloqueada por Chrome («contains system files») en carpetas de Google Drive. Los originales de `imagenes/` ya no se usan para descargar.

## Cambios y trabajo compartido

Las correcciones, los estados de los paneles y los paneles propios se guardan en el navegador de cada persona. Para compartirlos:

1. Pulsa **Exportar cambios** y envía el archivo JSON.
2. La otra persona pulsa **Importar** y elige ese archivo. Los cambios se combinan con los suyos.

## Publicar en GitHub Pages

Sube solo estos archivos al repositorio: `index.html`, `data.js`, `glossary.js`, `haikus.js` y las carpetas `web/` (thumbs, preview, medium y las franjas de la invitación; unos 220 MB) y `descargas/` (unos 250 MB). Sin `glossary.js` o `haikus.js` faltan el glosario o los haikus. No subas `imagenes/`, que pesa cerca de 3 GB. Ten en cuenta que en un repositorio público las imágenes quedan visibles para cualquiera. Con `descargas/` en el repositorio, el botón Download funciona directamente en la copia de GitHub.

## Favoritas

Cada imagen del Corpus tiene una estrella ☆ para marcarla como favorita. Las favoritas se guardan en el navegador (el navegador recibe la solicitud de almacenamiento persistente), se filtran con el botón «Favoritas» del panel lateral, se cuentan en la barra de cifras y se incluyen en **Exportar cambios** (y se fusionan con **Importar**). Para una copia fuera del navegador, el botón «Descargar favoritas (CSV)» genera una lista con id, región, encuadre y archivo.

## Créditos de los iconos

Los iconos de las secciones del panel lateral son de [Phosphor Icons](https://phosphoricons.com), peso light, con licencia MIT.
