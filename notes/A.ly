\version "2.24.0"

BenedicamusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoBenedicamus
    R1*3
    r2 r8 \mvDl g'\fE^\tutti g g
    g4 g r8 a a a %5
    a4 a r8 a a a
    a4 a g2~
    g g8 d g4~
    g fis g8 g g a \noBreak
    f4. f8 e2\fermata \bar "||" %10
    \tempoLaudemus r4 r8 c g'4. e8 \noBreak
    r f d e16([ f)] g8 f e16([ f)] g8
    g2 f4 r8 f
    d e16([ f)] g8 f e([ f)] g e
    c d16([ e)] f8 e d[ e16 f] g8[ f] %15
    e16[^\critnote f g8] a4 gis8 a f f
    f e e d c([ d)] e f
    h,4. h8 a4 r
    r8 a f'4. d8 r g
    e f16([ g)] a8 g a g g4 %20
    g r8 g g8. g16 g4
    r8 c, g'4. e8 r g
    g g g g g4 g
    g2 g4 g \noBreak
    g4. g8 g2\fermata \bar "||" %25
    \tempoAdoramus r2 r8 g4 g8 \noBreak
    g4 g8 g g4 g8 g
    fis fis fis fis g4 g
    r g g8 g16 g g8 g
    g8. g16 g4 g8 g16 g g8 g %30
    g g g g g4 f
    r2 r8 g g g
    g g16 g g8 g16 g g8. g16 g4
    a8 a a a gis4 a~ \noBreak
    a8 h gis8. gis16 a2\fermata \bar "||" %35
    \tempoSancta R1*18 \noBreak %53
    R1\fermata \bar "||"
    \tempoCui r4 r8 \mvTr g,\fE^\tutti a h c d \noBreak %55
    e d c a' g f e8. e16
    d8 f e d c d e d
    c r r4 r2
    R1
    c8 c d e f4 r %60
    c c8 f e d c g'
    e e d c h a g4
    r r8 g a h c d
    e f g a g d g4~
    g8 g fis8. fis16 g4 r %65
    R1
    d8 d e fis g4 r
    c, c8 g' e d c b'
    a g f e f e d4
    R1 %70
    e8 e f g a4 r
    d, d8 a' f e d c'!
    h a g fis g fis e4
    R1
    fis8 fis g a h4 r %75
    e, e8 h' g fis e g
    a g fis fis g8. g16 fis8 g
    a a g a d,4 r
    r r8 g, a h c d
    e f g a g d g4~ %80
    g8 g fis8. e16 d4 r8 e
    d c h a g4. a16([ h)]
    c8 g' e a d,8. d16 d4
    r2 c8 c e f
    g4 r d d8 d %85
    e f g f d e f d
    e4.( f8 g4.) g8
    g1\fermata \bar "|." %88 finis
  }
}

BenedicamusAltoLyrics = \lyricmode {
  Be -- ne -- di -- %4
  ca -- mus, be -- ne -- di -- %5
  ca -- mus, be -- ne -- di --
  ca -- mus Pa --
  trem et Fi --
  li -- um cum San -- cto
  Spi -- ri -- tu. %10
  Lau -- de -- mus
  et su -- per -- ex -- al -- te -- mus
  e -- um, et
  su -- per -- ex -- al -- te -- mus, et
  su -- per -- ex -- al -- te -- _ %15
  _ _ mus, et su -- per --
  ex -- al -- te -- mus e -- um in
  sae -- cu -- la,
  lau -- de -- mus et
  su -- per -- ex -- al -- te -- mus e -- %20
  um in sae -- cu -- la,
  lau -- de -- mus et
  su -- per -- ex -- al -- te -- mus
  e -- um in
  sae -- cu -- la. %25
  Ad -- o --
  ra -- mus te Pa -- trem im --
  men -- sae ma -- ie -- sta -- tis,
  te Fi -- li -- um u -- ni --
  ge -- ni -- tum, ver -- bum ae -- ter -- ni %30
  Pa -- tris ve -- ne -- ra -- mus,
  te San -- ctum
  quo -- que Pa -- ra -- cli -- tum Spi -- ri -- tum,
  to -- ta con -- fi -- te -- tur __
  ec -- cle -- si -- a. %35

  Per cun -- cta sem -- per %55
  sae -- cu -- la, per cun -- cta sae -- cu --
  la, per cun -- cta sem -- per sae -- cu --
  la,

  cu -- i so -- li laus %60
  ho -- nor et glo -- ri -- a per
  cun -- cta sem -- per sae -- cu -- la,
  per cun -- cta sem -- per
  sae -- cu -- la, per cun -- cta sem --
  per sae -- cu -- la, %65

  cu -- i so -- li laus
  ho -- nor et glo -- ri -- a per
  cun -- cta sem -- per sae -- cu -- la,
  %70
  cu -- i so -- li laus
  ho -- nor et glo -- ri -- a per
  cun -- cta sem -- per sae -- cu -- la,

  cu -- i so -- li laus %75
  ho -- nor et glo -- ri -- a per
  cun -- cta sem -- per sae -- cu -- la, per
  cun -- cta sae -- cu -- la,
  per cun -- cta sem -- per
  sae -- cu -- la, per cun -- cta sem -- %80
  per sae -- cu -- la, per
  cun -- cta sem -- per sae -- cu --
  la, per cun -- cta sae -- cu -- la,
  cu -- i so -- li
  laus ho -- nor et %85
  glo -- ri -- a per cun -- cta sem -- per
  sae -- cu --
  la. %88 finis
}
