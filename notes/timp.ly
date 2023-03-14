\version "2.24.0"

BenedicamusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedicamus
    c4\fE r r8 c c c
    c4 r r8 c c c
    c4 r r2
    g8 c g g c4 r
    r8 c c c c4 r %5
    r8 c c c c4 r
    r8 c c c g4 g
    g8 g16 g g8 g g4 r8 g
    c4 r g c \noBreak
    r2 c\fermata \bar "||" %10
    \tempoLaudemus R1*2
    g8 g g c r2
    r4 r8 g c c c c
    R1*5 %19
    r2 r4 r8 g %20
    c4 r8 c g8. g16 g4
    r2 r8 c g g
    g c r g g g g g
    c4 r8 c g g c c \noBreak
    g g16 g g8 g c2\fermata \bar "||" %25
    \tempoAdoramus r2 c4 r \noBreak
    c r c r
    c r8 c g g16 g g4
    r2 g8 g16 g g8 g
    g4 r r2 %30
    R1
    r2 r8 g g g
    c4 c8 c g8. g16 g4
    R1 \noBreak
    R1\fermata \bar "||" %35
    \tempoSancta R1*18 \noBreak %53
    R1\fermata \bar "||"
    \tempoCui R1*8 %62
    c4\fE r8 c c4 r
    c c8 c c4 c8 g
    c4 r r2 %65
    R1
    g4 r g r8 g
    c4 r c r
    R1*10 %78
    c4 r8 c c4 r
    c c8 c c4 c8 g %80
    c4 r r r8 c
    g4 g8 g c4 c
    c8 c c c g4 r
    c c8 g c4 r
    g r g r %85
    c r g g
    g r8 g g g16 g g8 g
    c1\fermata \bar "|." %88 finis
  }
}
