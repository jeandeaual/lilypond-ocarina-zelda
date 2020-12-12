\version "2.20.0"

\header {
  title = "Requiem of Spirit"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 80
  \time 4/4

  d4 f8 d a'4 f | % 1
  d1 | % 2
  d4 f8 d a'4 f | % 3
  d1 \bar "|." % 4
}

\include "score.ily"
