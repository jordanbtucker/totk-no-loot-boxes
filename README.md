# No Loot Boxes

A mod for The Legend of Zelda: Tears of the Kingdom that guarantees rare items
from amiibo chests.

## Table of Contents

- [What](#what)
- [Why](#why)
- [How](#how)
- [Installation](#installation)
  - [Switch](#switch)
  - [Yuzu](#yuzu)
  - [Ryujinx](#ryujinx)
- [Compatibility](#compatibility)
- [Help](#help)
- [Drops](#drops)
  - [Tears of the Kingdom Link](#tears-of-the-kingdom-link)
  - [Breath of the Wild Archer Link](#breath-of-the-wild-archer-link)
  - [Breath of the Wild Rider Link](#breath-of-the-wild-rider-link)
  - [Breath of the Wild Zelda](#breath-of-the-wild-zelda)
  - [Daruk](#daruk)
  - [Revali](#revali)
  - [Mipha](#mipha)
  - [Urbosa](#urbosa)
  - [Guardian](#guardian)
  - [Bokoblin](#bokoblin)
  - [Link's Awakening Link](#links-awakening-link)
  - [Skyward Sword Link](#skyward-sword-link)
  - [Skyward Sword Zelda](#skyward-sword-zelda)
  - [Twilight Princess Link / Smash Bros. Link](#twilight-princess-link--smash-bros-link)
  - [Wolf Link](#wolf-link)
  - [Wind Waker Link / Smash Bros. Toon Link](#wind-waker-link--smash-bros-toon-link)
  - [Wind Waker Zelda](#wind-waker-zelda)
  - [Ocarina of Time Link / Smash Bros. Young Link](#ocarina-of-time-link--smash-bros-young-link)
  - [Majora's Mask Link](#majoras-mask-link)
  - [8-Bit Link](#8-bit-link)
  - [Smash Bros. Zelda](#smash-bros-zelda)
  - [Smash Bros. Sheik](#smash-bros-sheik)
  - [Smash Bros. Ganondorf](#smash-bros-ganondorf)
  - [Unknown, Possibly Unreleased Ganondorf](#unknown-possibly-unreleased-ganondorf)
  - [Unknown, Possibly Unreleased Zelda](#unknown-possibly-unreleased-zelda)

## What

No Loot Boxes ensures that amiibo chests will contain a rare item if you would
normally be eligible for one. For example, if you use the Skyward Sword Zelda
amiibo, then the amiibo chest is guaranteed\* to contain the Goddess Fabric.

## Why

Just like in Breath of the Wild, using amiibo in Tears of the Kingdom is like
receiving loot boxes in other games. It's like playing the lottery where the
ticket price is your time and patience and the reward is that you can finally
stop grinding for the Mirror of Twilight Fabric. I wanted to bypass all that and
just get the rare amiibo items without the grind.

## How

This mod alters the drop tables for amiibo so that all non-zero probabilities of
receiving a rare item are raised to near 100%. In other words, if you're at a
point in the game where you _could_ receive a rare item from an amiibo, then you
_will_.\*

\* Due to how the drop tables are configured, there is a small chance that you
will not receive a rare item. This is to ensure that once you receive the rare
item, like the fabric or armor set, you will continue to receive useful items
like weapons, bows, and shields when you use the amiibo.

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

This mod was tested with Tears of the Kingdom v1.1.0, v1.1.1, and v1.1.2. Your
mileage may vary with other versions of the game.

This mod is not compatible with any mod that alters
`romfs/Pack/ResidentCommon.pack.zs`.

Specifically, this mod alters
`Game/AmiiboSetting/AmiiboSetting.game__ui__AmiiboSetting.bgyml` inside
`ResidentCommon.pack.zs`, so it can be merged with any mod that also alters
`ResidentCommon.pack.zs`.

## Help

If you encounter any bugs, have any questions, or need any help, please use
[GitHub discussions](https://github.com/jordanbtucker/totk-no-loot-boxes/discussions).
This way I will be immediately notified. I don't check sites like GameBanana and
Nexus Mods every day, and I don't receive email notifications from them, so if
you post something there, I might not see it for weeks for even months.

## Drops

These are the chest items that amiibo will drop with this mod. Items in **bold**
should appear first. Once you have obtained all **bold** items, you should begin
receiving the rest of the items. Items marked with ✨ are weapons that have not
been corrupted by gloom.

### Tears of the Kingdom Link

- **Champion's Leathers Fabric**
- Knight's Broadsword✨

### Breath of the Wild Archer Link

- **Tunic of Memories Fabric**
- Knight's Bow
- Ancient Blade

### Breath of the Wild Rider Link

- **Hylian-Hood Fabric**
- Soldier's Broadsword✨

### Breath of the Wild Zelda

- **Hyrule-Princess Fabric**
- **Princess Zelda Fabric**
- Royal Shield

### Daruk

- **Goron-Champion Fabric**
- Vah Rudania Divine Helm
- Cobble Crusher✨

### Revali

- **Rito-Champion Fabric**
- Vah Medoh Divine Helm
- Falcon Bow

### Mipha

- **Zora-Champion Fabric**
- Vah Ruta Divine Helm
- Zora Spear✨

### Urbosa

- **Gerudo-Champion Fabric**
- Vah Naboris Divine Helm
- Gerudo Scimitar✨
- Gerudo Shield

### Guardian

- **Ancient Sheikah Fabric**
- Ancient Blade

### Bokoblin

- **Bokoblin Fabric**
- Spiked Boko Bow
- Spiked Boko Shield

### Link's Awakening Link

- **Egg Fabric**
- Mask of Awakening
- Tunic of Awakening
- Trousers of Awakening
- Soldier's Broadsword✨

### Skyward Sword Link

- **Sword-Spirit Fabric**
- Cap of the Sky
- Tunic of the Sky
- Trousers of the Sky
- White Sword of the Sky

### Skyward Sword Zelda

- **Goddess Fabric**
- Knight's Bow

### Twilight Princess Link / Smash Bros. Link

- **Mirror of Twilight Fabric**
- Cap of Twilight
- Tunic of Twilight
- Trousers of Twilight
- Knight's Broadsword✨
- Knight's Shield

### Wolf Link

- **Mirror of Twilight Fabric**
- Knight's Broadsword✨

### Wind Waker Link / Smash Bros. Toon Link

- **King of Red Lions Fabric**
- Cap of the Wind
- Tunic of the Wind
- Trousers of the Wind
- Sea-Breeze Boomerang

### Wind Waker Zelda

- **Bygone-Royal Fabric**
- Hero's Shield

### Ocarina of Time Link / Smash Bros. Young Link

- **Lon Lon Ranch Fabric**
- Cap of Time
- Tunic of Time
- Trousers of Time
- Biggoron's Sword

### Majora's Mask Link

- **Majora's Mask Fabric**
- Fierce Deity Mask
- Fierce Deity Armor
- Fierce Deity Boots
- Fierce Deity Sword

### 8-Bit Link

- **Pixel Fabric**
- Cap of the Hero
- Tunic of the Hero
- Trousers of the Hero
- Sword of the Hero

### Smash Bros. Zelda

- **Princess of Twilight Fabric**
- Dusk Bow

### Smash Bros. Sheik

- **Sheik Fabric**
- Sheik's Mask
- Eightfold Blade✨
- Shield of the Mind's Eye
- Phrenic Bow

### Smash Bros. Ganondorf

- **Demon King Fabric**
- **Gerudo-King Fabric**
- Dusk Claymore

### Unknown, Possibly Unreleased Ganondorf

- **Gerudo-King Fabric**
- Gloom Sword

### Unknown, Possibly Unreleased Zelda

- **Princess Zelda Fabric**
- Soldier's Broadsword✨
