\version "2.24.0"

BenedicamusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedicamus
    r2 r16 c\fE e g c8 c
    c4 r r16 a, c e a8 a
    a4 r r16 d, fis a d8 c
    h c4 h8 c16 c, e g c8 c
    c4 r r16 a, c e a8 a %5
    a4 r r16 d, fis a d8 d
    d4. c8 h16 g h d g8 f!
    e d c4\trill h16 g h d g8 g
    g fis16 e fis4 g4. a8 \noBreak
    f4. f8 e2\fermata \bar "||" %10
    \tempoLaudemus r8 g, c c c h r c \noBreak
    a h16 c d8 c h c16 d \once \tieDashed e4~
    e8 d d g c, d16 e f8 a
    d, g, c c c\trill h r c
    a h16 c d8 c h c16 d e8 d %15
    cis16 d e4 d c h!16 a
    gis8 a h h h e c f,
    e d e e e4 r
    r8 a f' f f d r g
    e f16 g a8 g f e d4\trill %20
    e8 g f e e8. d16 d8 g,
    c c c h r e d d
    d c16 h c8 c c4 h8 h
    e4. e8 d4 e \noBreak
    d4. d8 c2\fermata \bar "||" %25
    \tempoAdoramus r8 c4 c8 c e4 e8 \noBreak
    e g4 g8 g g4 g8
    fis fis4 fis8 g d d4
    r8 g,4 g8 g h4 h8
    h d4 d8 cis cis4 d8 %30
    e e4 e8 e d d4
    r8 f f e d4 d8 d
    e4 e8 e e8. d16 d4
    f8 a a a gis4 a~ \noBreak
    a8 h gis8. gis16 a2\fermata \bar "||" %35
    \tempoSancta \mvTr g,16(\p-\markup \remark "sempre" f) f( e) c'8 c g16( f) f( e) c'8 c \noBreak
    a16( g) g( f) c'8 c g16( f) f( e) f'8 f
    e16( d) d( c) d8 d e16( d) d( c) d8 g
    e c a8.\trill a16 g4 r
    e'16( d) d( c) d8 d c16( h) h( a) h8 h %40
    a16( g) g( fis) a8 a d, d' c h
    r4 g'16( f! e d) c8 c g'16( f e d)
    e8 e f f f16( e) e( d) g( f e d)
    c8 e d8.\trill d16 c4 r
    r2 d16( c) c( h) e8 d %45
    e16( d) d( c) d8 d e16( d) d( c) d8 d
    e16( d) d( c) a'8 a d, d r4
    e16( d) d( c) d8 d e16( d) d( c) d8 d
    e16( d) d( c) d8 d d16( c) c( h) e8 e
    e16( d) d( c) d8 d e16( d) d( c) d8 d %50
    c c c c h d d d
    e16( d) d( c) d8 d e16( d) d( c) d8 d
    c c c c h c h4 \noBreak
    c16 g f e d4\trill c r\fermata \bar "||"
    \tempoCui g'8\fE g a h c4 r \noBreak %55
    g g8 c h a g c
    h a g f e g a h
    c d e fis g16 d e f? g4
    r8 d c h c h16 a g8 f!
    e4 r8 g a h c d %60
    e f g h, c d e d
    c h16 a g8 a h h c d
    e4 r8 g, a h c d
    e d c c c d e d
    e g fis8. fis16 g8 f e d %65
    c h c d e d c a'
    d, d e fis g4 r
    c, c8 g' e d c b
    a g f e f e d a
    h! cis d e f g a b %70
    e, e' f g a4 r
    d, d8 a' f e d c!
    h a g fis g fis e h
    cis dis e fis g a h c
    fis, fis g a h h, cis dis %75
    e4 e8 h' g fis e g
    a h c! a h8. h16 c8 h
    a d d c h h c d
    e4 r8 g, a h c d
    e d c c c d e d %80
    e g fis fis, g a h c
    d e16 f g4. f8 e d
    c h16 a g4 g8 g a h
    c e e d e4 r
    d8 e16 f g8 fis g4 h,8 h %85
    c h16 a g8 a h c4 h16 a
    g8 a16 h c4. h16 a h4
    c1\fermata \bar "|." %88 finis
  }
}
