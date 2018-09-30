\version "2.18.2"

\include "notes-2.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    instrument = "Flute 2"
    title = "Se La Mia Morte Brami"
    subtitle = "Sixth book of Madrigals for Five Voices (1613)"
    composer = "Carlo Gesualdo (c. 1560–1613)"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

{
    \set Score.skipBars = ##t
    \twoNotes
}