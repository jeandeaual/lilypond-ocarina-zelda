\version "2.20.0"

\header {
  title = "The Legend of Zelda: Ocarina of Time"
  subtitle = "Ocarina Songs"
  composer = "Kōji Kondo"
  author = \markup \fromproperty #'header:composer
  subject = \markup \concat {
    "Ocarina partitions for “"
    \fromproperty #'header:title
    "” by "
    \fromproperty #'header:composer
  }
  keywords = #(string-join '(
    "music"
    "partition"
    "ocarina"
    "zelda"
  ) ", ")
  tagline = ##f
}

\include "zelda-lullaby.ily"
\include "book-display-piece.ily"

\include "epona-song.ily"
\include "book-display-piece.ily"

\include "saria-song.ily"
\include "book-display-piece.ily"

\include "song-of-storms.ily"
\include "book-display-piece.ily"

\include "sun-song.ily"
\include "book-display-piece.ily"

\include "song-of-time.ily"
\include "book-display-piece.ily"

\include "minuet-of-forest.ily"
\include "book-display-piece.ily"

\include "bolero-of-fire.ily"
\include "book-display-piece.ily"

\include "serenade-of-water.ily"
\include "book-display-piece.ily"

\include "requiem-of-spirit.ily"
\include "book-display-piece.ily"

\include "nocturne-of-shadow.ily"
\include "book-display-piece.ily"

\include "prelude-of-light.ily"
\include "book-display-piece.ily"
