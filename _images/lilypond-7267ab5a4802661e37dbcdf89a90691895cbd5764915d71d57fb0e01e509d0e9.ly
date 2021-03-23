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
                    a'16
                    ~
                    a'16
                    ~
                }
                \times 2/3 {
                    a'16
                    r8
                }
                r8
            }
            r4
            \times 2/3 {
                r8
                r16.
                bf'32
                ~
                bf'8
                ~
            }
        }
        {
            bf'32.
            b'64
            ~
            b'16
            ~
            b'8
            ~
            b'4
            r2
        }
    }
}