\version "2.18.2"

\include "notes-1.ly"
\include "notes-2.ly"
\include "notes-3.ly"
\include "notes-4.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    title = "Mass for 5 Voices"
    subtitle = "Agnus Dei"
    composer = "William Byrd (c. 1540–1623)"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score {
    \new GrandStaff <<
        \new Staff \oneNotes
        \new Staff \twoNotes
        \new Staff \threeNotes
        \new Staff \fourNotes
    >>

    \layout {

    }

    \midi {
        \tempo 4 = 100
    }
}