twoNotes = \transpose c a \relative c' {
    \time 4/4
    \key f \major
    \tempo 4 = 80
    \clef "treble"
  % bars 1-4
  r8 c16 a d8 c bes\prall a16 g c d bes c |
  a bes c8 ~ c2 b4 |
  c8 bes! a16 bes c d g,2 |
  f4 r8 a16 f b4 r8 b16 g |

  % bars 5-8
  c4 r8 c16 a d4 ~ d16 b c8 ~ |
  c4 ~ c16 a b d g, f g e a8 g |
  f e16 d g a f g e8 r r4 |
  R1 |

  % bars 9-12
  R1 |
  r2 r8 d'16 bes ees8 d |
  c bes16 a d ees c d bes a bes g c d bes c |
  a4. a8 g4. f8 |

  % bars 13-16
  e!2 ~ e8 d16 cis d4 ~ |
  d cis r16 d' c! a bes! cis d a |
  g2 ~ g8 f16 d bes'4 ~ |
  bes8 bes16 g c!4 ~ c r8 a16 f |

  % bars 17-20
  bes4 r8 c16 a f ees f d g8 f |
  ees d16 c f g ees f d2 ~ |
  d4 c bes8 f'16 d g4 ~ |
  g8 g16 e a4 r8 a16 f bes4 ~ |

  % bars 21-23
  bes16 a bes c a8. a16 d bes c d g,4 ~ |
  g8 f16 e f4 ~ f e8 g ~ |
   g[ f] ~  f[ e] f2 \fermata
}