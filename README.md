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
title: Lemon tree
subtitle:
alias: I’m sitting here
artist: Fools Garden
lyricist:
composer: Heinz Müller / Manfred Meier
country: Deutschland
musescore: https://musescore.com/user/12559861/scores/4801717
source: http://wikifonia.org/node/9928/revisions/13488/view
year: 1965
genre: Spiritual
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

# Building the song

Using node:

```sh
songbook-library-update
```
# Form section naming conventions

For English songs we use of course Englisch names: *Chorus*, *Verse*,
*Bridge* etc. The German songs have *"German"* section names: *Refrain*,
*Strophe*.

# Lyrics

* dotted slures
* Accidentals -> Brackets

# Useful aliases

`alias mscx-manager_Lieder-Style="mscx-manager clean --style $HOME/Dokumente/MuseScore2/Stile/default.mss"`

# Songs

* [x] A-Yankee-boy-is-trim-and-tall
* [x] Aint-she-sweet
* [x] Altes-Fieber
* [ ] Always-look-on-the-bright-side
* [ ] America
* [ ] Another-brick-in-the-wall
* [ ] Auf-der-Mauer_auf-der-Lauer
* [ ] Baby-one-more-time
* [ ] Balaio
* [x] Behind-blue-eyes
* [x] Blowing-in-the-Wind
* [x] Boulevard-of-broken-dreams
* [ ] California-dreaming
* [x] Castle-of-glass
* [x] Country-roads
* [x] Cucaracha
* [x] C-U-when-U-get-there
* [x] Die-Affen-rasen-durch-den-Wald
* [x] Die-alte-Moorhexe
* [x] Die-Geige-sie-singt
* [ ] Die-Wissenschaft-hat-festgestellt (eventuell immer nur eine Strophe)
* [x] Dont-worry-be-happy
* [x] Dracula-Rock
* [ ] Drei-Chinesen-mit-dem-Kontrabass
* [ ] Eight-days-a-week
* [ ] Ein-Hase-sass-im-tiefen-Tal
* [ ] Ein-Mann-der-sich-Kolumbus-nannt
* [x] Einigkeit-und-Recht-und-Freiheit
* [x] Es-ist-nicht-immer-leicht-zu-sein
* [x] Evrybody-needs-somebody-to-love
* [ ] Everybody-likes-sunshine
* [x] Feliz-navidad
* [ ] Fern-nach-Sued-Kosaken-reiten
* [x] Fing-mir-eine-Muecke-heut
* [x] Finster-finster
* [x] Freedom-is-coming
* [x] Freight-Train-Blues
* [x] Freude-schoener-Goetterfunken
* [x] Gott-mit-dir-du-Land-der-Bayern
* [x] Go-West
* [ ] Guantanamera
* [x] Hang-on-sloopy
* [x] Happy-Xmas
* [x] Heissa-Kathreinerle
* [x] Hello-my-Baby
* [x] Hit-the-road-Jack
* [ ] Hoch-auf-dem-gelben-Wagen
* [x] Horch-was-kommt-von-draussen-rein
* [x] Hot-n-cold
* [x] I-follow-rivers
* [x] Ich-hab-zu-Haus-ein-Gramophon
* [x] I-got-rhythm
* [ ] I-just-called-to-say-I-love-you
* [x] I-like-the-flowers
* [ ] Im-singin-in-the-rain
* [x] Intervallsong
* [ ] In-the-summertime
* [x] Jamaica-Farewell
* [ ] Jetzt-fahrn-wir-uebern-See
* [ ] John-Browns-body
* [x] Joshua-fit-the-battle-of-Jericho
* [ ] Kalinka
* [x] Karl-der-Kaefer
* [x] Killing-me-softly
* [ ] King-of-the-road
* [x] Kingston-Town
* [x] Kol-do-di
* [x] Komm-lieber-Mai
* [x] Kookaburra
* [x] Kumbaya-my-Lord
* [x] Lady-in-black
* [x] Lasst-uns-heute-froehlich-springen
* [ ] Last-Christmas
* [x] Leaving-on-a-jet-plane
* [x] Lemon-tree
* [x] Let-it-be
* [x] L-inverno-le-passato
* [ ] Live-is-life
* [x] Love-is-all-around
* [ ] Macht-hoch-die-Tuer
* [ ] Mackie-Messer
* [x] Mad-World
* [x] Moonlight-shadow
* [x] Morning-has-broken
* [ ] Mued
* [ ] My-bonnie-is-over-the-ocean
* [x] My-heart-will-go-on
* [x] New-Soul
* [x] No-woman-no-cry
* [ ] Numb
* [x] O-du-froehliche
* [x] Ob-la-di_Ob-La-Da
* [x] Old-Mac-Donald-had-a-farm
* [x] Pausen-Lied
* [x] Probiers-mal-mit-Gemuetlichkeit
* [x] Quodlibet_Heissa-Kathreinerle_Zum-Tanze
* [x] Robinson-tanzt-mit-einem-Luftballon
* [x] Rock-around-the-clock
* [x] Rock-my-soul
* [x] Rolling-in-the-deep
* [x] Sailing
* [ ] Samba-lele
* [x] Santa-Claus-is-coming-to-town
* [x] Sascha-geizte-mit-den-Worten
* [x] Schoene-Minka
* [ ] Schwesterlein
* [x] Shalala
* [x] Singing-all-together
* [x] Sitz-Boogie-Woogie
* [ ] Skyfall
* [x] Sometimes-I-feel-like-a-motherless-child
* [x] Sonne-im-Mai
* [x] Stairway-to-heaven
* [ ] Stille-Nacht
* [ ] Streets-of-London
* [x] Summer-dreaming
* [x] Sweets-for-my-sweet
* [x] Swing-low
* [x] The-Star-Spangled-Banner
* [x] This-old-hammer
* [ ] Those-were-the-days
* [x] Tief-im-Urwald
* [x] Ueber-den-Wolken
* [x] Un-poquito-cantas
* [x] Video-Games
* [ ] Waving-Flag
* [x] We-are-the-champions
* [x] We-will-rock-you
* [x] What-makes-you-beautiful
* [x] What-shall-we-do-with-the-drunken-sailor
* [x] When-I-am-sixty-four
* [x] When-Israel-was-in-Egypts-land
* [x] Where-have-all-the-flowers-gone
* [x] Wind-of-Change
* [x] Wir-sind-des-Geyers-schwarze-Haufen
* [ ] With-a-little-help-from-my-friends
* [x] Wonderful-World
* [x] Wonderwall
* [x] Yellow-submarine
* [x] Yesterday
* [ ] You-ll-never-walk-alone
* [x] Zum-Tanze-da-geht-ein-Maedel
