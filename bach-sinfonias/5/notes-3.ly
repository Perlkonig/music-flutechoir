threeNotes = \transpose ees c \relative c' {
    \time 3/4
    \key ees \major
    \tempo 4 = 55
    \clef "treble_8"
  % bars 1-4
  r16 ees g bes ees4 c |
  r16 bes, d f bes4 g |
  r16 aes, c ees aes4 f |
  r16 c ees g c4 a |
  
  % bars 5-9
  r16 bes, d f bes4 ees, |
  r16 aes, c ees aes4 d, |
  r16 g, bes d g4 aes |
  r16 bes, f' aes bes4 bes, |
  r16 ees, g bes ees4 c |

  % bars 10-13
  r16 aes c ees aes4 f |
  r16 f aes c f4 r16 b, a g |
  c g aes f g4 g, |
  r16 c ees g c4 ees, |

  % bars 14-17
  r16 f, a c f4 a, |
  r16 bes d f bes4 g |
  r16 g a bes f4 f, |
  r16 bes d f bes4 d, |

  % bars 18-21
  r16 ees g bes ees4 g, |
  r16 aes, c ees aes4 e |
  r16 f, aes c f4 des |
  r16 c e g c4 aes |

  % bars 22-25
  r16 bes, des f bes4 g |
  r16 c, e g c4 des |
  r16 des, c bes c4 c |
  r16 f, aes c f4 aes, |

  % bars 26-29
  r16 bes des f bes4 des, |
  r16 ees g bes ees4 r16 g, f ees |
  aes ees f des ees4 ees, |
  r16 aes c ees aes4 f |

  % bars 30-33
  r16 ees, g bes ees4 c |
  r16 bes d f bes4 g |
  r16 aes, c ees aes4 f |
  r16 c ees g c4 a |
  
  % bars 34-38
  r16 bes, d f bes4 ees, |
  r16 aes, c ees aes4 d, |
  r16 g, bes d g4 aes |
  r16 bes, f' aes bes4 bes, |
  ees,2.\fermata \bar "|."
  }