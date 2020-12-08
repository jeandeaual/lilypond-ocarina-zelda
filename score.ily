\score {
  \new Staff \with { midiInstrument = "ocarina" } {
    \clef "treble^8"
    \song
  }

  \layout {
    \context {
      \Score
      \omit ClefModifier
    }
  }
  \midi {}
}
