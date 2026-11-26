#!/bin/bash
# Abre el catalogo Inter-paisajes con un servidor local (permite descargar paneles con un clic).
cd "$(dirname "$0")"
PORT=8765
(sleep 1; open "http://localhost:$PORT/index.html") &
echo "Catalogo en http://localhost:$PORT/index.html  (cierra esta ventana para detenerlo)"
python3 -m http.server $PORT
