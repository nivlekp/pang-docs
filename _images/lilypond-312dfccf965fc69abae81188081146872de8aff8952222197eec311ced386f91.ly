\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "source/_stylesheets/single-voice-staff.ily"

\context Score = "Score"
<<
    \context Staff = "Staff"
    <<
        \context Voice = "Voice"
        {
            {
                \tempo 4=60
                \time 4/4
                c'4
                c'4
                c'8
                r8
                c'8
                r8
            }
        }
    >>
>>