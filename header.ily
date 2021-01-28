\header {
  composer = "Kōji Kondo"
  author = \markup \fromproperty #'header:composer
  subject = \markup \concat {
    "Ocarina partition for “"
    \fromproperty #'header:title
    "” (from “"
    \fromproperty #'header:subsubtitle
    "”) by "
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

#(set-global-staff-size 30)

\paper {
  indent = 0\mm
  markup-system-spacing.padding = #6
  system-system-spacing.padding = #8
}
