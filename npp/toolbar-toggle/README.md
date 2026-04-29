# Toolbar Toggle (Notepad++)

Notepad++ Toolbar per Shortcut ein-/ausblenden.

## Problem

Nach Desktop-Wechseln (z.B. zwischen Monitoren oder virtuellen Desktops) verschwindet gelegentlich die Notepad++ Toolbar und lässt sich nur umständlich über das Menü wiederherstellen.

## Lösung

PythonScript-Plugin-Skript, das die Toolbar per Shortcut toggled.

## Installation

1. [PythonScript-Plugin](https://github.com/bruderstein/PythonScript) in Notepad++ installieren
2. `ToggleToolbar.py` nach `%APPDATA%\Notepad++\plugins\Config\PythonScript\scripts\` kopieren
3. Shortcut zuweisen: Einstellungen → Tastaturkürzel → Plugin commands → `ToggleToolbar`

## Empfohlener Shortcut

`Alt+T` — merkt man sich leicht (T = Toolbar).

## Lizenz

MIT
