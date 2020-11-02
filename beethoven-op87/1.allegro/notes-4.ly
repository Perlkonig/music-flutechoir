fourNotes = \relative c'' {
    \time 4/4
    \key g \major
    \tempo 4 = 96
    \clef "treble"

    \set Score.markFormatter = #format-mark-box-alphabet

    % Bars 1-6
    \partial 4 r8. g16 |
    g1~ |
    g4 r r b8.( c16) |
    d4-. d-. d-. b-. |
    g4-. r r2 |
    r4 b( a g |
    fis d g) c8.( d16) |

    % Bars 7-15
    e4-. e-. e-. c-. |
    a4-. r r2 |
    r4 c( b a |
    gis e a) r|
    fis d e r |
    c2( d4 c) |
    b4 r r2 |
    c2( d4 c) |
    b4 r r2 |

    % Bars 16-23
    c2( d |
    g4) g'( fis g) \mark \default | 
    g, r r2 |
    r4 a( gis a) |
    d, r r fis |
    g g'( fis g) |
    g, r r g( |
    a) a( gis a) |

    % Bars 24-30
    d,4 r r fis |
    g g'8.( fis16) e4-. e8.( d16) |
    c4-. c8.( b16) a4-. a8.( g16) |
    fis4-. g-. fis-. e-. |
    d4 r r g'-. |
    fis-. g-. fis-. e-. |
    d r d, r |

    % Bars 31-37
    d4 r r d'8.( ees16) \mark \default |
    f4-.( f-. f-. d-.) |
    bes1~ |
    bes1 |
    a1~ |
    a4 a4~( a8 b cis d) |
    e4 a, a a |

    % Bars 28-42
    a4 a4~( a8 b cis d) |
    e8-. e-. cis-. b-. a4 r |
    r8 e'-. cis-. b-. a4 r |
    r8 e'-. cis-. b-. a-. e'-. cis-. b-. |
    a4 r r2 \mark \default |

    % Bars 43-50
    d,2( g |
    fis4) r r cis |
    d2( g |
    fis4) r r fis |
    g r fis r | 
    e r d r |
    g r r g |
    a8 a'( gis a gis a g a) |

    % Bars 51-55
    fis4.( g8 e4. fis8) |
    d4 a'2( g4) |
    fis4.( g8 e4. fis8) |
    d4 a'2( g4) |
    fis8-. g-. fis-. e-. d-. e-. d-. cis-. |

    % Bars 56-60
    b8-. c-. b-. a-. g-. a-. g-. fis-. |
    e4( fis g a) |
    b4( a g e8 g) |
    a4 r a r |
    d,8 cis'-. d-. e-. fis-. ais,-. b-. cis-. |

    % Bars 61-65
    d8-. fis,-. g-. a-. b-. dis,-. e-. fis-. |
    g4( a b cis) |
    d4( a bes d, |
    ees c f f') |
    bes,8( f') f f f f a, f' |

    % Bars 66-69
    bes,8( f') f f f f a, f' |
    bes, f' a, f' bes, f' a, f' |
    bes,( f') f f bes,( f') f f |
    a,( fis') fis fis a,( g') g g \mark \default |

    % Bars 70-72
    fis4 r r2 |
    d,16 e fis g a b cis d cis d e d cis a b cis |
    d4 r a a |

    % Bars 73-76
    d,16 e fis g a b cis d cis d e d cis a b cis | 
    d4 r a a |
    d a d a |
    d r r2 |

    % Bars 77-82
    fis,4 r g r |
    a r r g |
    fis r g r |
    a r g r |
    fis8( a d) fis,-. g( b e) g,-. |
    a( d fis d) a a a a |

    % Bars 83-86
    d,8 e16 fis g a b cis d8( a) a-. a-. |
    a4 r fis'8( d) d-. d-. |
    d4 r bes'8( gis) gis-. gis-. |
    a( a,) a-. a-. a'( fis) fis-. fis-.|

    % Bars 87-91
    g8( g,) g-. g-. g'( e) e-. e-. |
    fis( d) d-. d-. g,( b) b-. b-. |
    b2 bes2~( |
    bes4 a) r a-. |
    d,-. r4 bes'2~( |

    % Bars 92-97
    bes4 a) r4 a-. |
    d,-. r gis2~( |
    gis4 a) r a-. |
    d,8( a') a-. a-. a-. a-. cis,-. a'-. |
    d,-. a'-. cis,-. a'-. d,-. a'-. cis,-. a'-. |
    d,( a') a-. a-. a-. a-. cis-. a-. |

    % Bars 98-102
    d8-. a-. cis-. a-. d-. a-. cis-. a-. |
    d( a') a-. a-. a-. a-. a,-. a'-. |
    d,-. a'-. a,-. a'-. d,-. a'-. a,-. a'-. |
    d,4 r d, r |
    d r r \bar ":|]"

    % Bars 102-110
    \partial 4 r4 | \mark \default 
    r1 | 
    r4 a'( g fis |
    e-.) a'-. g-. fis-. |
    e-. r4 r2 |
    r1 |
    r4 g,( f e |
    d-.) g'-. f-. e-. |
    d-. r r2 |

    % Bars 111-116
    r2 r4 d8.( e16) |
    f4-. f-. f-. e8.( d16) |
    c4-. r r c8.( d16) |
    ees4-. ees-. ees-. d8.( c16) |
    bes4-. g'-. g-. e-. |
    cis2. d8.( e16) |

    % Bars 117-123
    f4-. f-. f-. d-. |
    b4 r r2 |
    r1 |
    g8( a b c d e f d) | \mark \default 
    e4.( f8 d4. e8) |
    c4 g'2( f4) |
    e4.( f8 d4. e8) |

    % Bars 124-129
    c4 g'2( f4~ |
    f4 e2 d4) |
    c4.( d8 b4. c8) |
    a4 e'2( d4) |
    c4.( d8 b4. c8) |
    a4 e'2( d4) |

    % Bars 130-134
    c4.( d8 b4. c8) |
    a4.( b8 g4. a8 |
    fis4. g8 e4. fis8) | \mark \default 
    d8-. e16( fis g a b cis d8 cis d cis) |
    d4 r r2 |

    % Bars 135-140
    d,8-. e16( fis g a b cis d8 cis d cis) |
    d4 r r2 |
    d,4 r r2 |
    a'8( b c b d c b a) | 
    b4 r r2 |
    b8( c d c e d c b) |

    % Bars 141-148
    a4 r r2 |
    r1 | r1 |
    r2 r4 a8.( b16) |
    c4-. c-. c-. a-. |
    fis-. r r fis8.( g16) |
    a4-. a-. a-. fis-. |
    d-. fis8.( g16) a4-. fis-. |

    % Bars 149-155
    d4-. fis8.( g16) a4-. fis-. |
    d4-. fis8.( g16) a4-. fis8.( g16) |
    a4-. r r2 |
    r1 |
    d2.\fermata r8. g,16 | \mark \default 
    g1~ |
    g4 r r b8.( c16) |

    % Bars 156-162
    d4-. d-. d-. b-. |
    g-. r r2 |
    r4 b( a g |
    fis d g) c8.( d16) |
    e8( dis e dis e dis e c) |
    a4-. r r2 |
    c4-. c( b a |

    % Bars 163-171
    gis e a) r4 |
    fis( d e) r |
    c2( d4 c) |
    b4 r r2 |
    c2( d4 c) |
    b4 r r2 |
    c2( d |
    g4) g'(fis g) | \mark \default 
    g,4 r r2 |

    % Bars 172-178
    r4 a( gis a) |
    d,4 r r fis |
    g4 g'( fis g) |
    g, r r g( |
    a-.) a( gis a) |
    d,4 r r fis |
    g4 g8.( a16) bes4 bes8.( c16) | \mark \default 

    % Bars 179-185
    d4-.( d-. d-. bes-.) |
    g1~( |
    g2 fis |
    e) ees2( |
    d4) c'4~( c8 b a g) |
    fis2~( fis8 g a b) |
    d,4 c'4~( c8 b a g) |

    % Bars 186-192
    fis2~( fis8 g a b) |
    d,8-. c'-. a-. g-. fis4 r |
    r8 a-. fis-. e-. d4 r |
    r8 c'-. a-. g-. fis-. a-. fis-. e-. |
    d4 r r2 | \mark \default 
    g2( c |
    b4) r r fis |

    % Bars 193-199
    g2( c |
    b4) r r b |
    c r b r |
    a r g r |
    c r r cis |
    d,8( fis a d cis d c d) |
    b4.( c8 a4. b8) |

    % Bars 200-204
    g4 d'2( c4) |
    b4.( c8 a4. b8) |
    g4 d'2( c4) |
    b8-. c-. b-. a-. g-. a'-. g-. fis-. |
    e-. f-. e-. d-. c-. d-. c-. b-. |

    % Bars 205-209
    a4( b c d |
    e d c a8 c) |
    d4 r d, r |
    g8-. fis-. g-. a-. b-. dis-. e-. fis-. |
    g-. b,-. c-. d-. e-. gis,-. a-. b-. |

    % Bars 210-214
    c4( d e fis) |
    g( d ees g,) |
    aes( f bes) bes |
    ees,8( bes') bes bes bes bes d, bes' |
    ees,( bes') bes bes bes bes d, bes' |

    % Bars 215-218
    ees,8 bes' d, bes' ees, bes' d, bes' |
    ees,( bes') bes bes ees,( bes') bes bes |
    d,( b') b b d,( c') c c | \mark \default 
    g4 r r2 |

    % Bars 219-221
    g16 a b c d e fis g a g fis e d c b a |
    g4 r d d |
    g16 a b c d e fis g a g fis e d c b a |

    % Bars 222-227
    g4 r d d |
    g d g d |
    g r r2 |
    b8( d, g b) c,( e a c) |
    d,( g b g) c,( d fis d) |
    b'( d, g b) c,( e a c) |

    % Bars 228-231
    d,( g b g) c,( d fis d) |
    b'( d, g b) c,( e gis a) |
    d, d' d, d' d, d' d, d' |
    g,8 a16 b c d e fis g8( d) d-. d-. |

    % Bars 232-236
    d4 r b8( g) g-. g-. |
    g4 r ees'8( cis) cis-. cis-. |
    d( d,) d-. d-. d'( b) b-. b-. |
    c( c,) c-. c-. c'( a) a-. a-. |
    b( g) g-. g-. c,( e) e-. e-. |

    % Bars 237-242
    e2 ees2~( |
    ees4 d) r d-. |
    g-. r ees'2~( |
    ees4 d) r d-. |
    g,-. r cis2~( |
    cis4 d) r d, |

    % Bars 243-247
    g8( d') d-. d-. d d fis, d' |
    g, d' fis, d' g, d' fis, d' |
    g,( d') d-. d-. d d fis d |
    g d fis d g d fis d |
    g( d) d d d d d,-. d'-. |

    % Bars 248-253
    g,8-. d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
    g,4 r g r |
    g r r d8.( e16) | \mark \default 
    f4-. f f d |
    f'2( e4) r |
    c2( b4) r |

    % Bars 254-END
    c,4 r d r | 
    g g8.( fis16) g4 g |
    g r r g8.( fis16) |
    g4 g8.( fis16) g4 g |
    g4 r r g8.( fis16) |
    g4 g8.( fis16) g4 g8.( fis16) |
    g4 r r \bar ":|]"
}