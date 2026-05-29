# ctrl-alt-del-menu

**Windows-ähnliches Systemmenü für GNOME/Ubuntu via `Ctrl+Alt+Del`**

## Problem

Ubuntu/GNOME belegt `Ctrl+Alt+Del` standardmäßig mit „Abmelden" — ohne Bestätigung, ohne Wahlmöglichkeit. Unter Windows öffnet dieselbe Tastenkombination ein Menü mit Sperren, Abmelden, Neustart, Herunterfahren und Taskmanager.

## Lösung

Ein Bash-Script ersetzt die Standardbelegung durch ein Auswahlmenü mit `zenity` (auf Ubuntu vorinstalliert, kein Fremdtool nötig).

**Menüpunkte:**
- Sperren
- Systemmonitor (Taskmanager-Ersatz)
- Abmelden
- Neustart
- Herunterfahren

## Installation

### 1. Script speichern und ausführbar machen

```bash
cp ctrl-alt-del.sh ~/ctrl-alt-del.sh
chmod +x ~/ctrl-alt-del.sh
```

### 2. Standardbelegung entfernen

```bash
gsettings set org.gnome.settings-daemon.plugins.media-keys logout ''
```

### 3. Tastenkürzel setzen

**Einstellungen → Tastatur → Tastenkürzel → Benutzerdefiniert → `+`**

| Feld    | Wert                        |
|---------|-----------------------------|
| Name    | Ctrl-Alt-Del                |
| Befehl  | `/home/BENUTZERNAME/ctrl-alt-del.sh` |
| Kürzel  | `Ctrl + Alt + Entf`         |

> `BENUTZERNAME` durch deinen Linux-Benutzernamen ersetzen.

### 4. Testen

Im Terminal:

```bash
~/ctrl-alt-del.sh
```

Das Menü muss erscheinen, alle Aktionen müssen funktionieren — erst dann das Tastenkürzel setzen.

## Abhängigkeiten

| Tool               | Status                        |
|--------------------|-------------------------------|
| `zenity`           | auf Ubuntu meist vorinstalliert |
| `gnome-system-monitor` | auf Ubuntu meist vorinstalliert |
| `loginctl`         | systemd, immer vorhanden      |
| `gnome-session-quit` | GNOME-Bordmittel            |

Falls `zenity` fehlt:

```bash
sudo apt install zenity
```

## Lizenz

MIT
