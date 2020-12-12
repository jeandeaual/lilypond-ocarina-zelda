\version "2.20.0"

\header {
  title = "Prelude of Light"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 100
  \time 4/4

  c'8 g~ g4 c8 g a c~ | % 1
  c1 | % 2
  c8 g~ g4 c8 g a c~ | % 3
  c1 | % 4
  c8 g~ g4 c8 g a b~ | % 5
  b4 a8 g a b a g | % 6
  c8 g~ g4 c8 g a c~ | % 7
  c1 \bar "|." % 8
}

\include "score.ily"
