\version "2.18.2"

\include "notes-1.ly"
\include "notes-2.ly"
\include "notes-3.ly"
\include "notes-4.ly"
\include "notes-5.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    title = "Se La Mia Morte Brami"
    subtitle = "Sixth book of Madrigals for Five Voices (1613)"
    composer = "Carlo Gesualdo (c. 1560–1613)"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score {
    \new GrandStaff <<
        \new Staff \oneNotes
        \new Staff \twoNotes
        \new Staff \threeNotes
        \new Staff \fourNotes
        \new Staff \fiveNotes
    >>

    \layout {

    }

    \midi {
        \tempo 2 = 60
    }
}