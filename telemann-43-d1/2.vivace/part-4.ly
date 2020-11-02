\version "2.18.2"

\include "notes-4.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    instrument = "Alto Flute"
    title = "Quartet in D Minor"
    subtitle = "2. Vivace"
    subsubtitle = "Transposition of cello part"
    opus = "TWV 43:d1"
    composer = "Georg Philipp Telemann"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score
{
    \new Staff \transpose c f \fourNotes
    \layout {
        #(layout-set-staff-size 16)
    }
    \midi {
        \tempo 4 = 96
    }
}


