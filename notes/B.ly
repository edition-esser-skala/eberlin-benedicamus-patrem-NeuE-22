\version "2.24.0"

BenedicamusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoBenedicamus
    R1*3
    r2 r8 \mvDl c'\fE^\tutti c c
    c4 c r8 a a a %5
    a4 a r8 fis fis fis
    fis4 fis g2~
    g g4 g
    a4. a8 g g e f \noBreak
    d4. d8 c2\fermata \bar "||" %10
    \tempoLaudemus R1 \noBreak
    r2 r4 r8 c
    g'4. e8 r f d e16([ f)]
    g8 f e[ f16 g] a8[ g16 f] e8[ d16 c]
    f8[ e] d[ e16 f] g8[ f] e[ f16 g] %15
    a8[ g f b] e,[ a] d,[ e16 f]
    e8[ fis gis] fis16([ gis)] a4 a,
    r r8 e' a4. gis8
    r a d, e16([ f)] g8 f e[ f16 g]
    a8[ g f e] d[ e16 f] g8 f %20
    e4 d8 c g'8. g,16 g4
    r2 r8 c g'4~
    g8 e r g g g g g
    e([ d)] e([ c)] g'4 e8 c \noBreak
    g'4. g8 c,2\fermata \bar "||" %25
    \tempoAdoramus r2 r8 c'4 c8 \noBreak
    c4 c8 c b4 b8 b
    a a a a g4 g
    r g g8 g16 g g8 g
    f8. f16 f4 e!8 e16 e e8 d %30
    cis cis cis cis d4 d
    r2 r8 g g f
    e e16 e e8 d16 c g'8. g16 g4
    f8 f f f e4 a,8 a \noBreak
    e'4. e8 a,2\fermata \bar "||" %35
    \tempoSancta R1*4
    \mvTr c8\pE^\solo g r16 g a h c8. c16 g4 %40
    a4. a8 g g a h
    c h16([ a)] h4 r8 a h g
    c h16 a d8 c h h c d
    e d16([ c)] g'4 e8 d16([ c)] h4
    r2 g4 g %45
    r8 g4 g8 c e d h
    a4. a8 g d' e16([ d)] c h
    c8 d16([ e)] h8. h16 c4 r8 g
    g fis16([ e)] fis8 fis g a16([ h)] c8 d
    e f16([ e)] d8 d e c h d %50
    c4 c8 c c h g g
    g2 g4 r8 h
    a2 g8 g g4 \noBreak
    c r r2\fermata \bar "||"
    \tempoCui R1*2 %56
    r4 r8 \mvTr g\fE^\tutti a h c d
    e d c a' g f! e8. e16
    d8 f e d c d e d
    c a' g f16([ e]) d8 g f e16([ d]) %60
    c4 r r2
    R1
    c8 c d e f4 r
    c c8 f e d c g'
    e e d c h a g4 %65
    r8 g a h c d e f
    g4 r8 a g f! e d
    c d e4 r2
    a,8 a h! cis d4 r
    r8 a h cis d e f g %70
    a4 r8 b a g f e
    d e f4 r2
    h,8 h cis dis e4 r
    r8 h cis dis e fis g a
    h4 r8 c h a g fis %75
    e fis g4 r2
    R1
    d8 d e fis g4 r
    c,8 c d e f4 r
    c c8 f e d c g' %80
    e e d c h a g c'
    h a g f! e d c4
    c8 c e f g4 r
    c, c8 g' e d c a'
    g f e a g f! e d %85
    c d e f \once \tieDashed g2~
    g2. g4
    c,1\fermata \bar "|." %88 finis
  }
}

BenedicamusBassoLyrics = \lyricmode {
  Be -- ne -- di -- %4
  ca -- mus, be -- ne -- di -- %5
  ca -- mus, be -- ne -- di --
  ca -- mus Pa --
  trem et
  Fi -- li -- um cum San -- cto
  Spi -- ri -- tu. %10

  Lau --
  de -- mus et su -- per --
  ex -- al -- te -- _ _
  _ _ _ _ %15
  _ _ _
  _ mus e -- um,
  lau -- de -- mus
  et su -- per -- ex -- al -- te --
  _ _ _ mus %20
  e -- um in sae -- cu -- la,
  lau -- de --
  mus et su -- per -- ex -- al --
  te -- mus e -- um in
  sae -- cu -- la. %25
  Ad -- o --
  ra -- mus te Pa -- trem im --
  men -- sae ma -- ie -- sta -- tis,
  te Fi -- li -- um u -- ni --
  ge -- ni -- tum, ver -- bum ae -- ter -- ni %30
  Pa -- tris ve -- ne -- ra -- mus,
  te San -- ctum
  quo -- que Pa -- ra -- cli -- tum Spi -- ri -- tum,
  to -- ta con -- fi -- te -- tur ec --
  cle -- si -- a. %35

  San -- cta et in -- di -- vi -- du -- a %40
  Tri -- ni -- tas, et in -- di --
  vi -- du -- a, et in -- di --
  vi -- du -- a Tri -- ni -- tas, et in -- di --
  vi -- du -- a Tri -- ni -- tas,
  u -- na %45
  et ae -- qua -- lis sum -- ma
  De -- i -- tas, te An -- ge -- li
  et Arch -- an -- ge -- li, te
  Che -- ru -- bim ac Se -- ra -- phim, te
  o -- mnis cre -- a -- tu -- ra u -- na %50
  vo -- ce col -- lau -- dant, u -- na
  vo -- ce col --
  lau -- dant, col -- lau --
  dant.

  Per cun -- cta sem -- per %57
  sae -- cu -- la, per cun -- cta sae -- cu --
  la, per cun -- cta sem -- per sae -- cu --
  la, per cun -- cta sem -- per sae -- cu -- %60
  la,

  cu -- i so -- li laus
  ho -- nor et glo -- ri -- a per
  cun -- cta sem -- per sae -- cu -- la, %65
  per cun -- cta sem -- per sae -- cu --
  la, per cun -- cta sem -- per
  sae -- cu -- la,
  cu -- i so -- li laus
  per cun -- cta sem -- per sae -- cu -- %70
  la, per cun -- cta sem -- per
  sae -- cu -- la,
  cu -- i so -- li laus
  per cun -- cta sem -- per sae -- cu --
  la, per cun -- cta sem -- per %75
  sae -- cu -- la,

  cu -- i so -- li laus,
  cu -- i so -- li laus
  ho -- nor et glo -- ri -- a per %80
  cun -- cta sem -- per sae -- cu -- la, per
  cun -- cta sem -- per sae -- cu -- la,
  cu -- i so -- li laus
  ho -- nor et glo -- ri -- a per
  cun -- cta sem -- per sae -- cu -- la, per %85
  cun -- cta sem -- per sae --
  cu --
  la. %88 finis
}
