\version "2.24.0"

BenedicamusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedicamus
    \mvTr c'8\fE-\solo c c c c4 r
    a8 a a a a4 r
    fis8 fis fis fis fis4 r8 fis
    g c, g' g, c c'-\tutti c c
    c4 r r8 a a a %5
    a4 r r8 fis fis fis
    fis4. fis8 g2
    g g4 g
    a2 g8 g e f! \noBreak
    d4. d8 c2\fermata \bar "||" %10
    \clef treble \tempoLaudemus << {
      r8 g'' c4. h8 r c \noBreak
      a h16 c d8 c h
    } \\ {
      r4 r8 c, g'4. e8
      r f d e16 f g8
    } >> \clef "treble_8" g,[ c] \clef bass c,
    g'4. e8 r f d e16 f
    g8 f e f16 g a8 g16 f e8 d16 c
    f8 e d e16 f g8 f e f16 g %15
    a8 g f b e, a d, e16 f
    e8 fis gis fis16 gis a4 a,
    r r8 e' a4. gis8
    r a d, e16 f g8 f e f16 g
    a8 g f e d e16 f g8 f %20
    e4 d8 c g'8. g,16 g4
    \clef treble << { c''4. } \\ { r8 c,[ g'] } >> \clef "treble_8" g, c \noBeam \clef bass c, g'4~
    g8 e r g g g g g
    e d e c g'4 e8 c \noBreak
    g'4 g, c2\fermata \bar "||" %25
    \clef treble \tempoAdoramus r8 c'' c c c \clef bass c,,[ c c] \noBreak
    c c c c b b b b
    a a a a g g g4
    r8 g' g g g g g g
    f f f f e! e e d %30
    cis cis cis cis d d d4
    \clef treble r8 d'' d c! h \clef bass g,[ g f]
    e e e c g' g g g
    f f f f e e a, a \noBreak
    e' e e, e a2\fermata \bar "||" %35
    \tempoSancta r8 \mvTr c\pE-\solo c c, r c' c c, \noBreak
    r f' f f, r c' c c,
    r g'' g g, r a' h g
    c h16 a d8 c h g f! d
    c g g g r a g g %40
    r g fis fis r g a h
    r c h g r a h g
    c a d c h h c d
    e c g' f e c h g
    c a d d, g4 g %45
    r8 g g g c e d h
    a a a a g4 r
    r8 c h h r c g g
    r g fis fis r g e' d
    c c, g' g c c h g %50
    c a fis d r g g g
    g2 g4 r8 h
    a2 g8 g g g \noBreak
    c f g g, c4 r\fermata \bar "||"
    \clef treble \tempoCui << {
      g''8 g a h c4 r %55
      g g8 c h a g c
    } \\ {
      \mvTr r4\fE-\tutti r8 g, a h c d %55
      e d c a' g f e8. e16
    } >>
    \clef "treble_8" g,8[ g a] \clef bass g, a h c d
    e d c a' g f! e c
    g f' e d c d e d
    c a' g f16 e d8 g f e16 d %60
    c4 \clef "treble_8" e'8 d c4 r8 h
    c c h a g f e d
    \clef bass c c d e f4 r
    c c8 f e d c g'
    e e d c h a g4 %65
    r8 g a h c d e f
    g4 r8 a g f! e d
    c d e4 \clef "treble_8" c' e8 d
    \clef bass a, a h! cis d4 r
    r8 a h cis d e f g %70
    a4 r8 b a g f e
    d e f4 \clef "treble_8" d' f8 e
    \clef bass h, h cis dis e4 r
    r8 h cis dis e fis g a
    h4 r8 c h a g fis %75
    e fis g fis e fis g e
    a4 \clef "treble_8" r8 d h h a g
    \clef bass d d e fis g4 r
    c,8 c d e f4 r
    c c8 f e d c g' %80
    e e d c h a g c
    h a g f! e d c4
    c'8 c e f g4 r
    c, c8 g' e d c a'
    g f e a g f! e d %85
    c d e f \once \tieDashed g2~-\tasto
    g1
    c,\fermata \bar "|." %88 finis
  }
}

