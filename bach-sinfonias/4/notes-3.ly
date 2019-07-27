threeNotes = \transpose c g \relative c {
    \time 4/4
    \key d \minor
    \tempo 4 = 70
    \clef "treble_8"
  % bars 1-4
  d8 e f d a' b cis a |
  d4 ~ d16 c! b a e'4 e, |
  a, r r2 |
  r16 d cis d a8 f'~ f16 e d e a,8 g' ~ |

  % bars 5-8
  g16 f e d bes'!4 ~ bes16 e, d c a'4 ~ |
  a16 d, c d g,8 f' ~ f16 e d e c8 bes' ~ |
  bes16 a g a f8 ees' d c bes a |
  bes g c c, f, g a f |

  % bars 9-12
  c' d e c f g a f |
  c' d e c f16 c bes c f,8 f' ~ |
  f16 bes, a bes e,8 e' ~ e16 a, g a d,8 d' ~ |
  d c! ~ c16 b a b gis8 a ~ a16 gis fis gis |

  % bars 13-16
   a8[ dis,]  e[ e] a, b c a |
  e' fis gis e a4 ~ a16 g fis! g |
   d8[ c]  bes![ a] g16 g' fis g d8 bes' ~ |
  bes16 a g a d,8 c' ~ c16 bes a bes c bes a g |

  % bars 17-20
  c8 d e c f,4 r8 f |
  bes a g bes a g f d |
  g f g e! a b cis a |
  d16 d, cis d a8 f' ~ f16 e d e a,8 g' ~ |

  % bars 21-23
  g16 fis e fis d8 c' bes a bes16 a g a |
  g fis e fis g f ees d cis8 d ~ d16 cis b cis |
  d8 gis, a4 d2\fermata
  }