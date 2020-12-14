\tocItem \markup \title

\score {
  \header {
    piece = #(if (and (defined? 'subtitle) (not (equal? (eval-string "subtitle") #f)))
                (string-append title " (" subtitle ")")
                title)
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
