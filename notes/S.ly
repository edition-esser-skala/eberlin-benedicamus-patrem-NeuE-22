\version "2.24.0"

BenedicamusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoBenedicamus
    R1*4
    r8 \mvTr c'\fE^\tutti c c c4 c %5
    r8 c c c c4 c
    r8 c c c h4 g
    e'2 d4. e8
    c4. c8 h h c4~ \noBreak
    c8 d h8. h16 c2\fermata \bar "||" %10
    \tempoLaudemus r8 g c4. h8 r c \noBreak
    a h16([ c)] d8 c h[ c16 d] e4~
    e8 d d c r2
    r8 g c4. h8 r c
    a h16([ c)] d8 c h[ c16 d] e8[ d] %15
    cis16[ d] e4 d c? h!16[ a]
    gis8 a h4. e,8 a4
    a gis a r8 e
    c'4. a8 r d g, a16([ h)]
    c8 h a([ h16 c] d8[ c] h) a16([ h)] %20
    c4 c8 c c8. h16 h8 g
    c4. h8 r e d d
    d c16([ h)] c8 c c4 h8 h
    e4. e8 d4 e \noBreak
    d4. d8 c2\fermata \bar "||" %25
    \tempoAdoramus r8 c4 c8 c2 \noBreak
    c4 c c c8 c
    c c c c c4 h
    r h h8 h16 h h8 h
    h8. h16 h4 cis8 cis16 cis cis8 d %30
    e e e e e4 d
    r8 d d c! h4 h8 h
    c4 c8 c c8. h16 h4
    d8 d d d d4 c8 c \noBreak
    h4. h8 a2\fermata \bar "||" %35
    \tempoSancta R1*2
    \mvTr c8\pE^\solo g r16 g a h c8. c16 g4
    a4. a8 g g a h
    c h16([ a)] h4 r8 a h g %40
    c h16 a d8 c h h c d
    e d16([ c)] g'4 e8 d16([ c)] h4
    r2 g4 g
    r8 g4 g8 c e d h
    a4. a8 g d' e16([ d)] c h %45
    c8 d16([ e)] h8. h16 c4 r8 g
    g fis16([ e)] fis8 fis g a16([ h)] c8 d
    e f!16([ e)] d8 d e c h d
    c4 c8 c c h g g
    g2 g4 r8 h %50
    a2 g8 g g4
    c h8 h c([ d16 e)] d8 d
    c2 h8 c h4 \noBreak
    c r r2\fermata \bar "||"
    \tempoCui \mvTr g8\fE^\tutti g a h c4 r \noBreak %55
    g g8 c h a g c
    h a g f e d c h'
    c d e fis g8. g,16 g4
    r8 d' c h c h16([ a)] g8 f!
    e4 r8 g a h c d %60
    e d c h c d e d
    c4 r g8 g a h
    c4 r c c8 f
    e d c d e h c h
    c4 r g8 g a h %65
    c4 r g g8 c
    h a g c h a g f
    e d c4 r2
    r a'8 a h cis
    d4 r a a8 d %70
    cis h a d cis h a g
    f e d4 r2
    r h'8 h cis dis
    e4 r h h8 e
    dis cis h e dis cis h a %75
    g fis e4 r2
    R1
    r2 g8 g a h
    c4 r c c8 f
    e d c d e h c h %80
    c4 r8 fis, g a h c
    d e16([ f!)] g4 r8 f e d
    c h16([ a)] g4 g8 g a h
    c4 r g g8 c
    h a g c h a g f %85
    e d c4 r8 g' a h
    c([ d)] e4 d4. d8
    c1\fermata \bar "|." %88 finis
  }
}

BenedicamusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ca -- mus, %5
  be -- ne -- di -- ca -- mus,
  be -- ne -- di -- ca -- mus
  Pa -- trem et
  Fi -- li -- um cum San --
  cto Spi -- ri -- tu. %10
  Lau -- de -- mus et
  su -- per -- ex -- al -- te -- _
  mus e -- um,
  lau -- de -- mus et
  su -- per -- ex -- al -- te -- _ %15
  _ _ _ _ _
  _ mus e -- um in
  sae -- cu -- la, lau --
  de -- mus et su -- per --
  ex -- al -- te -- mus %20
  e -- um in sae -- cu -- la, lau --
  de -- mus et su -- per --
  ex -- al -- te -- mus e -- um in
  sae -- cu -- la, in
  sae -- cu -- la. %25
  Ad -- o -- ra --
  mus te Pa -- trem im --
  men -- sae ma -- ie -- sta -- tis,
  te Fi -- li -- um u -- ni --
  ge -- ni -- tum, ver -- bum ae -- ter -- ni %30
  Pa -- tris ve -- ne -- ra -- mus,
  te San -- ctum quo -- que Pa --
  ra -- cli -- tum Spi -- ri -- tum,
  to -- ta con -- fi -- te -- tur ec --
  cle -- si -- a. %35

  San -- cta et in -- di -- vi -- du -- a %38
  Tri -- ni -- tas, et in -- di --
  vi -- du -- a, et in -- di -- %40
  vi -- du -- a Tri -- ni -- tas, et in -- di --
  vi -- du -- a Tri -- ni -- tas,
  u -- na
  et ae -- qua -- lis sum -- ma
  De -- i -- tas, te An -- ge -- li %45
  et Arch -- an -- ge -- li, te
  Che -- ru -- bim ac Se -- ra -- phim, te
  o -- mnis cre -- a -- tu -- ra u -- na
  vo -- ce col -- lau -- dant, u -- na
  vo -- ce col -- %50
  lau -- dant, col -- lau --
  dant, u -- na vo -- ce col --
  lau -- dant, col -- lau --
  dant.
  Cu -- i so -- li laus %55
  ho -- nor et glo -- ri -- a per
  cun -- cta sem -- per sae -- cu -- la, per
  cun -- cta sem -- per sae -- cu -- la,
  per cun -- cta sem -- per sae -- cu --
  la, per cun -- cta sem -- per %60
  sae -- cu -- la, per cun -- cta sae -- cu --
  la, cu -- i so -- li
  laus ho -- nor et
  glo -- ri -- a per cun -- cta sae -- cu --
  la, cu -- i so -- li %65
  laus ho -- nor et
  glo -- ri -- a per cun -- cta sem -- per
  sae -- cu -- la,
  cu -- i so -- li
  laus ho -- nor et %70
  glo -- ri -- a per cun -- cta sem -- per
  sae -- cu -- la,
  cu -- i so -- li
  laus ho -- nor et
  glo -- ri -- a per cun -- cta sem -- per %75
  sae -- cu -- la,

  cu -- i so -- li
  laus ho -- nor et
  glo -- ri -- a per cun -- cta sae -- cu -- %80
  la, per cun -- cta sem -- per
  sae -- cu -- la, per cun -- cta
  sae -- cu -- la, cu -- i so -- li
  laus ho -- nor et
  glo -- ri -- a per cun -- cta sem -- per %85
  sae -- cu -- la, per cun -- cta
  sem -- per sae -- cu --
  la. %88 finis
}
