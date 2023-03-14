\version "2.24.0"

BenedicamusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedicamus
    r2 r8 e'16\fE e e8 e
    e4 r r8 e16 e e8 e
    e4 r r8 d16 d d8 d
    \pa d e d4\trill \pd c r
    r8 e16 e e8 e e4 r %5
    r8 e16 e e8 e d4 r
    r8 a' a a g4. f!8
    \pa e4. e8 d4 g~
    g fis g4. a8 \pd \noBreak
    f4. f8 e2\fermata \bar "||" %10
    \tempoLaudemus R1*2
    \pa r8 d g g g f r f
    d e16 f g8 f e f g e
    c d16 e f8 e d e16 f g8 f %15
    e e4 d8 e4 r \pd
    r2 r8 c c c16 d
    e8 e16 e \pa e8 e16 d \pd c4 r
    \pa r8 c f f f d r g \pd
    e f16 g a4. g8 g4 %20
    \pa g f8 e e8. d16 \pd d4
    r2 r8 e d d
    d e r e \pa e d16 c d8 d
    d e16 d c8 e d4 e8 e \noBreak
    d4.\trill d8 \pd c2\fermata \bar "||" %25
    \tempoAdoramus \pa r2 r8 c,16 c c8 c \noBreak
    c e16 e \pd e8 e e g16 g g8 g
    \pa c c,16 c c8 c g' g16 g g4 \pd
    r2 r8 d'16 d d8 d
    d d16 d d8 d e e16 e e8 e %30
    e g16 g g8 g g4 f
    r2 r8 d d d
    \pa e4 e8 e e8.\trill d16 \pd d4
    r2 \pa e8 e e e \noBreak
    e e e e16 d \pd c2\fermata \bar "||" %35
    \tempoSancta R1*18 \noBreak %53
    R1\fermata \bar "||"
    \tempoCui R1*8 %62
    \pa e8\fE e f g f e16 d c8 a'
    g f e a g f e d
    e g fis8. fis16 g4 \pd r %65
    R1
    \pa d8 d e fis g4 r
    c, c8 g' e d c4 \pd
    R1*10 %78
    \pa e8 e f g f e16 d c8 a' \pd
    g f e a g f e d %80
    \pa e g fis8. fis16 \pd g4 r8 e
    \pa d c d e16 f g8 f e d
    c4 \pd r g'8 g g f
    e e e d \pa c c e f \pd
    g4 r d d8 d %85
    \pa e f g f16 e \pd d4 r8 \pa g16 f
    e8 d c16 d e f g8 f16 e d4\trill \pd
    c1\fermata \bar "|." %88 finis
  }
}
