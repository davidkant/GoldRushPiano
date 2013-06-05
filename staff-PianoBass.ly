\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Mon Jun 03 13:25:31 PDT 2013
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 2

"PianoBass" = {

\override Score.MetronomeMark #'padding = #4.5
\override Staff.TimeSignature #'style = #'()

\time 4/4
\clef bass

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% INTRO

% Measure 1
r8 
dis8~ 
dis32 [ 
ais,,8..~  ]
ais,,32 [ 
e,8..  ]
\times 4/5 
{

a,8. [ 
gis,8~  ]
}

% Measure 2
gis,8 [ 
gis,8~  ]
gis,8~ 
gis,32 [ 
e,16.~  ]
e,16 [ 
dis,16 
g,8  ]
d'8 [ 
bes,,8  ]

% Measure 3
e4 
fis4~ 
fis32 [ 
f16. 
e8~  ]
e4~ 

% Measure 4
e4~ 
e8~ 
e32 [ 
g,16.~  ]
g,4~ 
g,16 [ 
d8.  ]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE1

% Measure 5
fis8 [ 
e,8~  ]
\times 2/3 
{

e,16 
d4~ 
d16 
}

e,8 [ 
d8  ]
c,8 [ 
d8  ]

% Measure 6
g,8 [ 
d8  ]
d8 [ 
d8~  ]
d8 [ 
d16 
d16  ]
\times 4/5 
{

d'8 [ 
d8.  ]
}

% Measure 7
fis,8.. [ 
b,,32~  ]
b,,4~ 
\times 2/3 
{

b,,16 
d,4~ 
d,16 
}

r8 
d16 [ 
d16  ]

% Measure 8
g,8. 
r16 
\times 4/5 
{

g,8. [ 
b8~  ]
}

b16 [ 
fis,16 
dis8  ]
d,4 

% Measure 9
\times 4/5 
{

fis,4. 
c,8 
ges8~ 
}

ges32 [ 
f,16. 
d,8  ]
a,4 

% Measure 10
\times 4/5 
{

e8. [ 
e8~  ]
}

e8 [ 
a,8  ]
a,8 [ 
bes,8  ]
r8.. 
a,32 

% Measure 11
\times 4/5 
{

<  g,  e'  >8. [ 
f,8~  ]
}

f,8 [ 
g,8~  ]
\times 2/3 
{

g,8 [ 
\override NoteHead #'style = #'do
e''8 
\revert NoteHead #'style

d8  ]
}

\override NoteHead #'style = #'do
e''8 [ 
\revert NoteHead #'style

g,8  ]

% Measure 12
ees,4 
r16 
e8. 
\times 4/5 
{

bes,,8 [ 
a,16 
d,8~  ]
}

d,4 

% Measure 13
<  ees,  ges'  >16. [ 
ges8 
ges32~  ]
ges8 [ 
f8  ]
ges4~ 
\times 2/3 
{

ges16 [ 
ges8 
ges8.  ]
}

% Measure 14
bes,,8 [ 
ees8~  ]
ees4~ 
ees8 [ 
g,8~  ]
g,4 

% Measure 15
g,8 [ 
g,16 
b,16  ]
\times 4/7 
{

f8 [ 
d8 
g8.~  ]
}

\times 4/5 
{

g16 [ 
g,8 
g,8~  ]
}

g,8 [ 
aes,8  ]

% Measure 16
\times 4/5 
{

g,4. 
g,4~ 
}

g,16. [ 
e8~  ]
e32~ 
e4~ 

% Measure 17
e32 [ 
f16. 
g,8  ]
g,8 [ 
g,8~  ]
g,32 [ 
e8..~  ]
e8 [ 
d8  ]

% Measure 18
b,4~ 
b,16. [ 
fis,8~  ]
fis,32 
\times 4/5 
{

fis8 [ 
f,8.  ]
}

ges8 [ 
g8  ]

% Measure 19
\times 2/3 
{

e4 
a,8~ 
}

a,16. [ 
a,8~  ]
a,32~ 
a,8 [ 
a,8  ]
\times 2/3 
{

r8 [ 
gis,8. 
b,,16  ]
}

