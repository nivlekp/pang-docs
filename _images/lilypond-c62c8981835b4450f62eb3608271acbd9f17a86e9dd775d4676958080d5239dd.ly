\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        {
            \tempo 4=60
            %%% \time 4/4 %%%
            r8
            a'8
            \times 2/3
            {
                \times 4/5
                {
                    r32
                    c'16
                    ~
                    c'16
                    ~
                }
                \times 2/3
                {
                    c'16
                    r8
                }
                r8
            }
            r4
            \times 2/3
            {
                r8
                r16.
                f'32
                ~
                f'8
                ~
            }
        }
        {
            f'32.
            c'64
            ~
            c'16
            ~
            c'8
            ~
            c'4
            r2
        }
    }
}