\version "2.20.0"

\header {
  title = "Saria’s Song"
  subtitle = "Lost Woods"
  piece = "The Legend of Zelda: Ocarina of Time"
  composer = "Kōji Kondo"
  tagline = ##f
}

#(set-global-staff-size 30)

\paper {
  indent = 0\mm
  markup-system-spacing.padding = #5
  system-system-spacing.padding = #8
}

song = \relative c'' {
  f8 a b4 | % 1
  f8 a b4 | % 2
  f8 a b e | % 3
  d4 b8 c | % 4
  b g e4~ | % 5
  e r8 d | % 6
  e g e4~ | % 7
  e2 | % 8
  \break
  f8 a b4 | % 9
  f8 a b4 | % 10
  f8 a b e | % 11
  d4 b8 c | % 12
  d c g4~ | % 13
  g r8 b | % 14
  g d e4~ | % 15
  e2 \bar "|." % 16
}

\score {
  \new Staff \with { midiInstrument = "ocarina" } {
    \time 2/4
    \clef "treble^8"
    \song
  }

  \layout {
    \context {
      \Score
      \omit ClefModifier
    }
  }
  \midi {
    \tempo 4 = 120
  }
}
