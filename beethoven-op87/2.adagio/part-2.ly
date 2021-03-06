\version "2.20.0"

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
    title = "Trio"
    subtitle = "2. Adagio"
    opus = "Opus 87"
    composer = "Beethoven"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score
{
    %\new Staff \twoNotes
    \new Staff \transpose f bes \twoNotes
    \layout {
        #(layout-set-staff-size 20)
    }
    \midi {
        \tempo 4 = 60
    }
}


