\include "articulate.ly"

staff = \new Staff \with { midiInstrument = "ocarina" } {
  \clef "treble^8"
  \song
}

\score {
  \staff

  \layout {
    \context {
      \Score
      \omit ClefModifier
    }
  }
}

\score {
  \unfoldRepeats \articulate \staff

  \midi {}
}
