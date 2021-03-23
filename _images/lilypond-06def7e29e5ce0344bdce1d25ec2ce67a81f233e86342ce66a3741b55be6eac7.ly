\version "2.19.83"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "default.ily"

\score {
    \new Voice
    {
        {
            \tempo 4=60
            %%% \time 4/4 %%%
            r8
            bf'8
            \times 2/3 {
                \times 4/5 {
                    r32
                    bf'16
                    ~
                    bf'16
                    ~
                }
                \times 2/3 {
                    bf'16
                    r8
                }
                r8
            }
            r4
            \times 2/3 {
                r8
                r16.
                a'32
                ~
                a'8
                ~
            }
        }
        {
            a'32.
            af'64
            ~
            af'16
            ~
            af'8
            ~
            af'4
            r2
        }
    }
}