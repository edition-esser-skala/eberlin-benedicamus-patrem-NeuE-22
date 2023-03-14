\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Benedicamus Patrem"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \BenedicamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenedicamusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \BenedicamusAlto }
          }
          \new Lyrics \lyricsto Alto \BenedicamusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \BenedicamusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedicamusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BenedicamusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedicamusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \BenedicamusOrgano
        }
        \new FiguredBass { \BenedicamusBassFigures }
      >>
    }
  }
}