BenedicamusBassFigures = \figuremode {
  r1
  <5>
  <6 5>
  r4 <4>8 <3> r2
  r2 r8 <5>4. %5
  r2 r8 <6 5>4.
  r2 <3>
  <6 5>4 <\t 4> <5 3> <6 [\t]>
  <7> <6\\>2 <6>4
  <7>4 <6>2. %10
  r1
  r2 r8 <7>4.
  <6 4>8 <5 3>4 <6>8 r4. <\tllur>16 <5>
  <3>8 <\t> <6> q4 <5>8 <6>4
  <[5]>4. <6>2 q8 %15
  <_+> <6> <7> <7> <7 _+> <_!> <7>8. \once \bassFigureExtendersOn q16
  <9 [_+]>4 <6> <9> <8>
  r4. <_+> <4 2>8 <6>
  <9> <8> <7>4 <[7]>2
  r2 r8 <6>4. %20
  <6>2 <6 4>8. <5 3>16 <\t \t>4
  r4. <3> <4>8 <3>
  <\t> <6>4 <6 4>8 <\t \t>4 <5 3>
  <7> <6>2 <6>4
  <4> <3>2. %25
  r1
  r2 <4 2>
  <6\\ 5-> <6- 4>4 <5 3>
  r1
  <4 2>2 <6\\ 5->4. <[6- 4]>8 %30
  <6 5>2 <9 4>4 <8 3>
  r1
  <6>2 <6 4>4 <5 3>
  <6>2 <7 _+>
  <4>4 <_+>2. %35
  r1
  r2 r8 <5 3> <6 4> <7 2>
  r2 r8 <6\\> <6>4
  <6 5> \bo <[4]>8 \bc <[4\+]> <6>4 <5>8 <6>
  r2 r8 <6\\>4. %40
  <4 2>8 <\t \t> <6 5>2 <\t>8 <6>
  r4 <6>4. <5>8 <6>4
  <6 5> <3> <6 5>2
  <6>2 q4 q
  <6 5> <_+> <5 3> <6 4>8 <5 3> %45
  r <6 4> <5 3>4. <6>8 <6 _+> <7 [5\+]>
  <7>4 <6\\> <4>8 <3>4.
  r4 <6>2.
  <4 2>8 <\t \t> <6 5>2 <6>8 <\t>
  r2. <6>4 %50
  q <6 5>8 <7 [_+]> r2
  <6 4>4 <5 3> <6 4>8 <5 3>4 <6>8
  <7>4 <6\\> <5 3>8 <6 4> <5 3>4
  r <3>2.
  r1 %55
  r
  r2 r8 <6>4 q8
  q4. <6\\> <[6]>4
  r8 <6> q q4. q4
  r4. <\tllur>16 <6>16 r4 <5>8 <\tllur>16 <6> %60
  r4 <6>8 q2 q8
  r4 q2 q8 q
  r1
  r4. <6>8 q q4.
  q4 <_+> <6>2 %65
  r2. q4
  r4. <6\\> <6>8 <[6]>
  r4 <6>2 q8 <6->
  <_+>1
  r8 <[_+]>4. r4 <6>8 <[_-]> %70
  <_+>4. <6>8 <_+>4 <6>8 <6\\>
  r4 <6>2 q8 <6!>
  <[5\+] _+>1
  r8 <[5\+ _+]>4. r4 <6>
  <[5\+] _+>4. <6>8 \bo <[5\+] _+>4 <6>8 \bc <[6\\]> %75
  r4 <6>2 q4
  <[_!]>4. <_+>8 <6>4 <6\\>
  <_+> <\t>8 <5> r2
  r1
  r2 <6>8 q4. %80
  q4 <_+> <6>2
  q q
  r4 q2.
  r2 q4. q8
  r4. <6\\> <5>4 %85
  r <6>2.
  <6 4>2 <5 \t>4 <\t 3>
  r1 %88 finis
}
