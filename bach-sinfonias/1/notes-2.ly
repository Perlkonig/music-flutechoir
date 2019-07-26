twoNotes = \transpose c f \relative c' {
    \time 4/4
    \key c \major
    \clef "treble"
    \tempo 4 = 70
  % bars 1-4
  R1 |
  r16 c d e f g a b c b c d c e d c |
  b8 d8 ~ d c ~ c4 b ~ |
  b r16 d c b a4. a8 |

  % bars 5-8
  g f e4 d2 ~ |
  d16 f e d c b a g f g f e f d e f |
  e4 r8 e' fis4  r16 c' b a |
   g4 ~ g16 g c b c4 b4  |

  % bars 9-12
   a2 ~ a16 c b a g fis e d |
  c d c b c a b c b4 ~ b16 b a g  |
  fis8 r r4 r16 d' e f! e4 ~ |
  e16 r r8 r4 r8 a,8 b cis |

  % bars 13-16
  d16 d e f g a b! cis! d cis d e c ees d c |
  bes a bes c a c bes a g4. g8 |
  f4 e8 r r2 |
  r16 f g a b c d e f e f g f a g f |

  % bars 17-18
   e8[ a] ~  a[ g] ~ g16 c, d e
  f4 ~ | f 
  r16 f e d c d c bes a4 ~ |

  % bars 19-21
   a8[ d] ~  d[ c] ~ c b16 a b c d b |
  g4 r16 bes a g f g f e f d e f |
  e1 |
}