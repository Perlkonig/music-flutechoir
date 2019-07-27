\version "2.18.2"

\include "notes-1.ly"
\include "notes-2.ly"
\include "notes-3.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    title = "Sinfonia 4"
    opus = "BWV 790"
    composer = "J.S. Bach"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score {
    \new GrandStaff <<
        \new Staff \oneNotes
        \new Staff \twoNotes
        \new Staff \threeNotes
    >>

    \layout {

    }

    \midi {
        \tempo 4 = 60
    }
}