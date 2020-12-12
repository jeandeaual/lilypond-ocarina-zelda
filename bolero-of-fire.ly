\version "2.20.0"

\header {
  title = "Bolero of Fire"
  piece = \markup \left-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "header.ily"

song = \relative c'' {
  \tempo 4 = 80
  \time 4/4

  f8 d f d a' f a f~ | % 1
  f2 f8 d f d | % 2
  a' f a f~ f2 | % 3
  \break
  g8 e g e b' g b g | % 4
  f4 e d2 \bar "|." % 5
}

\include "score.ily"
