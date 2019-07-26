\version "2.18.2"

\include "notes-1.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    instrument = "Flute 1"
    title = "Sinfonia 1"
    opus = "BWV 787"
    composer = "J.S. Bach"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

{
    \set Score.skipBars = ##t
    \oneNotes
}