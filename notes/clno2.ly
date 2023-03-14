\version "2.24.0"

BenedicamusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedicamus
    r2 r8 c'16\fE c c8 c
    c4 r r8 c16 c c8 c
    c4 r r8 c16 c c8 c
    g g g g e4 r
    r8 c'16 c c8 c c4 r %5
    r8 c16 c c8 c c4 r
    r8 c d d d4. d8
    d e16 d c4\trill g r8 e'
    c d16 e d8 c g d' e c \noBreak
    d4. d8 g,2\fermata \bar "||" %10
    \tempoLaudemus R1*2
    r4 r8 g c c d c
    g c16 d e8 d c d e f16 g
    f4 r r2 %15
    R1
    r2 r8 e, e e16 e
    e8 e16 e e8 e e4 r
    r2 r8 g c c
    c d16 e f4. e8 d4\trill %20
    c8 c c c c g g4
    r2 r8 g g g
    g g r c c g r d'
    e g16 f e c g e g4 g8 g \noBreak
    g g16 g g8 g e2\fermata \bar "||" %25
    \tempoAdoramus R1 \noBreak
    r8 c16 c c8 c c e16 e e8 e
    c c16 c c8 c g' g16 g g4
    r2 r8 g16 g g8 g
    g g16 g g8 g g g16 g g8 g %30
    g e'16 e e8 e e4 d
    r2 r8 g, g g
    g c c c c g g4
    r2 e8 e16 e c8 c \noBreak
    e e16 e e8 e e2\fermata \bar "||" %35
    \tempoSancta R1*18 \noBreak %53
    R1\fermata \bar "||"
    \tempoCui R1*8 %62
    c'4\fE r8 c c4 c8 f
    e d c c c d g, g'
    g c, d d d4 r %65
    R1
    g,4 r8 c d d c d
    e f g e16 f g8 f e4
    R1*10 %78
    c4 r8 c c4 c8 f
    e d c c c d g, g %80
    g g d' d d4 r8 g,
    g4 g8 c16 d e8 f g f
    e4 r d8 d d d
    c g g g g4 c8 c
    g4 r g g8 g %85
    c4 c8 c g4 r8 d'
    c d e4 d8 g,16 g g8 g
    e1\fermata \bar "|." %88 finis
  }
}
