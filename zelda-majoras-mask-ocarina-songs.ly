\version "2.20.0"

\header {
  title = "The Legend of Zelda: Majora’s Mask"
  subtitle = "Ocarina Songs"
  composer = "Kōji Kondo"
  author = \markup \fromproperty #'header:composer
  subject = \markup \concat {
    "Ocarina partitions for “"
    \fromproperty #'header:title
    "” by "
    \fromproperty #'header:composer
    "."
  }
  keywords = #(string-join '(
    "music"
    "partition"
    "ocarina"
    "zelda"
  ) ", ")
  tagline = ##f
}

\paper {
  indent = 0\mm
}

\include "song-of-time.ily"
\include "book-display-piece.ily"

\include "song-of-healing.ily"
\include "book-display-piece.ily"

\include "epona-song.ily"
\include "book-display-piece.ily"

\include "song-of-soaring.ily"
\include "book-display-piece.ily"

\include "song-of-storms.ily"
\include "book-display-piece.ily"

\pageBreak

\include "sonata-of-awakening.ily"
\include "book-display-piece.ily"

\include "goron-lullaby.ily"
\include "book-display-piece.ily"

\include "new-wave-bossa-nova.ily"
\include "book-display-piece.ily"

\include "elegy-of-emptiness.ily"
\include "book-display-piece.ily"

\include "oath-to-order.ily"
\include "book-display-piece.ily"
