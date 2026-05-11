# Freie Software — Freie Daten — Freie Menschen

> *Klarheit* schafft Verständnis. *Freiheit* schafft Handlungsfähigkeit.
> Beides zusammen macht souverän.

---

## Keep Android Open

[![Keep Android Open](https://img.shields.io/badge/Keep_Android_Open-Join_the_Fight-e84545?style=for-the-badge)](https://keepandroidopen.org)

Ab September 2026 will Google jede Android-App blockieren, deren Entwickler sich nicht zentral bei Google registriert, dessen Nutzungsbedingungen zugestimmt, einen amtlichen Ausweis vorgelegt und bezahlt hat. Das betrifft alle Apps auf allen zertifizierten Android-Geräten weltweit — nicht nur den Play Store. [F-Droid](https://f-droid.org), die Heimat tausender freier Android-Apps, bezeichnet dies als existenzielle Bedrohung. 66 Organisationen aus 21 Ländern — darunter die EFF, die FSF, der CCC, Nextcloud und das Tor Project — haben sich in einem [offenen Brief](https://keepandroidopen.org/open-letter) dagegen ausgesprochen.

Dieses Thema gehört in dieses Repo, weil es den Kern digitaler Souveränität betrifft: die Freiheit, Software auf eigenen Geräten selbstbestimmt zu installieren und weiterzugeben.

**Was du tun kannst:**

* [F-Droid installieren](https://f-droid.org) — der freie App-Store für Android
* [keepandroidopen.org](https://keepandroidopen.org) besuchen und teilen
* Den [offenen Brief](https://keepandroidopen.org/open-letter) lesen
* Die [Petition unterzeichnen](https://www.change.org/p/stop-google-from-limiting-apk-file-usage/) (über 100.000 Unterzeichnende)
* Am [Kampagnen-Repo](https://github.com/keepandroidopen/keepandroidopen.github.io) mitwirken — Übersetzungen und Verbesserungen sind willkommen

---

## Worum es hier geht

Dieses Repository ist mehr als eine Sammlung von Code. Es ist ein Bekenntnis.

Als IT-Berater begleite ich Menschen und Unternehmen dabei, technische Herausforderungen eigenständig zu meistern — mit dem Grundsatz *Hilfe zur Selbsthilfe*. Echte Selbsthilfe setzt aber voraus, dass die Werkzeuge, die wir nutzen, uns nicht einschränken. Dass wir sie verstehen, anpassen und weitergeben dürfen. Dass unsere Daten uns gehören.

Deshalb setze ich auf freie Software und freie Daten — nicht als Dogma, sondern als Fundament für digitale Souveränität.

## Was hier entsteht

Eigenständige Projekte mit eigenem Repository und kleinere Tools, die hier im Repo gesammelt sind.

<!-- PROJECTS_START -->

### Projekte

**FreeMyMap** — Befreit Karten-Links von proprietären Diensten — Google Maps & Apple Maps rein, OpenStreetMap raus. Weltweit, frei, ohne Tracking.  
Tech: PHP, JavaScript, HTML · Lizenz: MIT · [GitHub](https://github.com/itsbrody/FreeMyMap)
Fork von [Maps2BayernAtlas](https://github.com/LukaWe/Maps2BayernAtlas) von LukaWe (MIT)
Live: [https://fmm.tools.klare-beratung.de](https://fmm.tools.klare-beratung.de)

### Tools

**OSM → OsmAnd Pin** — Konvertiert OpenStreetMap-URLs (Node, Way, Relation) zu OsmAnd-Pin-URLs mit exakten Koordinaten via OSM-API. Standalone-HTML, kein Server nötig.  
Tech: HTML, JavaScript (OSM API) · Lizenz: MIT · [`osm/osm2pin/`](osm/osm2pin/)

**n8n Sticky Notes Font Fix** — Stylus-CSS zur Vergrößerung der Schrift in n8n Sticky Notes (Display-Modus). Umgeht die gehashten Klassennamen von n8n.  
Tech: CSS (UserCSS) · Lizenz: MIT · [`n8n/sticky-notes-fontfix/`](n8n/sticky-notes-fontfix/)

**n8n Node Toolbar Zoom** — Stylus-CSS zur Vergrößerung der Node-Toolbar und des Execute-Buttons im n8n Workflow-Editor.  
Tech: CSS (UserCSS) · Lizenz: MIT · [`n8n/node-toolbar-zoom/`](n8n/node-toolbar-zoom/)

**Toolbar Toggle** — Notepad++ Toolbar per Shortcut ein-/ausblenden — Workaround für Desktop-Wechsel-Bug.  
Tech: PythonScript (Notepad++ Plugin) · Lizenz: MIT · [`npp/toolbar-toggle/`](npp/toolbar-toggle/)

**Toggle Drive** — Laufwerke im GNOME-Dock per Kommandozeile ein-/ausblenden — schaltet udev-Regeln und zeigt aktuellen Status.  
Tech: Bash, udev · Lizenz: MIT · [`gnome/toggle-drive/`](gnome/toggle-drive/)

**Calc Monatsbereiche** — Automatische Monatsbereiche (1.5.26 – 31.5.26) mit DATUM/ZEILE-Formel — ohne Hilfsspalten.  
Tech: LibreOffice Calc Formel · Lizenz: MIT · [`libreoffice/calc-monatsbereiche/`](libreoffice/calc-monatsbereiche/)

### Anleitungen

**YouTube ohne Werbung (iPhone)** — Schritt-für-Schritt-Anleitung zur Einrichtung von Yattee als werbefreie YouTube-Alternative auf iOS. Zielgruppe: Einsteiger ohne technische Vorkenntnisse.  
Format: PDF · Plattform: iOS · [PDF](ios/yattee/Anleitung.pdf)

<!-- PROJECTS_END -->

## Warum Freiheit?

Mein Firmenname [Clear Consulting LLC](https://klare-beratung.de) steht für Klarheit — die Voraussetzung dafür, gute Entscheidungen zu treffen. Dieses Repository steht für den zweiten Wert, der mir ebenso wichtig ist: **Freiheit**.

Freiheit bedeutet für mich:

* **Im Digitalen:** Software nutzen, einsehen, verändern und weitergeben zu dürfen. Daten in offenen Formaten halten, die keinem Anbieter gehören. Wissen teilen statt einschließen.
* **Im Analogen:** Das eigene Leben bewusst gestalten — Lebensaspekte als individuelle „Flaggen" strategisch setzen, um Souveränität über die eigene Lebensgestaltung zu gewinnen.

Beide Seiten bedingen einander. Wer digital abhängig ist, verliert auch analog an Handlungsspielraum — und umgekehrt.

## Prinzipien

Alle Projekte in diesem Repository folgen diesen Grundsätzen:

* **Freie Lizenzen** — Jedes Projekt steht unter einer anerkannten freien Lizenz (GPL, AGPL, MIT, Apache oder vergleichbar).
* **Offene Formate** — Daten werden in offenen, dokumentierten Formaten gespeichert (ODF, Markdown, CSV, JSON, SQLite und ähnliche).
* **Nachvollziehbarkeit** — Code und Dokumentation sind so geschrieben, dass andere sie verstehen und darauf aufbauen können.
* **Praxisbezug** — Nichts hier ist rein akademisch. Jedes Projekt löst ein konkretes Problem oder unterstützt ein konkretes Ziel.

## Mitmachen

Freie Software lebt vom Mitmachen. Wenn du einen Fehler findest, eine Idee hast oder etwas beitragen möchtest — öffne ein Issue. Die vorbereiteten Templates helfen dabei, die richtige Kategorie zu wählen.

Du möchtest ein Projekt in eine eigene Richtung weiterentwickeln? Dann fork es — genau dafür ist freie Software da.

## Kontakt

* **Web:** [klare-beratung.de](https://klare-beratung.de)
* **Repository:** [github.com/itsbrody/free-software](https://github.com/itsbrody/free-software)

---

## English Summary

### Free Software — Free Data — Free People

*Clarity* creates understanding. *Freedom* creates agency. Together, they create sovereignty.

I'm the founder of [Clear Consulting LLC](https://klare-beratung.de), where clarity and freedom go hand in hand — in technology, in data, and in how we shape our lives. This repository brings the freedom side to life: open-source tools, adaptations of existing projects, and resources for digital sovereignty — all released under recognized free licenses, built on open formats, and meant to be useful in practice.

Contributions are welcome — open an issue or simply fork and build on what's here. That's what free software is for.

### Keep Android Open

[![Keep Android Open](https://img.shields.io/badge/Keep_Android_Open-Join_the_Fight-e84545?style=for-the-badge)](https://keepandroidopen.org)

Starting September 2026, Google plans to block every Android app whose developer has not centrally registered with Google, agreed to its terms, submitted government ID, and paid a fee. This applies to all apps on all certified Android devices worldwide — not just the Play Store. [F-Droid](https://f-droid.org), home to thousands of free Android apps, calls this an existential threat. 66 organizations from 21 countries — including the EFF, FSF, CCC, Nextcloud and the Tor Project — have spoken out against it in an [open letter](https://keepandroidopen.org/open-letter).

This topic belongs in this repo because it strikes at the core of digital sovereignty: the freedom to install and share software on your own devices.

**What you can do:**

* [Install F-Droid](https://f-droid.org) — the free app store for Android
* Visit and share [keepandroidopen.org](https://keepandroidopen.org)
* Read the [open letter](https://keepandroidopen.org/open-letter)
* [Sign the petition](https://www.change.org/p/stop-google-from-limiting-apk-file-usage/) (over 100,000 signatories)
* Contribute to the [campaign repo](https://github.com/keepandroidopen/keepandroidopen.github.io) — translations and improvements welcome

### Projects

<!-- PROJECTS_EN_START -->

- **FreeMyMap** → [GitHub](https://github.com/itsbrody/FreeMyMap)
- **OSM → OsmAnd Pin** → [`osm/osm2pin/`](osm/osm2pin/)
- **n8n Sticky Notes Font Fix** → [`n8n/sticky-notes-fontfix/`](n8n/sticky-notes-fontfix/)
- **n8n Node Toolbar Zoom** → [`n8n/node-toolbar-zoom/`](n8n/node-toolbar-zoom/)
- **Toolbar Toggle** → [`npp/toolbar-toggle/`](npp/toolbar-toggle/)
- **Toggle Drive** → [`gnome/toggle-drive/`](gnome/toggle-drive/)
- **Calc Monatsbereiche** → [`libreoffice/calc-monatsbereiche/`](libreoffice/calc-monatsbereiche/)
- **YouTube ohne Werbung (iPhone)** → [PDF](ios/yattee/Anleitung.pdf)

<!-- PROJECTS_EN_END -->
---

*Selbstbestimmt leben, digital wie analog.*
