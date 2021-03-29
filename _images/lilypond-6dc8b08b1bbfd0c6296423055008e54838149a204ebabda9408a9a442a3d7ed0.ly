\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \clef "bass"
        cs4
        fs4
        g4
        cs'4
        fs'4
        g'4
    }
}