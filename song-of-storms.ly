\version "2.20.0"

\header {
  title = "Song of Storms"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 200
  \time 3/4

  d8 f d'2 | % 1
  d,8 f d'2 | % 2
  e4. f8 e f | % 3
  e c a2 | % 4
  \break
  a4 d, f8 g | % 5
  a2. | % 6
  a4 d, f8 g | % 7
  e2. | % 8
  \break
  d8 f d'2 | % 9
  d,8 f d'2 | % 10
  e4. f8 e f | % 11
  e c a2 | % 12
  \break
  a4 d, f8 g | % 13
  a2 a4 | % 14
  d,\accent r2 \bar "|." % 15
}

\include "score.ily"
