\version "2.20.0"

\header {
  title = "Song of Time"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 98
  \time 4/4

  a'4 d,2 f4 | % 1
  a8 c b4 g f8 g | % 2
  a4 d, c8 e d4 \bar "|." % 3
}

\include "score.ily"