% Measure 20
e,8 
r8 
r32 
e8..~ 
e8~ 
e32 [ 
fis16.~  ]
fis4 

% Measure 21
c,4 
\times 4/5 
{

d2 
d8~ 
}

d8 [ 
bes8  ]

% Measure 22
d,8 [ 
fis8~  ]
fis32 [ 
fis16. 
fis8~  ]
\times 4/7 
{

fis16 [ 
a,8. 
fis8 
a,16~  ]
}

a,4 

% Measure 23
e8. [ 
a,16~  ]
\times 2/3 
{

a,4 
b,,8~ 
}

\times 2/3 
{

b,,8 [ 
cis,8 
f8  ]
}

e8 [ 
a,8~  ]

% Measure 24
a,32 [ 
e32 
b,,8~  ]
b,,16 
f,16. [ 
g,16 
g,16.~  ]
g,8 [ 
g,8~  ]
g,8 [ 
fis,8~  ]

% Measure 25
fis,4 
d,8. [ 
fis,16~  ]
fis,4 
d,16 [ 
d16 
d32 
cis32 
d16  ]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE2

% Measure 26
fis,8 [ 
fis8  ]
\times 2/3 
{

fis8 [ 
f,8 
bes,,8  ]
}

bes,8 [ 
a,8~  ]
a,16 [ 
ees8.  ]

% Measure 27
\times 4/7 
{

g,8. [ 
ees'8. 
d16~  ]
}

d8 [ 
d8~  ]
d8 [ 
d8  ]
\times 2/3 
{

c4 
d8 
}

% Measure 28
c,8 [ 
ges'8~  ]
ges'32 [ 
a,,8 
fis16.  ]
\times 4/5 
{

dis,8 [ 
b,8.  ]
}

\times 4/7 
{

d8. [ 
d'8 
ees8  ]
}

% Measure 29
g,8 [ 
d8  ]
d4 
g,4 
\times 2/3 
{

r8. [ 
fis,8.  ]
}

% Measure 30
<  ais,,  c  >8 [ 
ges8~  ]
ges16 [ 
a,8.~  ]
a,4 
gis,8 [ 
a,8  ]

% Measure 31
e4~ 
e8 [ 
e8~  ]
e8 [ 
f,8  ]
a,,8 [ 
a,8  ]

% Measure 32
g,4~ 
g,8 [ 
des8~  ]
des8 [ 
g,8~  ]
g,16 [ 
d16. 
des,16.  ]

% Measure 33
e,4~ 
e,8 [ 
a,8~  ]
a,8 [ 
a,16 
e16~  ]
e8 [ 
bes,8  ]

% Measure 34
\times 4/5 
{

a,4. 
fis4~ 
}

fis8 [ 
fis8~  ]
fis16. [ 
f8~  ]
f32 

% Measure 35
e,8 [ 
g,8~  ]
g,16. [ 
a,8~  ]
a,32 
e8 [ 
e8~  ]
e8 [ 
g,8~  ]

% Measure 36
g,16 [ 
g8.~  ]
g8~ 
g32 [ 
g,16.~  ]
g,16. [ 
d8~  ]
d32~ 
d8 [ 
aes,8~  ]

% Measure 37
aes,16. [ 
e8~  ]
e32~ 
e16. [ 
g,8~  ]
g,32 
f4~ 
f8 [ 
d8  ]

% Measure 38
g4~ 
g32 [ 
g16. 
f8~  ]
f4~ 
f16. [ 
c8~  ]
c32 

% Measure 39
\times 4/5 
{

f8. [ 
d8~  ]
}

d32 [ 
a,8 
fis,16.~  ]
fis,4~ 
fis,32 [ 
d,8..  ]

% Measure 40
\times 4/5 
{

e8. [ 
a,,8  ]
}

e,4 
\times 2/3 
{

c,8 
a,4~ 
}

a,8 [ 
gis,8  ]

% Measure 41
\times 2/3 
{

a,4 
e8~ 
}

e8~ 
e32 [ 
e16.~  ]
\times 4/5 
{

e16 [ 
e,8. 
b,,16~  ]
}

b,,8~ 
b,,32 [ 
g,16.  ]

% Measure 42
d4 
c,2~ 
c,16 [ 
d,8.  ]

