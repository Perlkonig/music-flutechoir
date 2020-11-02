fourNotes = \relative c' {
    \time 4/4
    \key d \minor
    \tempo 4 = 112
    \clef "treble"

    % Bars 1-4
    d8 d' d d, d d' d d, |
    g8 r c r f, r bes r |
    g r c r f,4 r |
    f8 f' f f, f f' f f, |

    % Bars 5-8
    c8 c' c c, c c' c c, |
    d8 d' d d, d d' d d, |
    g8 r c r f, r bes r |
    g r c r f, r bes r |

    % Bars 9-12
    e,8 r a r d, d' d, d' |
    d, d'16 cis d8 d,16 cis d8 d' d, d' |
    d,4 r f r |
    bes r f8 g a a, |

    % Bars 13-16
    d8 d' d, d' d, e f g |
    a g a a, d\fermata d8^\markup {Fine} f a \bar "||"
    d,8 e f d a' a, a' b |
    cis b cis a d e f e |

    % Bars 17-20
    d8 d, c c' bes bes, a a' |
    g cis d d, a'4 r |
    r2 a,8 a' d c |
    bes4 r bes,8 bes' c bes |

    % Bars 21-24
    a4 r f8 g a f |
    bes a g f e c f a |
    bes a bes g c c, f f, |
    bes a bes g c d e c |

    % Bars 25-28
    f8 g a f bes a g f |
    e c' f, bes, c bes c c |
    f4 r4 r2 |
    c4 r4 r2 |

    % Bars 29-32
    a'8 g a f c c c d |
    e d e c f g a f |
    bes bes, a a' g g f f |
    e c f f c4 r |

    % Bars 33-36
    r2 c'8 b c a |
    e' d c a e e e fis |
    gis fis gis e a b c b |
    a a, g g' f f e e |

    % Bars 37-40
    e gis a a, e'4 r |
    r2 e8 e a g |
    f4 r f8 f g f |
    e4 r c8 b c a |

    % Bars 41-44
    d8 c b g c b c a |
    d e f d e e' a, c |
    d, e f d e e gis e |
    a, b c cis d c b a |

    % Bars 45-48
    gis8 e' a, d e d e e |
    a,4 r r r8 fis' |
    g g, ees' c d c d d |
    g,4 r r r8 e'8 |

    % Bars 49-52
    f a d bes c bes c c, |
    f4 r r2 |
    d8 d' d d, d d' d d, |
    g8 r c r f, r bes r |

    % Bars 53-56
    g8 r c r f,4 r |
    f8 f' f f, f f' f f, |
    c c' c c, c c' c c, |
    d d' d d, d d' d d, |

    % Bars 57-60
    g8 r c r f, r bes r |
    g r c r f, r bes r |
    e, r a r d, d' d, d' |
    d, d'16 cis d8 d,16 cis d8 d' d, d' |

    % Bars 61-64
    d,4 r f r |
    bes r f8 g a a, |
    d8 d' d, d' d, e f g |
    a g a a, d d'16 cis d8 a \bar "||"

    % Bars 65-68
    \key d \major
    d4 r d, r |
    d cis d r |
    a' r a, r |
    a' d, a r |

    % Bars 69-72
    \repeat unfold 4 {fis'8} \repeat unfold 4 {fis8} |
    \repeat unfold 4 {g8} \repeat unfold 4 {g8} |
    \repeat unfold 4 {a8} \repeat unfold 4 {b8} |
    e, e' cis a d, d' b g |

    % Bars 73-76
    a8 a, g' fis e a fis g |
    a g a a, d4 r |
    d r d r |
    d cis d r |

    % Bars 77-80
    a'4 r a, r |
    a' d, a cis8 a |
    d4 r g r |
    cis, r fis r8 fis |

    % Bars 81-84
    b,8 fis' r4 b,4 ais8 fis' |
    b,8 fis' r4 b, ais8 fis' |
    b,4 b'8 ais b b, b' ais |
    b4 e,8 fis b,4 r8 b' |

    % Bars 85-88
    e8 b r4 e,4 dis8 b' |
    e, b' r4 e,4 dis8 b' |
    e,4 e'8 dis e e, e' dis |
    e4 a,8 b e,4 gis8 e |

    % Bars 89-92
    a4 r a, r |
    a' gis a r |
    e r e, r |
    e' a, e' r |

    % Bars 93-96
    \repeat unfold 4 {cis8} \repeat unfold 4 {cis8} |
    \repeat unfold 4 {d8} \repeat unfold 4 {d8} |
    \repeat unfold 4 {e8} \repeat unfold 4 {fis8} |
    b,8 b' gis e a, a' fis d |

    % Bars 97-100
    e8 e d cis b e cis d |
    e d e e a,4 cis8 b |
    a4 r d d8 cis |
    b4 r e r8 e8 |

    % Bars 101-104
    a,8 e' r4 a,4 gis8 e' |
    a, e' r4 a, gis8 e' |
    a,4 a'8 gis a a, a' gis |
    a4 d,8 e a,_\markup {D.C. al Fine} a'16 b cis8 a \bar "|."
    \key d \minor
}