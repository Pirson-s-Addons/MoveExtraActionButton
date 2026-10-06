<h1 align="center">Move Extra Action Button</h1>

<p align="center">
  <b>Drag the Extra Action Button anywhere on your screen</b>
</p>

<p align="center">
<a href="https://github.com/Pirson-s-Addons/MoveExtraActionButton/releases/latest">
<img src="https://img.shields.io/github/v/release/Pirson-s-Addons/MoveExtraActionButton?style=for-the-badge&color=A78BFA">
</a>
<img src="https://img.shields.io/badge/WoW-TBC_Anniversary_·_Mists_Classic-C4B5FD?style=for-the-badge">
<a href="LICENSE">
<img src="https://img.shields.io/badge/License-MIT-E9D5FF?style=for-the-badge">
</a>
</p>

<p align="center">
<a href="README.es.md">🇪🇸 Español</a>
</p>

---

## 📸 Screenshots

<table>
<tr>
<td align="center" width="50%"><img src="https://media.forgecdn.net/attachments/1482/941/extraactionbutton-png.png" alt="Default position"><br><sub>Default position</sub></td>
<td align="center" width="50%"><img src="https://media.forgecdn.net/attachments/1482/942/extraactionbutton2-png.png" alt="Moved to a new position"><br><sub>Moved to a new position</sub></td>
</tr>
</table>

---

## What it does
**Move Extra Action Button** adds a small mover frame for `ExtraActionButton1`, the big button some encounters and quests give you. Show the mover, drag it where you want and the button snaps to it. On Mists of Pandaria Classic it can also move the Alternate Power Bar.

## Features
- Blue mover frame for the Extra Action Button (`/eab`).
- Mists Classic only: orange mover frame for the Alternate Power Bar (`PlayerPowerBarAlt`) (`/eap`).
- The button is re-anchored to the mover on login, after combat and whenever the extra action bar, vehicle or alternate power bar updates.
- Never touches protected frames during combat (in Mists Classic the movers can't be dragged or toggled in combat either).
- Labels and help translated into 20 languages.

## Installation
1. Download the zip from the [latest release](https://github.com/Pirson-s-Addons/MoveExtraActionButton/releases/latest) or from [CurseForge](https://www.curseforge.com/wow/addons/move-extra-action-button).
2. Extract the `MoveExtraActionButton` folder into:
   - TBC Anniversary: `World of Warcraft/_anniversary_/Interface/AddOns/`
   - Mists of Pandaria Classic: `World of Warcraft/_classic_/Interface/AddOns/`
3. Restart WoW and enable the addon.

## Usage
- `/eab` — show or hide the Extra Action Button mover. Drag it with the left mouse button.
- `/eap` — show or hide the Alternate Power Bar mover (Mists Classic).
- `/eab help` or `/eap help` — list the commands (Mists Classic).

## Notes
- There are no options and no saved variables: the mover is a regular movable frame, so its position is kept by the game's own frame layout.

---

**Author**: Pirson · [GitHub](https://github.com/Pirson-s-Addons) · [CurseForge](https://www.curseforge.com/members/pirson/projects) · MIT License
