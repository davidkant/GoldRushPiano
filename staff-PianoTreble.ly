\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Mon Jun 03 13:25:31 PDT 2013
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1

"PianoTreble" = {

\override Score.MetronomeMark #'padding = #4.5
\override Staff.TimeSignature #'style = #'()

\time 4/4
\clef treble

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% INTRO

% Measure 1
r16 
<  d'  a'  >16. [ 
<  a'~  d''~   fis''~  >16.  ]
<  a'  d''  fis'' >32 [ 
d'16. 
<  d'  e'   gis'  >32 
<  d'~  a'~   fis''~  >16.  ]
<  d'  a'  fis'' >32 [ 
<  b  d'  >16. 
<  d'  f'  >8  ]
<  c'  d'  >16. [ 
<  d'  aes'  >32 
<  d'  a'  >16 
<  d'  a'  >16  ]

% Measure 2
d''16 [ 
<  d'  bes'   b'  >8.  ]
b16 [ 
d'8.  ]
b4 
d'8 [ 
d''8  ]

% Measure 3
d''8 [ 
<  d'~  a'~   fis''~  >8  ]
\times 2/3 
{

<  d'  a'  fis'' >8. [ 
<  d'  f'   d''  >8 
<  fis'~  gis'~   a''~  >16  ]
}

\times 4/5 
{

<  fis'  gis'  a'' >16 [ 
<  d'  ees'   a'  >8 
<  d'  a'  >8  ]
}

\times 4/5 
{

d''8. [ 
b'8~  ]
}

% Measure 4
\times 2/3 
{

b'4 
d'8~ 
}

\times 2/3 
{

d'16 
g'4 
c''16~ 
}

\times 2/3 
{

c''16 
<  d'~  b'~  >4 
<  d'  b' >16 
}

g'4 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE1

% Measure 5
<  d'  a'   fis''  >16 [ 
<  b~  d'~   fis''~  >8.  ]
<  b  d'  fis'' >32 [ 
<  b  d'   f'  >16. 
<  aes'  a'  >16 
<  d'~  aes'~  >16  ]
\times 4/5 
{

<  d'  gis' >8 
<  d'  a'  >4. 
<  d'  a'   fis''  >8 
}

% Measure 6
\times 2/3 
{

<  ais  b''  >8 [ 
<  d'  b'  >8 
<  f'  ges'  >8  ]
}

\times 2/3 
{

b'4 
<  d'~  g'~   d'''~  >8 
}

<  d'  g'  d''' >16 [ 
<  d'  g'   g''  >16 
<  a~  f'~  >8  ]
\times 4/5 
{

<  a  f' >16 [ 
<  b  dis'   f'  >8 
<  c''  d''  >8  ]
}

% Measure 7
\times 4/7 
{

<  d'  a'   fis''  >8. [ 
<  a'  ees''   f'''  >8 
<  a~  d'~   a'~  >8  ]
}

<  a  d'  a' >32 [ 
<  cis'  d'   a'  >16 
d'8~  ]
d'32~ 
\times 2/3 
{

d'8 [ 
<  d'  a'   fis''  >8. 
<  b~  d'~   f'~  >16  ]
}

<  b  d'  f' >8 [ 
<  bes~  d'~  >8  ]

% Measure 8
<  bes  d' >4 
b'8 [ 
<  d'~  fis'~   d''~  >8  ]
<  d'  fis'  d'' >32 [ 
d'8. 
<  fis'~  a'''~  >32  ]
<  fis'  a''' >32 [ 
<  fis'  b'  >8 
<  b  g'   d''  >16.  ]

% Measure 9
\times 4/7 
{

<  d'  a'   fis''  >8 [ 
<  d'  fis'   fis''  >8. 
<  d'  fis'   f''  >8  ]
}

\times 4/5 
{

a''8. [ 
<  d'~  a'~  >8  ]
}

<  d'  a' >8. [ 
<  bes~  d'~  >16  ]
<  bes  d' >16 [ 
<  bes  b  >16 
a'8  ]

% Measure 10
b'8 [ 
<  a  a'   cis''  >16 
<  a~  cis''~  >16  ]
\times 2/3 
{

<  a  cis'' >8. [ 
<  ais  a'  >8 
<  a~  f'~   a'~  >16  ]
}

<  a  f'  a' >8. [ 
<  f'~  a'~  >16  ]
<  f'  a' >16 [ 
e'8 
<  a'  a''  >16  ]

% Measure 11
\times 2/3 
{

<  c'  b'  >8 
<  d'  b'  >4 
}

<  d'~  ees'~   f'~  >4 
<  d'  dis'  f' >32 [ 
<  b  d'   ees'  >16 
<  bes~  g'~   d'''~  >8  ]
<  bes~  g'~  d'''~ >32 
<  bes  g'  d''' >32 [ 
d'16 
d'8  ]
r32 

% Measure 12
\times 4/5 
{

g'8 [ 
<  d'  cis''  >8 
a16~  ]
}

a8 [ 
e'8  ]
\times 2/3 
{

<  cis'  gis'   a''  >4 
<  e'  fis'   a'  >8 
}

<  fis'~  gis'~  >8 
<  fis'  gis' >32 [ 
b'16.  ]

% Measure 13
<  ais  d'   fis''  >8 [ 
<  e'  bes'   b'  >8  ]
\times 2/3 
{

<  bes  d'   e'  >8 [ 
<  b  cis'   e'  >16 
<  d'  e'   b'  >8.  ]
}

<  a  b   b'  >8 [ 
<  a  d'   fis''  >8  ]
\times 4/5 
{

<  ais  cis'   b'  >8. [ 
<  ais  d'   f'  >8  ]
}

% Measure 14
\times 2/3 
{

<  ees'  g'   c''  >16 [ 
<  d'  c''  >8 
<  c'~  d''~  >8.  ]
}

<  c'  d'' >16. [ 
c'16. 
<  a~  c''~   e''~  >16  ]
<  a  c''  e'' >4 
\times 2/3 
{

<  c'  e'  >8 [ 
<  b  c'   e'  >8 
<  c'  e'   c''  >8  ]
}

% Measure 15
b''16 [ 
<  e'  b'  >8.  ]
g'16 [ 
<  d'  f'  >16. 
<  a~  b~   d''~  >16.  ]
<  a  b  d'' >16. [ 
<  a  g'  >8 
fis'32~  ]
fis'8~ 
fis'32 [ 
<  d'  ees'  >16 
g''32~  ]

% Measure 16
\times 2/3 
{

g''8 [ 
c'8 
c''8  ]
}

\times 2/3 
{

<  a  bes   e'  >8 [ 
<  bes  e'  >8 
<  bes  c''   e'''  >8  ]
}

\times 2/3 
{

<  dis'~  c''~  >4 
<  dis'  c'' >16 
<  c'~  d'~  >16 
}

<  c'  d' >32 [ 
<  c'  aes'  >8..  ]

% Measure 17
\times 2/3 
{

<  g'  b'  >16 [ 
<  c'  c''  >8. 
<  bes  c''  >8  ]
}

r32 
<  c'  c''  >16. [ 
<  d'~  aes'~   c''~  >8  ]
\times 2/3 
{

<  d'  gis'  c'' >16 
<  c'~  d'~  >4 
<  c'  d' >16 
}

\times 2/3 
{

<  d'  g'   c''  >4 
<  bes  ges'   g'  >8 
}

% Measure 18
\times 4/5 
{

<  b  d'   a'  >8 [ 
<  d'~  aes'~   d''~  >8.  ]
}

<  d'  gis'  d'' >8 [ 
<  d'~  f'~   d''~  >8  ]
\times 2/3 
{

<  d'  f'  d'' >8 
<  a  a'  >4 
}

\times 2/3 
{

a''8 [ 
<  b  d'   f'  >8 
<  f'  a'  >8  ]
}

% Measure 19
<  b~  a'~  >4 
\times 4/5 
{

<  b  a' >8 [ 
d''16 
<  a  cis''  >8  ]
}

\times 4/5 
{

<  e'  a'  >8. [ 
<  e'  a'   cis''  >16 
<  b~  cis''~  >16  ]
}

<  b  cis'' >32 [ 
<  a  a'  >8 
fis'16 
<  ais~  d'~   c''~  >32  ]

% Measure 20
<  ais  d'  c'' >4 
<  e'  fis'   c''  >8. [ 
c''16  ]
r4 
\times 2/3 
{

r16 
<  d'  ees'  >4 
g'16~ 
}

% Measure 21
g'16 [ 
<  a  bes   b  >8.  ]
\times 2/3 
{

r8. [ 
<  d'~  fis'~   b'~  >8.  ]
}

\times 2/3 
{

<  d'  fis'  b' >8 [ 
<  d'  fis'  >8. 
d'16~  ]
}

d'8~ 
d'32 [ 
b16.  ]

% Measure 22
<  cis'  d'   f'   b'  >4 
\times 2/3 
{

<  gis'  a''  >16 [ 
<  d'  a''  >8 
<  d'  a'   fis''  >8 
<  b~  d'~  >16  ]
}

<  b  d' >8 [ 
<  d'  ees'   ges''  >8  ]
\times 4/5 
{

<  d'  e'   f'  >4 
<  d'~  f'~   a'~  >16 
}

% Measure 23
\times 2/3 
{

<  d'~  f'~  a'~ >4 
<  d'  f'  a' >16 
<  f'~  ges'~   a'~  >16 
}

<  f'  fis'  a' >16 [ 
<  b~  e'~   a'~  >8.  ]
<  b  e'  a' >16. [ 
<  a  a'  >8 
a32  ]
\times 2/3 
{

r8. [ 
<  e'  a'  >16 
<  cis'  a'  >8  ]
}

% Measure 24
<  bes  d'   c''  >8 [ 
<  c'  d'   c''  >8  ]
\times 2/3 
{

<  bes  d'   e'  >4 
<  bes~  c'~  >8 
}

<  bes  c' >8 [ 
c'8~  ]
c'32 [ 
<  d'  c''   c'''  >8..  ]

% Measure 25
<  bes  f'  >8. [ 
<  d'  aes'   b'  >16  ]
<  a  d'   aes'  >4 
d'8 [ 
<  ees'~  f'~   g'~  >8  ]
\times 4/7 
{

<  ees'  f'  g' >8 [ 
b'16 
f'16 
ees'16 
b''8  ]
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE2

% Measure 26
<  g'~  a'~   cis''~  >8 
<  g'  a'  cis'' >32 [ 
<  d'  a'   fis''  >16.  ]
<  b  d'  >8 [ 
<  a'~  d''~  >8  ]
<  a'  d'' >16 [ 
<  b  a''  >8.  ]
\times 4/5 
{

d'8. [ 
<  d'  d''  >8  ]
}

% Measure 27
b'4 
\times 2/3 
{

r8. [ 
<  d'  b'  >8.  ]
}

\times 2/3 
{

<  e'  d''   a''  >4 
<  b~  d'~   fis'~  >8 
}

<  b  d'  fis' >16 [ 
<  c'  d'  >8.  ]

% Measure 28
<  d'~  g'~   a'~   fis''~   g''~  >8 
<  d'  g'  a'  fis''  g'' >32 [ 
<  bes  a'  >16.  ]
\times 4/7 
{

d''8 [ 
f'8 
<  d'~  f'~  >8.  ]
}

<  d'  f' >32 [ 
a'16 
d'8~  ]
d'32~ 
d'8 [ 
d'8~  ]

% Measure 29
d'32 [ 
<  b  d'  >16. 
<  d'~  g'~   d''~  >8  ]
\times 2/3 
{

<  d'  g'  d'' >16 [ 
<  d'  ees'   d''  >8 
<  g'  a''  >8 
<  g'~  a''~  >16  ]
}

\times 2/3 
{

<  g'  a'' >8 
<  d'  g'  >4 
}

\times 4/7 
{

g'8 
g''16 
g'4 
}

% Measure 30
<  d'  a'   fis''  >16. [ 
<  d'  a'  >8  ]
r32 
\times 2/3 
{

d'8 
<  d'~  a'~  >4 
}

<  d'  a' >32 [ 
<  d'  d''  >16 
d'16 
d''16.  ]
<  b  cis'   a'  >32 [ 
<  d'  f'   a'  >16 
<  bes  d'   a'  >16. 
<  d'  a'  >16  ]

% Measure 31
\times 4/5 
{

<  d'  fis'   gis'  >4 
<  e'  cis''  >4 
a'8~ 
}

a'8~ 
a'32 [ 
a'16.  ]
bes'4 

% Measure 32
<  a  d'   b'  >8 [ 
<  cis'  g'  >8  ]
\times 4/7 
{

d'8 
fis'4 
g'16 
}

\times 2/3 
{

fis'4~ 
fis'16 
g'16~ 
}

g'8 [ 
f'8  ]

% Measure 33
\times 4/5 
{

bes4 
<  f'~  a'~   cis''~  >16 
}

<  f'  a'  cis'' >32 [ 
cis''8 
<  e'  a''  >16.  ]
\times 4/5 
{

<  a  a'  >8. [ 
<  b  e'   a'  >8  ]
}

\times 2/3 
{

<  b  e'   gis'  >4 
<  cis'  b'  >8 
}

% Measure 34
<  b'  fis''  >16 [ 
<  cis'  b'  >8 
f'16  ]
<  a  b  >8 [ 
<  f'  b'  >8  ]
\times 4/5 
{

<  d'  f'   ges''  >4 
<  b  e'   a'  >8 
<  bes  b'  >8 
<  d'  a'   b'  >8 
}

% Measure 35
c'16 [ 
<  f'  c''   des''  >16. 
<  bes  c'   d''  >16 
<  bes~  d'~   d''~  >32  ]
<  bes  d'  d'' >16. [ 
<  c'  d'  >16 
<  d'  c''  >16.  ]
<  c'  d'  >16 [ 
<  ees'  f'   f''  >8.  ]
c'8. [ 
<  des'  g'   b''  >16  ]

% Measure 36
\times 2/3 
{

<  a  b   e'  >8 [ 
<  a  d'   b'  >8 
<  a  d'   f'  >8  ]
}

r4 
r8 
<  bes  d'   g'  >8 
<  d'  g'  >4 

% Measure 37
\times 4/7 
{

<  bes  d'   c''  >4 
<  bes  c'  >8 
<  c'~  c''~  >16 
}

<  c'  c'' >32 [ 
<  ees'  e'   e''  >16. 
<  d'~  c''~   e'''~  >8  ]
<  d'~  c''~  e'''~ >4 
<  d'  c''  e''' >32 [ 
g'8..  ]

% Measure 38
c''8 [ 
<  des'  d'   c'''  >16 
<  e'~  g'~   c'''~  >16  ]
\times 4/5 
{

<  e'  g'  c''' >16 [ 
<  c'  e'   c''  >8 
<  ees'~  f'~   c''~  >8  ]
}

<  ees'~  f'~  c''~ >4 
\times 4/7 
{

<  ees'  f'  c'' >16 [ 
<  ges'  c''  >8 
<  bes  ges'   g'  >8 
<  ges'  g'   d''  >8  ]
}

% Measure 39
\times 4/5 
{

<  d'  a'   fis''  >8. [ 
<  d'  a'  >8  ]
}

r8 
<  b~  d'~   aes'~  >8 
<  b  d'  gis' >16. [ 
<  b  d'  >32 
<  b~  d'~   fis''~  >8  ]
<  b  d'  fis'' >16 [ 
<  a  d'  >8.  ]

% Measure 40
<  d'  f'   bes'  >8 [ 
<  bes~  a'~   cis''~  >8  ]
<  bes~  a'~  des''~ >8 
<  bes  a'  des'' >32 [ 
<  b~  cis''~  >16.  ]
<  b  cis'' >32 [ 
<  a  a'   cis''  >16. 
<  a  fis'   a''  >8  ]
a'8 [ 
<  b  e'   a'  >8  ]

% Measure 41
<  c''  g''  >16 [ 
<  ees'~  c''~  >8.  ]
\times 2/3 
{

<  ees'  c'' >8 [ 
<  c'  e'   b''  >16 
<  c'  ees'   c'''  >8.  ]
}

r16 
<  bes  b   c'  >16. [ 
<  b~  dis'~   c''~  >16.  ]
<  b  dis'  c'' >8 [ 
<  c'  ees'  >8  ]

% Measure 42
\times 2/3 
{

<  bes  d'   g'   c''   d''  >4 
<  fis'~  b'~   d''~  >8 
}

<  fis'  b'  d'' >32 [ 
<  d'  b'  >16 
fis'8  ]
r32 
\times 4/5 
{

<  d'  fis'  >8. [ 
<  d'  fis'  >16 
<  d'~  fis'~  >16  ]
}

<  d'  fis' >16. [ 
<  b  d'   b'  >16. 
fis'16  ]

% Measure 43
\times 2/3 
{

<  cis'  ais'   fis''  >4 
<  b  d'   fis''  >8 
}

\times 4/7 
{

<  f'  a''  >4 
<  d'  fis'   a'  >8 
<  d'~  a''~  >16 
}

\times 4/5 
{

<  d'  a'' >8 [ 
<  bes  d'  >16 
<  bes  a'  >8  ]
}

r8. 
<  b  e'   a'  >16 

% Measure 44
<  a'  b'  >4 
\times 2/3 
{

<  a  a'  >4 
<  f'  a''  >8 
}

\times 4/5 
{

<  a  a'  >16 
<  b  e'  >4 
}

r8. 
<  f'  a'   a''  >16 

% Measure 45
<  b~  f'~   a'~   c''~  >8 
<  b  f'  a'  c'' >32 [ 
<  d'~  ees'~   c''~  >16.  ]
\times 2/3 
{

<  d'  dis'  c'' >16 
<  d'  c''  >4 
r16 
}

r4 
\times 2/3 
{

r16 
<  d'~  f'~  >4 
<  d'  f' >16 
}

% Measure 46
<  a  d'   cis'''  >4 
<  d'  b'  >4 
r8.. 
<  c'~  d'~   fis'~  >32 
<  c'~  d'~  fis'~ >8 
<  c'  d'  fis' >32 [ 
e'16.  ]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% HORN SOLO

% Measure 47
\times 4/5 
{

<  d'  g'  >16 [ 
<  d'  f'   a'  >16 
<  cis'  f'   a'  >8.  ]
}

r8 
<  d'  a'   c''  >16 [ 
<  d'~  fis''~   a''~  >16  ]
<  d'  fis''  a'' >8 [ 
<  d'~  a'~   fis''~  >8  ]
\times 2/3 
{

<  d'  a'  fis'' >8. [ 
<  a'  b'   d''  >8 
<  bes  g'   d''  >16  ]
}

% Measure 48
<  d'  f'   ges'   b'  >8 [ 
<  dis'  a''  >8  ]
r8 
<  d'  c''   d''  >16. [ 
<  c''~  d''~   g''~  >32  ]
\times 2/3 
{

<  c''  d''  g'' >8 [ 
<  d'  e'   b'  >8. 
<  cis'~  d''~  >16  ]
}

\times 2/3 
{

<  cis'  d'' >8 
<  d'  g'  >4 
}

% Measure 49
\times 4/7 
{

<  des'  d'   a'   a''  >8. [ 
<  f'  a'   d''  >8 
<  f'~  d''~   a''~  >8  ]
}

<  f'  d''  a'' >16 [ 
<  d'  f'   a''  >16 
<  b  a''  >8  ]
<  cis'  d'  >4 
\times 2/3 
{

r4 
r16 
<  e'  c''   g''  >16 
}

% Measure 50
<  d'  a'   c''  >8. 
r16 
\times 2/3 
{

r8 [ 
g'''16 
<  b'~  d''~  >8.  ]
}

\times 2/3 
{

<  b'  d'' >16 
<  c'  ees'  >16 
d'4 
}

r16. 
<  a  d'   a'  >16. [ 
<  d'  g'   bes''  >16  ]

% Measure 51
<  des'  d'   f'   a'   d''   fis''  >16 [ 
<  dis'~  fis'~   fis''~  >8.  ]
\times 4/5 
{

<  dis'  fis'  fis'' >16 [ 
<  d'  fis'  >8 
<  fis'  d''  >8  ]
}

\times 2/3 
{

<  ees'  d''  >8. [ 
<  bes  d'   a'  >8 
<  d'~  a'~  >16  ]
}

\times 4/5 
{

<  d'  a' >8 [ 
d'16 
<  a  d'  >8  ]
}

% Measure 52
\times 2/3 
{

r16 
b4 
cis''16~ 
}

cis''32 [ 
a16. 
<  c'  a'  >16 
cis''16~  ]
cis''4 
e'''16 [ 
<  d'  a'  >8.  ]

% Measure 53
\times 2/3 
{

a'8 
<  a  f'   a'  >4 
}

f'4 
r16 
<  d'  e'   b'  >16. [ 
<  d'  b'  >16.  ]
<  ais  d'   aes'  >4 

% Measure 54
\times 4/5 
{

<  d'  e'   f'   g'   a'  >4 
<  c'  a'   d''  >4 
<  ees'  f'   a'''  >8 
}

r8. 
<  g'~  a'~   d''~  >16 
<  g'  a'  d'' >8 [ 
a8  ]

% Measure 55
\times 4/7 
{

a'16 
<  b  fis''  >4 
<  b  b'  >8 
}

r8 
r32 
<  dis'~  b'~  >16. 
\times 2/3 
{

<  dis'  b' >4 
<  b~  d'~  >8 
}

<  b  d' >8 [ 
ges''8  ]

% Measure 56
c''8 [ 
<  c'  f'  >8  ]
c''8 [ 
c''8~  ]
\times 2/3 
{

c''4 
d'8~ 
}

d'4 

% Measure 57
e''8. [ 
<  f'  g''  >16  ]
g'4 
\times 4/7 
{

f'8 [ 
b'8 
<  d'~  b'~  >8.  ]
}

<  d'  b' >4 

% Measure 58
\times 2/3 
{

<  fis'  c''  >8 
c''4 
}

<  c'  f'  >16. [ 
<  c'~  ees'~   e'~  >8  ]
<  c'~  dis'~  e'~ >32 
<  c'  dis'  e' >4 
\times 4/5 
{

b16 
g'4 
}

% Measure 59
<  c'  ges'   c''  >4 
c''2 
c'16. [ 
<  e'  g'  >16. 
<  des'  g'   d''  >16  ]

% Measure 60
<  cis'  d'  >16 [ 
<  cis'  d'   a'  >8.  ]
\times 4/7 
{

<  a  ees'   ges'''  >4 
<  a  a'   a''  >8 
<  a~  f'~   a''~  >16 
}

<  a  f'  a'' >32 [ 
<  a  bes   ees'  >8 
<  b~  d'~   a'~  >16.  ]
\times 4/5 
{

<  b  d'  a' >16 [ 
<  d'  a'  >8 
<  d'  a'  >16 
a'16~  ]
}

% Measure 61
a'4 
r16. 
<  c'~  e'~  >8 
<  c'~  e'~ >32 
<  c'  e' >8 [ 
cis''8  ]
c'''4 

% Measure 62
\times 4/5 
{

<  a  bes   e'   a'   d''  >8 [ 
<  cis'  e'   c'''  >8.  ]
}

<  d'~  c''~  >4 
<  d'  c'' >8 [ 
<  c'~  d'~   g'~  >8  ]
<  c'  d'  g' >8.. [ 
<  a~  c''~  >32  ]

% Measure 63
\times 4/5 
{

<  a  c'' >8 
<  a  ees'   d''  >8 
cis'8 
<  dis'  b'  >4 
}

r4 
\times 4/7 
{

r16 [ 
d'8 
b'8 
b'8  ]
}

% Measure 64
<  b  d'   ees'   e'   b'   a''  >8. [ 
<  a~  d'~   fis''~  >16  ]
<  a  d'  fis'' >32 [ 
<  b  a'  >8  ]
r32 
<  d'~  fis''~   a''~  >16 
\times 4/7 
{

<  d'  fis''  a'' >16 [ 
<  d'  fis''   a''  >8. 
<  bes  d'   fis'  >8 
<  a'  a''  >16  ]
}

\times 2/3 
{

r16 [ 
<  d'  a'  >8. 
<  g'~  a'~  >8  ]
}

% Measure 65
<  g'  a' >16. [ 
a16. 
<  a  a'   cis''  >16  ]
a4 
<  bes  g'  >16. [ 
<  a  f'  >16 
<  f'  a'   d''  >16 
a'32~  ]
a'8.. [ 
ees'32~  ]

% Measure 66
ees'4 
c''4 
<  a  b   cis''  >4 
\times 4/5 
{

<  c'  e'''  >16 [ 
<  a  c'   e'  >8 
b'8  ]
}

% Measure 67
d'4 
fis'4 
\times 4/5 
{

c''8 [ 
b'8.  ]
}

r4 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE3

% Measure 68
\times 2/3 
{

<  c''  g''  >16 [ 
<  d'  a'   fis''  >8. 
<  b  fis''  >8  ]
}

r32 
<  d'  f'  >16. [ 
<  ees'~  g'~  >8  ]
\times 4/5 
{

<  ees'  g' >8 [ 
<  d'  aes'  >8 
<  bes~  d'~   g'~  >16  ]
}

\times 2/3 
{

<  bes  d'  g' >16 [ 
<  d'  fis''  >8. 
<  d'  a'  >8  ]
}

% Measure 69
<  b  d'   d''  >16 [ 
b'16 
b'16 
<  d'~  g'~   d''~  >16  ]
<  d'  g'  d'' >8 [ 
aes'8  ]
g'16 [ 
<  a  d'  >16 
d''8  ]
\times 2/3 
{

r8. [ 
<  g'  d''  >8.  ]
}

% Measure 70
<  c'  d'   a'   d''   fis''  >16 [ 
<  d'  fis'   fis''  >16 
<  dis'~  a'~  >8  ]
<  dis'  a' >8 [ 
<  d'  a'   fis''  >8  ]
\times 2/3 
{

<  c'  d'  >8 
<  bes~  a'~  >4 
}

<  bes~  a'~ >4 

% Measure 71
\times 4/5 
{

<  bes  a' >16 [ 
d'8 
<  bes~  d''~  >8  ]
}

<  bes  d'' >16 [ 
<  bes  ees'  >16 
<  bes~  d'~   a''~  >8  ]
<  bes  d'  a'' >4 
cis'16 [ 
<  dis'  b'  >8 
<  d'~  g'~   d''~  >16  ]

% Measure 72
<  d'  g'  d'' >32 [ 
<  d'  a'   fis''  >16 
<  d'  fis'   fis''  >16 
<  b~  a'~   a''~  >16.  ]
<  b  a'  a'' >16. [ 
<  d'~  a'~  >8  ]
<  d'~  a'~ >32 
\times 2/3 
{

<  d'  a' >16 [ 
<  a  d'  >16 
<  ees'  ges'  >8 
<  f'~  a'~   a''~  >8  ]
}

\times 2/3 
{

<  f'  a'  a'' >16 [ 
<  c'  d'   f'  >8. 
<  ees'  a''  >8  ]
}

% Measure 73
\times 4/5 
{

g'16 
a'4 
}

<  a  bes   d''  >4 
\times 2/3 
{

a'4~ 
a'16 
<  b~  e'~  >16 
}

<  b  e' >32 [ 
b16. 
<  b  e'  >8  ]

% Measure 74
e'8 [ 
<  d'  aes''   c''''  >8  ]
ees'8 [ 
<  g'~  aes'~  >8  ]
\times 2/3 
{

<  g'  gis' >16 
b'4~ 
b'16 
}

<  f'  c''  >4 

% Measure 75
<  bes  bes'  >8 [ 
<  a~  e'~   d''~  >8  ]
<  a  e'  d'' >16 [ 
<  c'  f'  >16 
<  a  a'   cis'''  >8  ]
r8.. 
<  ais~  a'~  >32 
\times 4/5 
{

<  ais  a' >8 [ 
<  cis'  e'  >8 
<  cis'  d'   e'  >16  ]
}

% Measure 76
<  a~  b~   cis''~   fis''~  >4 
<  a  b  cis''  fis'' >32 [ 
<  b  d'  >16. 
d'8  ]
\times 4/5 
{

<  a  d'   fis''  >8. [ 
<  b  cis''  >8  ]
}

\times 4/5 
{

<  c'  b'  >8. [ 
b'8  ]
}

% Measure 77
\times 4/7 
{

c''8 [ 
<  c'  g'   c''  >8 
<  c'  g'   d''  >8.  ]
}

\times 2/3 
{

c''4 
<  b  dis'   c''  >2 
}

\times 2/3 
{

r4 
<  des'  c''  >8 
}

% Measure 78
\times 2/3 
{

<  c'  e'   f'  >4 
<  a  g''  >2 
}

r4 
\times 4/5 
{

ees'8 [ 
<  c'  ees'  >8.  ]
}

% Measure 79
<  d'~  c''~  >8 
<  d'  c'' >32 [ 
<  des'  c''  >16 
c''32~  ]
c''8~ 
c''32 [ 
<  c''~  e''~   g''~  >16.  ]
<  c''~  e''~  g''~ >4 
<  c''  e''  g'' >32 [ 
<  e'  f'   c'''  >8..  ]

% Measure 80
<  c'  c''  >16. [ 
<  c'  d'   c'''  >16. 
<  d'  f'   c''  >16  ]
\times 2/3 
{

<  d'  f'   c''  >4 
<  bes~  c'~   c''~  >8 
}

<  bes  c'  c'' >8 [ 
<  c'  d'   ees'  >8  ]
\times 4/7 
{

<  d'  aes'   c''  >8 
<  d'  c''   c'''  >4 
<  c'  aes'   d''  >16 
}

% Measure 81
\times 4/7 
{

<  d'  f'   a'  >8 [ 
<  d'  a'   fis''  >8. 
<  d'  a'   a''  >8  ]
}

\times 4/7 
{

<  d'  a''  >8. [ 
<  c'  a'  >8. 
<  b~  c'~   d'~  >16  ]
}

<  b~  c'~  d'~ >8 
<  b  c'  d' >32 [ 
<  a~  a'~   fis''~  >16.  ]
\times 2/3 
{

<  a~  a'~  fis''~ >4 
<  a  a'  fis'' >16 
<  b~  a'~  >16 
}

% Measure 82
<  b  a' >16 [ 
<  b  a'  >8.  ]
<  c'  e'   a'  >8 [ 
<  bes~  e'~   bes'~  >8  ]
<  bes  e'  bes' >8 [ 
<  bes  e'   b'  >8  ]
<  a  cis''  >8. [ 
<  cis''  a''  >16  ]

% Measure 83
\times 4/5 
{

f''4 
c''16~ 
}

c''16. [ 
<  des'~  e'~   fis'~  >8  ]
<  des'  e'  ges' >32 
<  c'~  d'~  >4 
<  c'  d' >32 [ 
<  bes  e'  >16. 
<  e'  c''  >8  ]

% Measure 84
<  ees'  e'  >4 
d'16. [ 
<  ees'  c''  >16 
<  bes  d'  >16.  ]
<  ees'  g'   c''  >16 [ 
f''8.~  ]
f''32 [ 
<  g'  c''   f''  >16 
b'8~  ]
b'32 

% Measure 85
<  d'  fis'  >16 [ 
<  d'  a'   fis''  >16 
<  ais  dis'   a'  >8  ]
r4 
\times 2/3 
{

<  b  a''  >8 [ 
<  d'  g'   bes'  >8 
<  d'~  a'~   fis''~  >8  ]
}

<  d'  a'  fis'' >16. [ 
d'16. 
d'16  ]

% Measure 86
<  d'  fis'   a''  >16 [ 
<  b  f'   a'  >8 
<  b  a''  >16  ]
cis''4 
\times 2/3 
{

ais'4~ 
ais'16 
a'16~ 
}

a'4 

% Measure 87
des''16 [ 
c''8.  ]
<  bes  b   c''  >2 
d'4 

% Measure 88
<  ees'  g''  >4 
g'16 [ 
<  g'  d''  >8 
<  d'~  d''~  >16  ]
<  d'  d'' >2 }

\bar"|."
