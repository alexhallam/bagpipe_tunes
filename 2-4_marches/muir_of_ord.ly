\include "../bagpipe_new.ly"
\version "2.22.0"

  \header {
    title = "Muir of Ord"
    meter = "2/4 March"
    arranger = "Arranged: Alex Hallam"
    composer = "Composer: George S. McLennan"
    tagline = "WIP"
    copyright = ""
  }

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 \hdblg g8
      \hdble e8. d16 \dblb b8 \gre a8
      \grg G8. a16 \grg b8 \thrwd d8
      \dble e8. d16 \dblb b8 \grg a32 \grd a16.
      \break
      \grg G8 a \wbirl a8. b16
      \thrwd d8 e \dblf f4
      \dble e8 d \grg b \gre G
      \grg a4 \wbirl a
    }
    \break

    % Part 2

    \grg f8 A \grg A4
    \grip A8. g16 \tdblf f4
    \dble e8 d \grg b d
    \grg f8 e \dblf f4
    \break
    \grg f8 A \grg A4
    \grip A8. g16 \tdblf f4
    \dble e8 d \grg b \gre G
    \grg a4 \wbirl a
    \bar "||" \break
    \grg f8 A \grg A4
    \grip A8. g16 \tdblf f4
    \dble e8 d \grg b d
    \grg f8 e \grg f A
    \break
    \grg G8 a \wbirl a8. b16
    \thrwd d8 e \dblf f4
    \dble e8 d \grg b \gre G
    \grg a4 \wbirl a
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Mairi’s Wedding"
    arranger = "Trad. arr. MPD"
  }

}
