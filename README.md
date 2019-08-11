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

### Description of the meta data fields:

* `alias`: Alias for a song title, e. g. “Sehnsucht nach dem Frühlinge” “Komm, lieber Mai, und mache”
* `arranger`: The arranger of a song.
* `artist`: The artist of a song.
* `composer`: The composer of a song.
* `country`: The country the song is from.
* `description`: A longer text which describes the song.
* `genre`: The genre of the song.
* `lyricist`: The lyricist of the song.
* `musescore`: The MuseScore score ID from musescore.com, for example the score ID from https://musescore.com/user/1601631/scores/1299601 is 1299601.
* `source`: A text or a URL which describes the source of a song.
* `subtitle`: The subtitle of a song.
* `title`: The title of a song.
* `wikidata`: The Wikidata data item ID (without the Q prefix)
* `wikipedia`: ID of a wikipedia article (e. g. en:A_Article)
* `year`: The year the song was released.
* `youtube`: The youtube ID (e. g. CQYypFMTQcE)

### Example

```yml
---
alias: I’m sitting here
arranger: Max Mustermann
artist: Fools Garden
composer: Heinz Müller, Manfred Meier
country: Deutschland
description: Bla bla lba
genre: Spiritual
lyricist: Johann Wolfgang von Goethe
musescore: 4801717
source: http://wikifonia.org/node/9928/revisions/13488/view
subtitle: A Song about a Lemon Tree
title: Lemon tree
wikidata: 42
wikipedia: en:A_Article
year: 1965
youtube: CQYypFMTQcE
```

## Meta data mapping

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
