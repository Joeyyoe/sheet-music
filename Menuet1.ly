\header {
  title = "Menuet I"
  composer = ""
}
#(set-global-staff-size 27)
\score {

  \relative d {
  \clef "bass"
  \key g \major
  \time 3/4
  \repeat volta 2 { 
    g,8\p([ d'-.]) b'4 a8 (b16  c 
    b8-- a g fis) g-. d-.
    e [(g c\< a)] e-. [ d'-.]\!
    <g,, d' b'>2\f\trill <d' a'>4
    a8\mf ([fis'-.]) c'4 b8 ([ c16 d]
    c8-- [b a g) fis-. e-.] 
      \dimTextDim fis-1 \> ([g16 a]\! g8 fis) e (fis)
    \override Stem.direction = #UP
    d4-.
    \revert Stem.direction
    a-. d,-. |
    }
  \repeat volta 2 {
  \override Stem.direction = #UP
  d'8\p ( fis-.)
  \revert Stem.direction
  a4-2 fis8 ([ a16 b] 
  a8-- [ g fis e]) d-. [ fis-.]
  b, ([ d gis-1 a\< b) d-.-0\!]
  \override Stem.direction = #UP
  a,-.\f
  \revert Stem.direction
  d' (c b) c4 |
  dis,8 [ (fis-1 a) c-"I"\( (b) a-.\)]
  b [( e, g,)] a'-0\( ( c) b-.\)
  a [( g fis e)] b-. ( dis-.)
  \dimHairpin
  e,4.^>\> e'8-3\! \( ( d) c-.-2\)
    % Auflösungszeichen f
  b\p ( d-.) g4-.-0 d8-1\mf [( e16 f)]
  f8 [( d) e-4 ( c)] c,-. b'-.
  cis-1\p ( e-.) a4-. e8\mf ( fis16 g)
  g8 [( e) fis ( d)] d,-. a'-. 
  d [( fis-1) a-.] c \< ( b->)\! d-.
    % Auflösungszeichen
  e, [( g\cresc) b-.]\! c-2 ( b->) d-.
  d\f [fis, ( g)] b,_3^\ltoe d,-. fis'-.
  < g, g' >2.
  


  }

  }

  \layout {}
  \midi {}
}