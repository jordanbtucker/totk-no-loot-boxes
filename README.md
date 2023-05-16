# No Loot Boxes

A mod for The Legend of Zelda: Tears of the Kingdom that guarantees exclusive
items from amiibo chests.

## What

No Loot Boxes ensures that amiibo chests will always contain an exclusive item
if you would normally be eligible for one. For example, if you use the Smash
Bros. Zelda amiibo, then the amiibo chest is guaranteed to contain the Princess
of Twilight Fabric.

## Why

Just like in Breath of the Wild, using amiibo in Tears of the Kingdom is like
receiving loot boxes in other games. It's like playing the lottery where the
ticket price is your time and patience and the reward is that you can finally
stop grinding for a paraglider cloth. I wanted to bypass all that and just get
the exclusive amiibo items without the grind.

## How

This mod alters the drop tables for amiibo so that all non-zero probabilities of
receiving an exclusive item are raised to 100%. In other words, if you normally
_could_ receive an exclusive item from an amiibo, then you _will_.

## Installation

### Switch

Your Switch must be hacked/modded to install this mod, and you must be running
Atmosphere 1.5.4 or later. Copy the `romfs` folder into the
`/atmosphere/contents/0100F2C0115B6000` folder on your SD card. It should look
like `/atmosphere/contents/0100F2C0115B6000/romfs`.

### Yuzu

Open Yuzu. Right-click Tears of the Kingdom > Open Mod Data Location. Copy the
`NoLootBoxes` folder into that folder. It should look like
`load/0100F2C0115B6000/NoLootBoxes/romfs`.

### Ryujinx

Open Ryujinx. Right-click Tears of the Kingdom > Open Mods Directory. Copy the
`NoLootBoxes` folder into that folder. It should look like
`mods/contents/0100F2C0115B6000/NoLootBoxes/romfs`.

## Compatibility

This mod was tested with Tears of the Kingdom v1.1.0. Your mileage may vary with
other versions of the game.

This mod is not compatible with any mod that alters
`romfs/Pack/ResidentCommon.pack.zs`.
