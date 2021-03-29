\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        {
            \tweak NoteHead.style #'harmonic
            c'4
            \tweak NoteHead.style #'harmonic
            c'4
            <
                c'
                \tweak NoteHead.style #'harmonic
                c''
            >8
            r8
            \tweak NoteHead.style #'harmonic
            c'8
            r8
        }
    }
}