\version "2.20.0"

\header {
  title = "Sun’s Song"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 130

  \time 5/8
  e8 c a' r4 | % 1
  e8 c a' r4 | % 2

  \time 3/8
  g16 a b c d e | % 3
  f4.\fermata \bar "|." % 4
}

\include "score.ily"
