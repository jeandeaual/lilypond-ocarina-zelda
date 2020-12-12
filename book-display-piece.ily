\tocItem \markup \title

\score {
  \header {
    piece = \title
  }

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
}
