\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Benedicamus Patrem"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \BenedicamusClarinoI \BenedicamusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \BenedicamusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \BenedicamusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BenedicamusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \BenedicamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenedicamusSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \BenedicamusAlto }
          }
          \new Lyrics \lyricsto Alto \BenedicamusAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \BenedicamusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedicamusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BenedicamusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedicamusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \BenedicamusOrgano
          }
        >>
        \new FiguredBass { \BenedicamusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100 – 60 – 80 – 120
    }
  }
}
