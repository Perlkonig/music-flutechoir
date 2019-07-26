threeNotes = \transpose c f \relative c {
    \time 4/4
    \key c \major
    \clef "treble_8"
    \tempo 4 = 70
  % bars 1-4
  c4 r8 c' b g a b |
  c4 r8 b a g a d, |
  g,16 g' a b c d e f g f g a f a g f |
  e f e d c b a g f g f e f d e f |

  % bars 5-8
  e g, a b c d e f g f g a f a g f |
  e2 ~ e4 d |
   c16 d c b  a g fis' e d e d c b a g fis' |
   e f! e d  c b a g fis' d e fis g, a b c |

  % bars 9-12
   d c d e  c e d c b4 b' ~ |
  b a e8 d  c4  |
   d16 g fis! e d c b a g a' g f! g e f g |
  cis,8 d cis b a g' f e  |

  % bars 13-16
  d r r4 r16 g' f e d c bes a |
  g c, d e! f g a bes c bes c d bes d c bes |
  a g a b! c d e f g f g a f a g f |
  e4 r r16 c' b a g f e d |

  % bars 17-21
  c d c bes c a bes c f, g f e d c b! a |
  g a' g f e d c bes a bes' a g f e d c |
  b! g a b c d e f g f g a f a g f |
  e8 f16 g a8 c, d e16 f  g8 g, |
  c1\fermata
}