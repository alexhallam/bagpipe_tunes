\include "../bagpipe_new.ly"
\version "2.22.0"

  \header {
    title = "Hector the Hero"
    meter = "Slow Air"
    arranger = "Arranged: Alex Hallam"
    composer = "Composer: James Scott Skinner "
    tagline = "WIP"
    copyright = ""
  }

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
    \partial 8 \grg a16. \grd b32 | 
      \grip c8. \grd b16 \grG a8 \grg f8. \dble e16 \grg c8
      \dble e4. \grG e4 \gre a16. \grd b32 
      \grip c8. \grd b16 \grG a8 \grg f8. \dble e16 
      \grg c8 \grd b4. \grip b4 \grg a16. \grd b32
      \grip c8. \grd b16 \grG a8 \grg f8. \dble e16 \grg c8
    \dble e4. \gbirl a8 \dblA A8. f16
    \grg e16 a8. \grg \tuplet 3/2 {a16 b16 c16} \dblb b4 \grG a8 
    \grg a4 \wbirl a4
    }
    \break

    % Part 2

  \partial 8  \grg a32 b16. 
    \grg f8. g16 \grA f8 \dblA A8. g16 \grA f8
    \dble e4. \grG e4 \grg a32 b16.

    \break

    \break

    % Part 3


    \break

    \bar "|."
  }

}
