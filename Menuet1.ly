\header {
  title = "Menuet I"
  composer = ""
}

\score {
  \relative d {
  \clef "bass"
  \key g \major
  \time 3/4
  \repeat volta 2 { 
    g,8\p([ d'-.]) b'4 a8 (b16  c 
    b8-- a g fis) g-. d-.
    e [(g c\< a)] e-. [ d'-.]\!
    <g,, d' b'>2\f <d' a'>4
    % forte nicht an der richtigen Stelle
    % triller noch richtig setzen
    a8\mf ([fis'-.]) c'4 b8 ([ c16 d]
    % mf nicht an der korrekten Position
    c8-- [b a g) fis-. e-.] 
      \dimTextDim fis-1 \> ([g16 a]\! g8 fis) e (fis)
      % dim nicht an der korrekten Position
    d4-. a-. d,-.
    % d4 falschherum
    }
  \repeat volta 2 {
  d'8\p ( fis-.) a4-2 fis8 ([ a16 b] 
  % 8tel Noten falschherum
  a8-- [ g fis e]) d-. [ fis-.]
  b, ([ d gis-1 a\< b ) d-.-0\!] 
  a,-.\f [ d' (c b)] c4
  % falschherum
  dis,8 [ (fis-1 a) c ( b) a-.]
  % Legatobogen 2
  % I einfügen
  b [( e, g,)] a'-0 [( c) b-.]
  % Legatobogen 2
  a [( g fis e)] b-. ( dis-.)
  e,4.-> e'8-3 [( d) c-.-2]
  % crescendo und Akzent richtig setzen
  % Legatobogen 2 
  % Auflösungszeichen
  b\p ( d-.) g4-.-0 d8-1\mf [( e16 f)]
  f8 [( d) e-4 ( c)] c,-. b 
  }

  }

  \layout {}
  \midi {}
}