A collection of songs to sing in music classes at school.

# Naming conventions for a song

All files of one song are in a separate folder. This folder should be
named as follows: `Title-of-the-Song`

## Score types

* `projector.mscx`: For slides
* `lead.mscx`: Lead sheet Din A4
* `piano.mscx`: Piano Din A4

## MuseScore styles

* `projector.mscx`
  * Lyrics 13
  * Page layout: Width 20cm, height 15cm, margin 1cm
  * Spatium: 2mm
* `piano.mscx`, `lead.mscx`
  * no page numbers
  * No instruments name
  * Add vertical frame without text
  * Page layout: Width 14.1cm, height 19.2cm, margin Ocm
  * Spatium: 1.2mm
  * Maximum system distance: 10
  * Text styles:
    * Measure Number: Horizontal Offset 0.5 Vertical Offset 2 Alignment Horizontal left

## YAML file containing meta data

`info.yml`

```yml
---
alias: I’m sitting here
arranger: Max Mustermann
artist: Fools Garden
composer: Heinz Müller / Manfred Meier
country: Deutschland
description:
genre: Spiritual
lyricist:
musescore: https://musescore.com/user/12559861/scores/4801717
source: http://wikifonia.org/node/9928/revisions/13488/view
subtitle:
title: Lemon tree
wikipedia: en:A-article
year: 1965
youtube: CQYypFMTQcE
```

### Mapping

* combined.title: title (year)
* combined.subtitle: subtitle - alias - country
* combined.composer: composer, artist, genre
* combined.lyricist: lyricist

# Images for each slide

The images files should be placed in a subfolder called `slides`.

`01.svg` `02.svg` etc.

# MuseScore text styles

This text styles are used in the song files:

* Title
* Subtitle
* Lyrics Odd Lines
* Lyrics Even Lines
* Composer
* Lyricist
* Chord Symbol
* Repeat Text Right
* Form Section

# Form section naming conventions

For English songs we use of course Englisch names: *Chorus*, *Verse*,
*Bridge* etc. The German songs have *"German"* section names: *Refrain*,
*Strophe*.

# Lyrics

* dotted slures
* Accidentals -> Brackets
