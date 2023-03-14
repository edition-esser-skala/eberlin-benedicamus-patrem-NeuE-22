\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "Benedicamus Patrem"
    \addTocEntry
    \paper { indent = 2\cm page-count = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \BenedicamusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BenedicamusClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \BenedicamusTimpani
        }
      >>
    }
  }
}
