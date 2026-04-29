# n8n Sticky Notes Font Fix

Vergrößert die Schrift in n8n Sticky Notes (Anzeigemodus) via [Stylus](https://add-ons.mozilla.org/firefox/addon/styl-us/) (Firefox/Chrome).

## Problem

n8n Sticky Notes haben im Anzeigemodus sehr kleinen Text, der sich nicht über n8n-Einstellungen ändern lässt.

## Lösung

CSS-Regel über das Browser-Addon **Stylus** injizieren.

## Installation

1. [Stylus](https://add-ons.mozilla.org/firefox/addon/styl-us/) installieren (Firefox) oder [Chrome-Version](https://chromewebstore.google.com/detail/stylus/clngdbkpkpeebahjckkjfobafhncgmne)
2. `n8n-sticky-notes-fontfix.user.css` öffnen → Stylus bietet automatisch die Installation an
3. Domain anpassen: `DEINE-N8N-DOMAIN.de` durch die eigene n8n-URL ersetzen

## Warum dieser Selektor?

n8n nutzt **gehashte CSS-Klassennamen** (z.B. `_sticky_abc123`), die sich bei jedem Build ändern. Der Wildcard-Selektor `[class*="_sticky_"]` matcht zuverlässig unabhängig vom Hash.

Im Anzeigemodus rendert n8n den Markdown-Text als plain HTML (`<p>`, `<h1>`–`<h3>`, `<li>`, `<span>`) ohne eigene Klassen — deshalb die Kind-Element-Selektoren.

## Getestet

- Firefox (aktuell) auf Ubuntu
- Firefox 115 ESR: kompatibel laut Stylus-Metadaten (`strict_min_version: 57`)

## Lizenz

MIT