% Measure 43
\times 4/5 
{

ees8. [ 
ges8  ]
}

\times 4/5 
{

ges8. [ 
f8~  ]
}

f32 [ 
b,,16. 
fis8  ]
fis16. [ 
a,16. 
a,16  ]

% Measure 44
\times 4/5 
{

e8 [ 
e,8.~  ]
}

e,8 [ 
a,8  ]
r16 
a,,8. 
e8 [ 
e,8  ]

% Measure 45
<  cis~  e~  >4 
<  cis  e >8 [ 
e,8~  ]
e,8~ 
e,32 [ 
fis16.~  ]
fis8 [ 
gis,8  ]

% Measure 46
g4 
e4 
g,8. [ 
fis,16~  ]
fis,16 [ 
f,8.  ]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% HORN SOLO

% Measure 47
b,,4 
fis8. [ 
cis''16~  ]
cis''8 [ 
a,8  ]
a,8 [ 
a,8  ]

% Measure 48
a,4 
e,8 [ 
dis8~  ]
\times 2/3 
{

dis16 
g,4~ 
g,16~ 
}

g,4 

% Measure 49
\times 2/3 
{

d8. [ 
e8 

\override NoteHead #'style = #'do
e''16~  ]
}

e''8 [ 
\revert NoteHead #'style

fis8  ]
r8 
e8~ 
e8 [ 
d8  ]

% Measure 50
ees'8. 
r16 
r8 
d8 
\times 4/5 
{

a8 [ 
d8.  ]
}

r8 
ees8 

% Measure 51
\times 2/3 
{

<  b,  dis  >4 
fis8~ 
}

fis32 [ 
d16. 
bes,8  ]
\times 4/5 
{

ges,8. [ 
ees8~  ]
}

\times 4/5 
{

ees16 [ 
d8 
cis'8~  ]
}

% Measure 52
cis'8 [ 
a,8~  ]
a,16. [ 
e8~  ]
e32 
\times 4/7 
{

a,8. [ 
b'8. 
e16~  ]
}

e4 

% Measure 53
e,8 [ 
g8  ]
d8 [ 
g,8  ]
g,8 [ 
g,8~  ]
g,8 [ 
e,8~  ]

% Measure 54
e,8 [ 
e8  ]
r8 
a,8 
cis4~ 
\times 2/3 
{

cis16 
a,,4~ 
a,,16 
}

