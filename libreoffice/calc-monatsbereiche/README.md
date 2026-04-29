# Calc Monatsbereiche

Automatische Monatsbereiche in LibreOffice Calc — ohne Hilfsspalten.

## Problem

Man braucht in einer Tabelle pro Zeile den passenden Monatsbereich (z.B. `1.5.26 – 31.5.26`), abgeleitet aus einem Datum in einer anderen Spalte. Manuell pflegen ist fehleranfällig, Hilfsspalten sind Overhead.

## Lösung

Kombination aus `DATUM()`, `ZEILE()`, `TAG()` und `TEXT()` — eine einzige Formel pro Zelle, die den vollständigen Monatsbereich berechnet.

## Formel

```
=TEXT(DATUM(JAHR(A2);MONAT(A2);1);"TT.MM.JJ")&" – "&TEXT(DATUM(JAHR(A2);MONAT(A2)+1;0);"TT.MM.JJ")
```

Wobei `A2` die Zelle mit dem Ausgangsdatum ist.

## Ergebnis

| Datum (A) | Monatsbereich |
|---|---|
| 15.05.2026 | 01.05.26 – 31.05.26 |
| 03.02.2026 | 01.02.26 – 28.02.26 |
| 31.12.2026 | 01.12.26 – 31.12.26 |

Schaltjahre werden automatisch berücksichtigt.

## Lizenz

MIT
