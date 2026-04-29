# n8n Node Toolbar Zoom

Vergrößert die Node-Toolbar und den Execute-Button im n8n Workflow-Editor via [Stylus](https://add-ons.mozilla.org/firefox/addon/styl-us/).

## Problem

Die Node-Toolbar und der Execute-Button in n8n sind auf hochauflösenden Bildschirmen sehr klein und schwer zu treffen.

## Lösung

CSS-Regel über das Browser-Addon **Stylus** injizieren — skaliert die Toolbar und den Execute-Button per `transform: scale()`.

## Installation

1. [Stylus](https://add-ons.mozilla.org/firefox/addon/styl-us/) installieren (Firefox) oder [Chrome-Version](https://chromewebstore.google.com/detail/stylus/clngdbkpkpeebahjckkjfobafhncgmne)
2. `n8n-node-toolbar-zoom.user.css` öffnen → Stylus bietet automatisch die Installation an
3. Über das Stylus-Zahnrad die Skalierung anpassen (Toolbar: 2.0x, Execute-Button: 1.3x als Default)

## Selektoren

- `[data-test-id="canvas-node-toolbar"]` — die Node-Toolbar
- `[data-test-id^="execute-workflow-button-"]` — der Execute-Button

Diese nutzen `data-test-id`-Attribute, die n8n für Tests verwendet. Bei größeren n8n-Releases können sich diese ändern — in dem Fall bitte ein [Issue](https://github.com/itsbrody/free-software/issues) erstellen.

## Getestet

- n8n 2.x
- Firefox (aktuell) auf Ubuntu

## Lizenz

MIT
