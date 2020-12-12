\version "2.20.0"

\header {
  title = "Sun’s Song"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 130

  \time 5/8
  a'8 f d' r4 | % 1
  a8 f d' r4 | % 2

  \time 3/8
  r16 a c d e f | % 3
  g4.\fermata \bar "|." % 4
}

\include "score.ily"
