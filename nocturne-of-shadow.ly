\version "2.20.0"

\header {
  title = "Nocture of Shadow"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 80
  \time 4/4

  b'4 a a8 d, b' a | % 1
  f1 | % 2
  b4 a a8 d, b' a | % 3
  f1 | % 4
  g4 f f8 c g' f | % 5
  gis4 fis fis8 d gis fis | % 6
  f1\fermata \bar "|." % 7
}

\include "score.ily"