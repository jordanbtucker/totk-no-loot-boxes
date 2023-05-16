# Development

This document describes how to set up your environment for developing and
buliding this mod.

## Requirements

- Windows 10
  - You may be able to use Linux, Mac OS, and other versions of Windows, but I
    haven't tested them.
- [EX-King Editor](https://github.com/EXKing-Editor/EXKing-Editor)
- [PowerShell 7](https://github.com/powershell/powershell#readme)
  - The PowerShell scripts are written for Windows and may need to be adapted
    for Linux or Mac OS.
  - The PowerShell scripts are simple and can be adpated to other languages, and
    the commands therein can be ran directly.
- [Git](https://git-scm.com/)
  - Alternatively, you can download the
    [source code](https://github.com/jordanbtucker/totk-no-loot-boxes/archive/refs/heads/master.zip).

## Setup

Clone the Git repository.

```
git clone https://github.com/jordanbtucker/totk-no-loot-boxes.git
cd totk-no-loot-boxes
```

Alternatively, download and extract the
[source code](https://github.com/jordanbtucker/totk-no-loot-boxes/archive/refs/heads/master.zip).

Copy `ResidentCommon.pack.zs` in `romfs/Pack` from the latest update of Tears of
the Kingdom to the `src/packs` folder. Obtaining the game files is outside the
scope of this project.

In EX-King Editor, open `ResidentCommon.pack.zs` in `src/packs`. Expand `Game` >
`AmiiboSetting`. Right-click `AmiiboSetting.game__ui__AmiiboSetting.bgyml` >
`Export`. Save the file to `src/bgyml`.

# Making Changes

Make any desired modifications to `AmiiboSetting.game__ui__AmiiboSetting.yml` in
`src/tables`.

# Building

In EX-King Editor, open `AmiiboSetting.game__ui__AmiiboSetting.bgyml` in
`src/bgyml`. Copy the contents of `AmiiboSetting.game__ui__AmiiboSetting.yml` in
`src/tables` into EX-King Editor. Save the file.

In EX-King Editor, open `ResidentCommon.pack.zs` in `src/packs`. Expand `Game` >
`AmiiboSetting`. Right-click `AmiiboSetting.game__ui__AmiiboSetting.bgyml` >
`Replace`. Select `AmiiboSetting.game__ui__AmiiboSetting.bgyml` in `src/bgyml`.
Save the file.

Run `build.ps1`, which will create an `out` folder with the proper folder
structure and then copy relevant files from `src/packs` into it. Next it creates
a zip file in the `dist` folder for publishing. `build.ps1` requires a `Version`
argument. Follow [Semantic Versioning](https://semver.org/) when choosing the
version.

If creating a new mod based on this one, change the default values in
`build.ps1`.

```
# Example
build.ps1 -Version 1.0.1
```
