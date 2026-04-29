# OSM → OsmAnd Pin

Konvertiert OpenStreetMap-URLs zu OsmAnd-Pin-URLs mit exakten Koordinaten.

## Features

- **Node, Way, Relation** — alle OSM-Objekttypen unterstützt
- **Edit-URLs** — auch `/edit?way=...` wird erkannt
- **OSM-API** — holt exakte Koordinaten (Centroid bei Ways/Relations)
- **Standalone** — kein Server nötig, läuft als einzelne HTML-Datei
- **Clipboard-Fallback** — funktioniert auch in restriktiven Browsern
- **Auto-Convert** — konvertiert automatisch beim Einfügen

## Unterstützte URL-Formate

| Format | Beispiel |
|---|---|
| Node | `https://www.openstreetmap.org/node/240109189` |
| Way | `https://www.openstreetmap.org/way/518071791` |
| Relation | `https://www.openstreetmap.org/relation/123456` |
| Edit-Modus | `https://www.openstreetmap.org/edit?way=556435241#map=17/52.5208/13.4094` |
| Karten-URL | `https://www.openstreetmap.org/#map=15/52.52/13.405` |

## Verwendung

`osm2pin.html` im Browser öffnen. Fertig.

## Lizenz

MIT
