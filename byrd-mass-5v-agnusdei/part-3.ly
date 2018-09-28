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
    instrument = "Alto Flute 1"
    title = "Mass for 5 Voices"
    subtitle = "Agnus Dei"
    composer = "William Byrd (c. 1540–1623)"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

{
    \set Score.skipBars = ##t
    \transpose c f \threeNotes
}