threeNotes = \transpose c a \relative c, {
    \time 4/4
    \key f \major
    \tempo 4 = 80
    \clef "treble_8"
  % bars 1-4
  f4 f'2 e4 |
  f8 a16 g f8 e d g16 f g8 g, |
  c c'16 a d8 c bes\prall a16 g c d bes c |
  a8 g f16 e f d g8 g, g'16 f g e |

  % bars 5-8
  a8 a, a'16 g a f b8 g16 e a8 g |
  f e16 d g a f g e8 a16 g f8 e |
  d g16 f g8 g, c c r c'16 a |
   d8[ c]  b[ a16 g] c d bes c a g a f |

  % bars 9-12
   bes8[ a]  g[ f16 e] a bes g a d,8 d'16 b |
   e8[ d]  cis[ b16 a] d c bes a g a bes g |
  a8 d16 c d8 d, g d16 bes ees8 d |
  c8 bes16 a d ees c d bes8 g'16 f bes8 a |

  % bars 13-16
  g f16 e a bes g a f e f d g8 f |
  e8 a16 g a8 a bes a16 f g8 f16 d |
  bes a bes g a8 a d4 r8 d |
  e16 d e f e d e c f8 f, r f'16 d |

  % bars 17-20
  g f g a g bes a c bes2 ~ |
  bes ~ bes16 c bes a g a bes g |
   c8[ bes]  a[ g16 f] bes c a c bes a bes g |
  c8 c, c'16 bes c a d8 d, d'16 c d bes |

  % bars 21-23
  e8 c16 a d8 c bes a16 g c d bes c |
  a8 d16 c bes c a bes g8 a16 bes c8 e, |
  f d16 bes c8 c f,2\fermata \bar "|."
}