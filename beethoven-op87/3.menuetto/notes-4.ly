fourNotes = \relative c' {
    \time 3/4
    \key g \major
    \tempo 2. = 60
    \clef "treble"

    \set Score.markFormatter = #format-mark-box-alphabet

    % Bars 1-9
    \partial 4 d4-. |
    g4-. b-. d-. |
    g2( fis4) |
    fis4( e) d-. |
    d( c) b-. |
    b( a) g-. |
    d'( c) b-. |
    c-. c-. cis-. |
    d r d,-. |
    g-. b-. d-. |

    % Bars 10-18
    g2( fis4) |
    fis( e) d-. |
    d( cis) b-. |
    a r b |
    g r fis |
    e r a |
    d, r \bar ":|][|:" r | \mark \default
    r4 r fis'-. |
    d-. a-. fis-.

    % Bars 19-29
    d4-. r fis'-. |
    d-. a-. fis-. |
    d-. r r | 
    r r a'' |
    fis d c |
    a fis d |
    ees2.\fermata( |
    d4\fermata) r r | \mark \default
    r2. |
    r4 r b' |
    c2 b4 |

    % Bars 30-39
    a2 g4 |
    c4 r r |
    cis r r |
    d r r |
    ees r r |
    e r r |
    d r r |
    r2. |
    r4 d, d |
    g r r |

    % Bars 40-48
    d'8( cis d e fis d) |
    g4 r r |
    d8( a fis d e fis) |
    g4 r r |
    d'8( cis d e fis d) |
    g4 r r |
    d8( a fis d e fis) |
    g4 r r | \mark "To Coda" 
    r r \bar ":|]" \break

    % Bars 49-59
    \mark "Trio" g4~ |
    g2 g4~ |
    g2 g4 |
    d2.( |
    e4) r e |
    c r c' |
    c r b |
    a r e |
    a r a'~ |
    a2 a4~ |
    a2 a4 |
    a2.( |
    
    % Bars 60-72
    g) r fis-. |
    e-. r d-. |
    c-. r c-. |
    b-. r r |
    r r \bar ":|][|:" r | \mark \default
    e4 r r |
    dis r r |
    d r r | 
    c r r |
    g' r r |
    f r r |
    e r r |
    d r r |

    % Bars 73-86
    a'4 r r |
    g r r |
    fis r r |
    e r r |
    e r r |
    e r r |
    fis r r |
    r2. |
    fis4 r r |
    r2. |
    fis4 r r |
    r\fermata r4 g,~ | \mark \default
    g2 g4~ |
    g2 g4 |

    % Bars 87-100
    d2.( |
    e4) r e |
    c r c' |
    c r b |
    a r e |
    a r a~ |
    a2 a4~ |
    a2 a4 |
    dis,2.( |
    e4) r c-. |
    d-. r d'-. |
    d,-. r d'-.
    r r g,-. | \mark "D.C. al Coda"
    g'-. r \bar ":|]" \break

    % Bars 100-109
    \mark "Coda" r4 |
    r2. | r2. | r2. |
    r4 r g,-. |
    b-. d-. g-. |
    b-. r g-. |
    d-. b-. a-. |
    g-. r g-. |
    b-. d-. g-. |

    % Bars 110-END
    b4-. r g-. |
    d-. b-. a-. |
    g-. r d( |
    g) r d( |
    g) r d' |
    g, r4 \bar "|."

}