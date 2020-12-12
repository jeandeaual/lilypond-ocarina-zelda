\version "2.20.0"

\header {
  title = "Zelda’s Lullaby"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 104
  \time 3/4

  e2 g4 | % 1
  d2 c8 d | % 2
  e2 g4 | % 3
  d2. | % 4
  e2 g4 | % 5
  d'2 c4 | % 6
  g2 f8 e | % 7
  d2. | % 8
  e2 g4 | % 9
  d2 c8 d | % 10
  e2 g4 | % 11
  d2. | % 12
  e2 g4 | % 13
  d'2 c4 | % 14
  g2. | % 15
  g2 f8 e | % 16
  f e c2 | % 17
  g'2 f8 e | % 18
  f e a2 | % 19
  g2 f8 e | % 20
  f e c4 f | % 21
  c'2. \bar "|." % 22
}

\include "score.ily"
