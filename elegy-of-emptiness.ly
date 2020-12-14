\version "2.20.0"

\include "header.ily"

\include "elegy-of-emptiness.ily"

\header {
  title = \title
  #(define subtitle (if (defined? 'subtitle) subtitle))
  subsubtitle = \markup \center-column { "The Legend of Zelda:" "Majora’s Mask" }
}

\include "score.ily"
