\version "2.20.0"

\include "header.ily"

\include "zelda-lullaby.ily"

\header {
  title = \title
  #(define subtitle (if (defined? 'subtitle) subtitle))
  subsubtitle = \markup \center-column { "The Legend of Zelda:" "Ocarina of Time" }
}

\include "score.ily"
