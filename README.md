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
- [Drop Tables](#drop-tables)
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

No Loot Boxes ensures that amiibo chests will always contain a rare item if you
would normally be eligible for one. For example, if you use the Skyward Sword
Zelda amiibo, then the amiibo chest is guaranteed to contain the Goddess Fabric.

## Why

Just like in Breath of the Wild, using amiibo in Tears of the Kingdom is like
receiving loot boxes in other games. It's like playing the lottery where the
ticket price is your time and patience and the reward is that you can finally
stop grinding for the Mirror of Twilight Fabric. I wanted to bypass all that and
just get the rare amiibo items without the grind.

## How

This mod alters the drop tables for amiibo so that all non-zero probabilities of
receiving a rare item are raised to 100%. In other words, if you're at a point
in the game where you _could_ receive a rare item from an amiibo, then you
_will_.

This mod does not give you rare items that are normally locked behind
progression requirements, however. For example, in order to have a chance at
receiving Sheik's Mask from the Smash Bros. Sheik amiibo, you must complete the
Great Sky Island. With this mod, you still have to complete the Great Sky
Island, but you're guarateed to get either Sheik's Mask or the Sheik Fabric each
time you use the amiibo after that.

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

## Drop Tables

These are the new amiibo drop tables as updated by this mod. For the Requirement
column, "Hyrule" means you must complete the Great Sky Island and have access to
Hyrule, while "Depths" means you must visit The Depths at least once.

### Tears of the Kingdom Link

| Item                       | Probability | Requirement |
| -------------------------- | ----------: | ----------- |
| Champion's Leathers Fabric |        100% | None        |

### Breath of the Wild Archer Link

| Item                     | Probability | Requirement |
| ------------------------ | ----------: | ----------- |
| Tunic of Memories Fabric |        100% | None        |

### Breath of the Wild Rider Link

| Item               | Probability | Requirement |
| ------------------ | ----------: | ----------- |
| Hylian-Hood Fabric |        100% | None        |

### Breath of the Wild Zelda

| Item                   | Probability | Requirement |
| ---------------------- | ----------: | ----------- |
| Hyrule-Princess Fabric |        100% | None        |

### Daruk

| Item                    | Probability | Requirement |
| ----------------------- | ----------: | ----------- |
| Goron-Champion Fabric   |         50% | None        |
| Vah Rudania Divine Helm |         50% | Hyrule      |

### Revali

| Item                  | Probability | Requirement |
| --------------------- | ----------: | ----------- |
| Rito-Champion Fabric  |         50% | None        |
| Vah Medoh Divine Helm |         50% | Hyrule      |

### Mipha

| Item                 | Probability | Requirement |
| -------------------- | ----------: | ----------- |
| Zora-Champion Fabric |         50% | None        |
| Vah Ruta Divine Helm |         50% | Hyrule      |

### Urbosa

| Item                    | Probability | Requirement |
| ----------------------- | ----------: | ----------- |
| Gerudo-Champion Fabric  |         50% | None        |
| Vah Naboris Divine Helm |         50% | Hyrule      |

### Guardian

| Item                   | Probability | Requirement |
| ---------------------- | ----------: | ----------- |
| Ancient Sheikah Fabric |        100% | None        |

### Bokoblin

| Item            | Probability | Requirement |
| --------------- | ----------: | ----------- |
| Bokoblin Fabric |        100% | None        |

### Link's Awakening Link

| Item                  | Probability | Requirement |
| --------------------- | ----------: | ----------- |
| Egg Fabric            |         25% | None        |
| Mask of Awakening     |         25% | Hyrule      |
| Tunic of Awakening    |         25% | Hyrule      |
| Trousers of Awakening |         25% | Hyrule      |

### Skyward Sword Link

| Item                   | Probability | Requirement |
| ---------------------- | ----------: | ----------- |
| Sword-Spirit Fabric    |         20% | None        |
| Cap of the Sky         |         20% | Hyrule      |
| Tunic of the Sky       |         20% | Hyrule      |
| Trousers of the Sky    |         20% | Hyrule      |
| White Sword of the Sky |         20% | Depths      |

### Skyward Sword Zelda

| Item           | Probability | Requirement |
| -------------- | ----------: | ----------- |
| Goddess Fabric |        100% | None        |

### Twilight Princess Link / Smash Bros. Link

| Item                      | Probability | Requirement |
| ------------------------- | ----------: | ----------- |
| Mirror of Twilight Fabric |         25% | None        |
| Cap of Twilight           |         25% | Hyrule      |
| Tunic of Twilight         |         25% | Hyrule      |
| Trousers of Twilight      |         25% | Hyrule      |

### Wolf Link

| Item                      | Probability | Requirement |
| ------------------------- | ----------: | ----------- |
| Mirror of Twilight Fabric |        100% | None        |

### Wind Waker Link / Smash Bros. Toon Link

| Item                     | Probability | Requirement |
| ------------------------ | ----------: | ----------- |
| King of Red Lions Fabric |         20% | None        |
| Cap of the Wind          |         20% | Hyrule      |
| Tunic of the Wind        |         20% | Hyrule      |
| Trousers of the Wind     |         20% | Hyrule      |
| Sea-Breeze Boomerang     |         20% | Depths      |

### Wind Waker Zelda

| Item                | Probability | Requirement |
| ------------------- | ----------: | ----------- |
| Bygone-Royal Fabric |         50% | None        |
| Hero's Shield       |         50% | Depths      |

### Ocarina of Time Link / Smash Bros. Young Link

| Item                 | Probability | Requirement |
| -------------------- | ----------: | ----------- |
| Lon Lon Ranch Fabric |         20% | None        |
| Cap of Time          |         20% | Hyrule      |
| Tunic of Time        |         20% | Hyrule      |
| Trousers of Time     |         20% | Hyrule      |
| Biggoron's Sword     |         20% | Depths      |

### Majora's Mask Link

| Item                 | Probability | Requirement |
| -------------------- | ----------: | ----------- |
| Majora's Mask Fabric |         20% | None        |
| Fierce Deity Mask    |         20% | Hyrule      |
| Fierce Deity Armor   |         20% | Hyrule      |
| Fierce Deity Boots   |         20% | Hyrule      |
| Fierce Deity Sword   |         20% | Depths      |

### 8-Bit Link

| Item                 | Probability | Requirement |
| -------------------- | ----------: | ----------- |
| Pixel Fabric         |         20% | None        |
| Cap of the Hero      |         20% | Hyrule      |
| Tunic of the Hero    |         20% | Hyrule      |
| Trousers of the Hero |         20% | Hyrule      |
| Sword of the Hero    |         20% | Depths      |

### Smash Bros. Zelda

| Item                        | Probability | Requirement |
| --------------------------- | ----------: | ----------- |
| Princess of Twilight Fabric |         50% | None        |
| Dusk Bow                    |         50% | Depths      |

### Smash Bros. Sheik

| Item         | Probability | Requirement |
| ------------ | ----------: | ----------- |
| Sheik Fabric |         50% | None        |
| Sheik's Mask |         50% | Hyrule      |

### Smash Bros. Ganondorf

| Item              | Probability | Requirement |
| ----------------- | ----------: | ----------- |
| Demon King Fabric |         50% | None        |
| Dusk Claymore     |         50% | Depths      |

### Unknown, Possibly Unreleased Ganondorf

| Item               | Probability | Requirement |
| ------------------ | ----------: | ----------- |
| Gerudo-King Fabric |        100% | None        |

### Unknown, Possibly Unreleased Zelda

| Item                  | Probability | Requirement |
| --------------------- | ----------: | ----------- |
| Princess Zelda Fabric |        100% | None        |
