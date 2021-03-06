\version "2.18.2"

\include "notes-3.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    instrument = "Bass Flute"
    title = "Sinfonia 8"
    opus = "BWV 794"
    composer = "J.S. Bach"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

{
    \set Score.skipBars = ##t
    \threeNotes
}