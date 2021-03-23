\version "2.19.83"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "default.ily"

\score {
    \context Score = "Score"
    <<
        \context Staff = "Staff"
        <<
            \context Voice = "Voice"
            {
            }
        >>
    >>
}