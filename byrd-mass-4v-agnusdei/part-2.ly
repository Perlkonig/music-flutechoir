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
    title = "Mass for 4 Voices"
    subtitle = "Agnus Dei"
    composer = "William Byrd (c. 1540–1623)"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

{
    \set Score.skipBars = ##t
    \twoNotes
}