\version "2.20.0"

\header {
  title = "Minuet of Forest"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 100
  \time 3/4

  d8 d' b2 | % 1
  a8 b a2 | % 2
  d,8 d' b2 | % 3
  a8 b a2 | % 4
  \break
  e8 a g2 | % 5
  a8 g a2 | % 6
  g8 fis e2 \bar "|." % 7
}

\include "score.ily"