% Measure 55
e32 [ 
d8 
b,16.~  ]
b,4 
\times 4/5 
{

fis8. [ 
fis'8  ]
}

b,16 [ 
b,,16. 
g,16.~  ]

% Measure 56
g,32 [ 
e16. 
e16. 
c,32~  ]
c,16. [ 
g,8~  ]
g,32~ 
g,8 [ 
g,8~  ]
g,8 [ 
g,8~  ]

% Measure 57
g,32 [ 
d8..  ]
d16. [ 
d8~  ]
d32~ 
d8 [ 
b,8~  ]
b,8 [ 
g8  ]

% Measure 58
e4 
r8 
dis,8~ 
dis,4~ 
dis,8 [ 
d8  ]

% Measure 59
\times 4/5 
{

<  a,  e  >8 
a,4. 
e8~ 
}

e8 [ 
g,8  ]
e4 

% Measure 60
f8 [ 
f8~  ]
f32 [ 
bes,8 
ges16.~  ]
\times 2/3 
{

ges16 [ 
d,8. 
f,8  ]
}

ges4 

% Measure 61
\times 2/3 
{

e2 
e,4~ 
}

e,4 
e8 [ 
a,8  ]

% Measure 62
e,4 
\times 2/3 
{

e16 

\override NoteHead #'style = #'do
e''4~ 
e''16~ 
}

e''2 
\revert NoteHead #'style

% Measure 63
fis,8.. [ 
g,32~  ]
g,2 
\times 2/3 
{

r8 
d4 
}

% Measure 64
<  e,~  d~  >4 
<  e,  d >8 [ 
fis,8  ]
fis,4~ 
fis,32 [ 
d8 
e16.~  ]

% Measure 65
e4~ 
e8 [ 
e8  ]
e4~ 
e8 [ 
a,8  ]

% Measure 66
fis4 
f4 
ges,8 [ 
d8  ]
\times 4/5 
{

ees,8. [ 
c8~  ]
}

% Measure 67
c8 [ 
aes,8~  ]
aes,32 [ 
d16. 
g8~  ]
g8. [ 
a,16  ]
\times 2/3 
{

c,4 
d8 
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE3

% Measure 68
cis,8 [ 
dis,8  ]
r32 
d,8.. 
\times 4/5 
{

bes,,8. [ 
d8  ]
}

\times 4/5 
{

d8. [ 
fis8  ]
}

% Measure 69
d,32 [ 
g8 
b16.~  ]
b8 [ 
d16. 

\override NoteHead #'style = #'do
e''32~  ]
e''16. [ 
\revert NoteHead #'style

d8~  ]
d32~ 
\times 2/3 
{

d4~ 
d16 
f16~ 
}

% Measure 70
\times 4/7 
{

f16 [ 
ges8 
e8 
e,8  ]
}

fis8 [ 
fis8~  ]
fis4~ 
fis16 [ 
g,8.  ]

% Measure 71
g,8 [ 
d8  ]
g4 
b,8 [ 
e,8  ]
b,4~ 

% Measure 72
b,32 [ 
a,8 
d,16.~  ]
d,32 [ 
fis,16. 
a,16. 
a,32~  ]
a,4 
fis4 

% Measure 73
e,16 [ 
f,8.  ]
\times 4/5 
{

e8. [ 
e,8~  ]
}

e,32 [ 
e'16. 
e8  ]
\times 4/5 
{

e,8. [ 
a,,8  ]
}

% Measure 74
bes,,2~ 
bes,,8 [ 
g8~  ]
g8 [ 
g,8  ]

% Measure 75
e,4 
r8 
a,8 
\times 4/5 
{

a,8 [ 
e8.~  ]
}

e8 [ 
a,8  ]

% Measure 76
\times 4/5 
{

<  fis,  a,  >8 [ 
c,8.~  ]
}

\times 2/3 
{

c,8 [ 
b,8. 
b,16~  ]
}

b,4~ 
b,8 [ 
gis,8  ]

% Measure 77
\times 4/5 
{

c,8 [ 
ges8.~  ]
}

ges8 [ 
c,8~  ]
\times 2/3 
{

c,8 
e,4~ 
}

e,16 [ 
dis16 
b,,8~  ]

% Measure 78
b,,4~ 
b,,8 [ 
d'8  ]
g4 
\times 4/5 
{

des,8. [ 
des,8  ]
}

% Measure 79
\times 2/3 
{

e4 
d,2~ 
}

d,8~ 
d,32 [ 
aes,16.~  ]
aes,16 [ 
g8.  ]

% Measure 80
e4~ 
e8 [ 
g,8~  ]
g,2 

% Measure 81
ees,4 
f,4 
g4 
fis4~ 

% Measure 82
fis32 [ 
cis,8~  ]
cis,32 [ 
cis'16~  ]
\times 2/3 
{

cis'16 
e4~ 
e16~ 
}

e32 [ 
f16. 
f8  ]
ees,16. [ 
e8 
f32~  ]

% Measure 83
f4 
g,4 
r8 
g,8~ 
g,8~ 
g,32 [ 
g,16.  ]

% Measure 84
f,32 [ 
d8..  ]
d,2~ 
d,32 [ 
cis,16 
g8~  ]
g32 

% Measure 85
bes,,8 [ 
ees,8  ]
r8 
e,8 
\times 4/5 
{

a,8 [ 
a,8.~  ]
}

a,16 [ 
e,16. 
g16.  ]

% Measure 86
\times 2/3 
{

<  des~  ges~  >4 
<  des  ges >16 
bes,16~ 
}

bes,8 [ 
ges8~  ]
ges16 [ 
e8.  ]
e16. [ 
e8~  ]
e32 

% Measure 87
g,2 
a,,8 [ 
g,8  ]
\times 4/5 
{

g,8 [ 
g,8.~  ]
}

% Measure 88
g,8 [ 
b8~  ]
b32 [ 
g,8..~  ]
g,2~ 

}

\bar"|."
