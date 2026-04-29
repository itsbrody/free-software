# Toggle Drive

Laufwerke im GNOME-Dock per Kommandozeile ein-/ausblenden.

## Problem

Bestimmte Partitionen (z.B. Windows-Datenpartitionen) tauchen im GNOME-Dock als eingehängte Laufwerke auf, obwohl man sie nicht ständig sehen will. GNOME bietet dafür keine einfache UI.

## Lösung

`toggle-drive` schaltet udev-Regeln (`99-hide-sdaX.rules`), um Laufwerke im Dock ein- oder auszublenden.

## Verwendung

```bash
# Status anzeigen
sudo toggle-drive

# Laufwerk ausblenden
sudo toggle-drive sda5 hide

# Laufwerk wieder einblenden
sudo toggle-drive sda6 show

# Alle schaltbaren Laufwerke umschalten
sudo toggle-drive all hide
```

## Voraussetzungen

- GNOME Desktop
- udev-Regeln unter `/etc/udev/rules.d/` (z.B. `99-hide-sda5.rules`)
- Root-Rechte

## Installation

```bash
sudo cp toggle-drive /usr/local/bin/
sudo chmod +x /usr/local/bin/toggle-drive
```

## Lizenz

MIT
