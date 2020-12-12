\version "2.20.0"

\header {
  title = "Serenade of Water"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 80
  \time 3/4

  d4 f a | % 1
  a b2 | % 2
  d,4 f a | % 3
  a b2 | % 4
  \break
  a4 d, f | % 5
  g8 f e4 g | % 6
  fis2. \bar "|." % 7
}

\include "score.ily"
