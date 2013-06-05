\version "2.14.2"

% Staff 1

"VoiceAndFlugel" = {
\set Staff.instrumentName = #"Voice and Flugel"

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters

\override Staff.TimeSignature #'style = #'()
\clef treble
\time 4/4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% INTRO

% Measure 1 -
R4*4

% Measure 2 -
R4*4

% Measure 3 - 
R4*4

% Measure 4 - "Well, I "
r2. d''8 e''8

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE1

% Measure 5 - "dreamed I saw the knights in ar -- "
\mark \default
e''8 fis''8 fis''8 fis''8 fis''8( e''8) e''8 e''8 ~

% Measure 6 - "mor coming, saying"
e''8 d''4 d''8 ~ d''8 d''8 d''8 e''8

% Measure 7 - "something about a queen."
e''8  fis''8 fis''8 fis''8( ~ fis''8 e''8) d''8 d''8 ~

% Measure 8 - "There were"
d''4 r4 r4 d''8 e''8

% Measure 9 - "peasants singing and"
fis''8 fis''4 g''8 ~ g''8 fis''4 fis''8

% Measure 10 - "drummers drumming and the"
fis''8 e''4 e''8 ~ e''8 e''8 e''8 e''8

% Measure 11 - "archer split the tree."
fis''4 d''4 d''4 fis''8 e''8( 

% Measure 12 - "There was fan -- "
e''4) r4 a''8 b''8 a''8 fis''8 ~

% Measure 13 - "fare blowing"
fis''4 fis''4 fis''8 fis''8 r4

% Measure 14 - "to the sun that was"
e''8 d''4 e''8 ~ e''4 d''8 e''8

% Measure 15 - "floating on the breeze."
fis''4 d''4 d''4 d''8 e''8 ~

% Measure 16 - "(breeze)"
e''1

% Measure 17 - "(breeze)"
R4*4

% Measure 17 - "Look at Mother Nature on"
fis''8 fis''8 fis''8 fis''8 g''8( fis''8) fis''8 fis''8 ~

% Measure 18 - "the run in the"
fis''8 e''4 e''8 ~ e''4 e''8 e''8

% Measure 19 - "nineteen seventies"
fis''4 d''4 d''8 b'8 ~ b'8 d''8 ~

% Measure 20 - "(ties)"
d''1

% Measure 21 - "Look at Mother Nature on"
fis''8 fis''8 fis''8 fis''8 g''8( fis''8) fis''8 fis''8 ~

% Measure 22 - "the run in the"
fis'' e''4 e''8 ~ e''4 e''8 e''8

% Measure 23 - "nineteen seventies"
fis''4 d''4 d''8 b'4 d''8 ~

% Measure 24 - "(ties) I was"
d''2.\fermata d''8 e''8

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE2

% Measure 5 - "lying in a burned out base -- "
\mark \default
e''8 fis''8 fis''8 fis''8 fis''8( e''8) e''8 e''8 ~

% Measure 6 - "ment with the"
e''8 d''4 r8 r4 d''8 e''8

% Measure 7 - "full moon in my eyes"
fis''4 fis''4 fis''8( e''8) d''8 d''8 ~

% Measure 8 - "I was"
d''4 r4 r4 d''8 e''8

% Measure 9 - "hoping for replace -- "
fis''8 fis''4 fis''8( g''8 fis''8) fis''8 fis''8 ~

% Measure 10 - "ment when the"
fis''8 e''4 r8 r4 fis''8 e''8

% Measure 11 - "sun burst through the sky"
fis''4 d''4 d''4 fis''8 e''8( 

% Measure 12 - "There was band "
e''4) r4 a''8 b''8 a''8 fis''8 ~

% Measure 13 - "playing"
fis''4 r4 fis''8 fis''8 r4

% Measure 14 - "in my head and I"
e''8 d''4 e''8 ~ e''4 d''8 e''8

% Measure 15 - "felt like getting high."
fis''4 d''4 d''8 d''4 e''8 ~

% Measure 16 - "(high)"
e''1

% Measure 16 - " I was"
r2. d''8 e''8

% Measure 17 - "thinking about what a friend"
fis''8 fis''8 fis''8 fis''8 ~ fis''8 g''8 fis''8 fis''8(

% Measure 18 - "had said I was"
e''8) e''4 e''8 ~ e''4 e''8 e''8

% Measure 19 - "hoping it was a lie"
fis''8 e''8 d''8 d''8 ~ d''4 b'8 d''8 ~

% Measure 20 - "(lie)"
d''1

% Measure 17 - "thinking about what a friend"
fis''8 fis''8 fis''8 fis''8 ~ fis''8 g''8 fis''8 fis''8(

% Measure 18 - "had said I was"
e''8) e''4 e''8 ~ e''4 e''8 e''8

% Measure 19 - "hoping it was a lie"
fis''8 e''8 d''8 d''8 ~ d''4 b'8 d''8 ~

% Measure 20 - "(lie) Well, I "
d''2 r4 

% pickup

b32_\markup{  \fontsize #-4 "-24"}^\markup {Flugelhorn Solo}\noBeam [ 
d'8_\markup{  \fontsize #-4 "-5"} 
e'16.~_\markup{  \fontsize #-4 "-46"}  ]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% HORN SOLO

% Measure 47
\mark \default 
\times 2/3 
{
e'16\noBeam [ 
e'8._\markup{  \fontsize #-4 "13"} 
fis'8~_\markup{  \fontsize #-4 "20"}  ]
}

\times 2/3 
{
fis'4\noBeam 
fis'8~_\markup{  \fontsize #-4 "3"} 
}

fis'8.\noBeam [ 
e'16~_\markup{  \fontsize #-4 "25"}  ]
\times 2/3 
{
e'4\noBeam 
e'8~_\markup{  \fontsize #-4 "16"} 
}

% Measure 48
\times 4/5 
{
e'4\noBeam 
d'4_\markup{  \fontsize #-4 "-3"} 
d'8_\markup{  \fontsize #-4 "-3"} 
}

r4\noBeam 
\times 2/3 
{
c'4_\markup{  \fontsize #-4 "-23"}\noBeam 
d'8_\markup{  \fontsize #-4 "16"} 
}

% Measure 49
\times 2/3 
{
f16_\markup{  \fontsize #-4 "-25"}\noBeam [ 
e'8_\markup{  \fontsize #-4 "12"} 
f8_\markup{  \fontsize #-4 "-43"} 
ges''16_\markup{  \fontsize #-4 "13"}  ]
}

ges'4_\markup{  \fontsize #-4 "3"}\noBeam 
\times 2/3 
{
r4\noBeam 
e'8~_\markup{  \fontsize #-4 "23"} 
}

e'32\noBeam [ 
d'8~_\markup{  \fontsize #-4 "11"}  ]
d'32\noBeam [ 
d'16_\markup{  \fontsize #-4 "15"}  ]

% Measure 50
fis'4_\markup{  \fontsize #-4 "13"}\noBeam 
r4\noBeam 
r4\noBeam 
r32\noBeam 
g16._\markup{  \fontsize #-4 "23"}\noBeam [ 
d'16._\markup{  \fontsize #-4 "-45"} 
d'32_\markup{  \fontsize #-4 "8"}  ]

% Measure 51
\times 4/5 
{

b16_\markup{  \fontsize #-4 "-11"}\noBeam [ 
e'8._\markup{  \fontsize #-4 "12"} 
fis'16~_\markup{  \fontsize #-4 "18"}  ]
}

\times 2/3 
{
fis'4\noBeam 
fis'8~_\markup{  \fontsize #-4 "31"} 
}

\times 4/5 
{
fis'8\noBeam [ 
fis'8_\markup{  \fontsize #-4 "0"} 
g'16~_\markup{  \fontsize #-4 "-27"}  ]
}

g'8.\noBeam [ 
fis16~_\markup{  \fontsize #-4 "9"}  ]

% Measure 52
fis16\noBeam [ 
fis'8_\markup{  \fontsize #-4 "12"} 
e'16~_\markup{  \fontsize #-4 "-5"}  ]
\times 2/3 
{
e'8\noBeam [ 
e''8_\markup{  \fontsize #-4 "28"} 
f''8~_\markup{  \fontsize #-4 "-35"}  ]
}

f''4~\noBeam 
f''8\noBeam [ 
aes8~_\markup{  \fontsize #-4 "29"}  ]

% Measure 53
\times 2/3 
{
aes16\noBeam 
ges'4~_\markup{  \fontsize #-4 "-3"} 
ges'16~ 
}

\times 2/3 
{
ges'16\noBeam 
d'4~_\markup{  \fontsize #-4 "25"} 
d'16~ 
}

d'32\noBeam [ 
d'8~_\markup{  \fontsize #-4 "10"}  ]
d'32\noBeam [ 
d'16~_\markup{  \fontsize #-4 "10"}  ]
d'16\noBeam [ 
fis'8_\markup{  \fontsize #-4 "-9"} 
e'16~_\markup{  \fontsize #-4 "47"}  ]

% Measure 54
e'16\noBeam [ 
e''8.~_\markup{  \fontsize #-4 "31"}  ]
\times 2/3 
{
e''8\noBeam 
e4~_\markup{  \fontsize #-4 "40"} 
}

\times 2/3 
{
e16\noBeam 
a'4_\markup{  \fontsize #-4 "-24"} 
b'16~_\markup{  \fontsize #-4 "19"} 
}

b'32\noBeam [ 
a8~_\markup{  \fontsize #-4 "48"}  ]
a32\noBeam [ 
fis'16~_\markup{  \fontsize #-4 "16"}  ]

% Measure 55
fis'16.\noBeam [ 
fis'8~_\markup{  \fontsize #-4 "9"}  ]
fis'32~\noBeam 
fis'16.\noBeam [ 
fis8~_\markup{  \fontsize #-4 "11"}  ]
fis32\noBeam 
f'2_\markup{  \fontsize #-4 "42"}\noBeam 

% Measure 56
\times 4/7 
{
e'8_\markup{  \fontsize #-4 "39"}\noBeam [ 
e'8._\markup{  \fontsize #-4 "15"} 
d'8~_\markup{  \fontsize #-4 "22"}  ]
}

\times 4/5 
{
d'8.\noBeam [ 
e'16_\markup{  \fontsize #-4 "24"} 
e'16~_\markup{  \fontsize #-4 "24"}  ]
}

e'4~\noBeam 
\times 4/5 
{
e'16\noBeam [ 
g8_\markup{  \fontsize #-4 "12"} 
d'8~_\markup{  \fontsize #-4 "45"}  ]
}

% Measure 57
\times 2/3 
{

d'16\noBeam 
fis'4~_\markup{  \fontsize #-4 "17"} 
fis'16~ 
}

fis'8~\noBeam 
fis'32\noBeam [ 
d'16.~_\markup{  \fontsize #-4 "-7"}  ]
d'4\noBeam 
d'8.._\markup{  \fontsize #-4 "31"}\noBeam [ 
e'32~_\markup{  \fontsize #-4 "29"}  ]

% Measure 58
e'1~\noBeam 

% Measure 59
\times 2/3 
{
e'16\noBeam [ 
g8_\markup{  \fontsize #-4 "10"} 
e'8.~_\markup{  \fontsize #-4 "40"}  ]
}

\times 2/3 
{
e'8\noBeam [ 
f8_\markup{  \fontsize #-4 "-34"} 
e'8~_\markup{  \fontsize #-4 "12"}  ]
}

e'8\noBeam [ 
e'8_\markup{  \fontsize #-4 "18"}  ]
\times 2/3 
{
r4\noBeam 
e8_\markup{  \fontsize #-4 "31"} 
}

% Measure 60
<  e  g-\addText #"17"  >8._\markup{  \fontsize #-4 "-44"}\noBeam [ 
fis'16~_\markup{  \fontsize #-4 "40"}  ]
fis'4~\noBeam 
fis'8~\noBeam 
fis'32\noBeam [ 
g'16.~_\markup{  \fontsize #-4 "-25"}  ]
g'8.\noBeam [ 
fis'16~_\markup{  \fontsize #-4 "24"}  ]

% Measure 61
\times 2/3 
{
fis'4\noBeam 
e'8~_\markup{  \fontsize #-4 "48"} 
}

\times 2/3 
{
e'4\noBeam 
e'8~_\markup{  \fontsize #-4 "-41"} 
}

e'4~\noBeam 
e'8\noBeam [ 
dis'8~_\markup{  \fontsize #-4 "-1"}  ]

% Measure 62
dis'16\noBeam [ 
fis'8.~_\markup{  \fontsize #-4 "30"}  ]
\times 2/3 
{
fis'8\noBeam 
e'4~_\markup{  \fontsize #-4 "26"} 
}

e'32\noBeam [ 
d'8..~_\markup{  \fontsize #-4 "20"}  ]
d'16\noBeam [ 
b8.~_\markup{  \fontsize #-4 "28"}  ]

% Measure 63
b8\noBeam [ 
g8~_\markup{  \fontsize #-4 "8"}  ]
g8~\noBeam 
g32\noBeam [ 
g16_\markup{  \fontsize #-4 "13"} 
c''32~_\markup{  \fontsize #-4 "-19"}  ]
c''2\noBeam 

% Measure 64
\times 2/3 
{
g8_\markup{  \fontsize #-4 "23"}\noBeam [ 
e'8._\markup{  \fontsize #-4 "-4"} 
d16_\markup{  \fontsize #-4 "33"}  ]
}

fis'4~_\markup{  \fontsize #-4 "21"}\noBeam 
\times 2/3 
{
fis'4\noBeam 
g'8~_\markup{  \fontsize #-4 "-4"} 
}

g'8.\noBeam [ 
fis'16~_\markup{  \fontsize #-4 "23"}  ]

% Measure 65
fis'16\noBeam [ 
fis'8_\markup{  \fontsize #-4 "28"} 
f'16~_\markup{  \fontsize #-4 "-29"}  ]
\times 2/3 
{

f'8.\noBeam [ 
e'8_\markup{  \fontsize #-4 "29"} 
a16~_\markup{  \fontsize #-4 "20"}  ]
}

a4~\noBeam 
a16\noBeam [ 
a16_\markup{  \fontsize #-4 "13"} 
a8~_\markup{  \fontsize #-4 "11"}  ]

% Measure 66
a16\noBeam [ 
fis'8.~_\markup{  \fontsize #-4 "25"}  ]
fis'16\noBeam [ 
e'8_\markup{  \fontsize #-4 "-12"} 
e'16~_\markup{  \fontsize #-4 "19"}  ]
e'16\noBeam [ 
d'8.~_\markup{  \fontsize #-4 "19"}  ]
\times 4/5 
{
d'16\noBeam [ 
b8._\markup{  \fontsize #-4 "27"} 
b16~_\markup{  \fontsize #-4 "39"}  ]
}

% Measure 67
\times 4/5 
{

b16\noBeam [ 
d'16_\markup{  \fontsize #-4 "39"} 
d'8.~_\markup{  \fontsize #-4 "10"}  ]
}

d'2

% pickup
d''8 e''8

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE3

% Measure 5 - "dreamed I saw the silver space -- "
\mark \default
e''8 fis''8 fis''8 fis''8 fis''8( e''8) e''8 e''8 ~

% Measure 6 - "ships flying in the"
e''8 d''4 d''8 ~ d''8 d''8 d''8 e''8

% Measure 7 - "yellow haze of the sun."
e''8  fis''8 fis''8 fis''8( ~ fis''8 e''8) d''8 d''8 ~

% Measure 8 - "There were"
d''4 r4 r4 d''8 e''8

% Measure 9 - "children crying and"
fis''8 fis''4 fis''8( g''8) fis''8 fis''4

% Measure 10 - "colors flying all a -- "
fis''8 e''4 e''8 ~ e''8 e''8 fis''8 e''8

% Measure 11 - "round the chosen ones."
fis''4 d''8 d''8 ~ d''8 fis''4 e''8( 

% Measure 12 - "All in a dream,"
e''4) r4 a''8 b''8 a''8 fis''8 ~

% Measure 13 - "all"
fis''2 fis''2

% Measure 13 - "in a dream, the"
e''8 d''4 e''8 ~ e''4 r8 d''8

% Measure 14 - "loading had begun"
fis''4 d''4 d''4 d''8 e''8 ~

% Measure 15 - "(begun)"
e''1

% Measure 15 - ""
R4*4

% Measure 16 - "Flying Mother Nature's sil -- "
fis''8 fis''8 fis''8 fis''8 g''8( fis''8) fis''8 fis''8 ~ 

% Measure 17 - "ver seed to a"
fis''8 e''4 e''8 ~ e''4 e''8 e''8

% Measure 18 - "new home in the sun,"
fis''4 d''4 d''4 b'8 d''8 ~

% Measure 18 - "(sun)""
d''1

% Measure 19 - "Flying Mother Nature's sil -- ""
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #2 "rit." }
fis''8\startTextSpan fis''8 fis''8 fis''8 g''8( fis''8) fis''8 fis''8 ~ 

% Measure 20 - "ver seed to a"
fis''8 e''4 e''8 ~ e''4 e''8 e''8

% Measure 18 - "new home"
fis''4 d''2. ~

% Measure 18 - "(home)"
d''1\stopTextSpan

\bar "|."
}

\addlyrics {

  Well, I dreamed I saw the knights
	in ar -- mor com -- ing,
	say -- ing some -- thing a -- bout a queen.
	There were pea -- sants sing -- ing and
	drum -- mers drum -- ming
	and the arch -- er split the tree.
	There was a fan -- fare blow -- ing
	to the sun
	that was float -- ing on the breeze.
	Look at Mo -- ther Na -- ture on the run
	in the nine -- teen sev -- en -- ties.
	Look at Mo -- ther Na -- ure on the run
	in the nine -- teen sev -- en -- ties.

	I was ly -- ing in a burned out base -- ment
	with the full moon in my eyes.
	I was hop -- ing for re -- place -- ment
	when the sun burst through the sky.
	There was a band play -- ing in my head
	and I felt like get -- ting high.
	I was think -- ing a -- bout what a
	friend had said
	I was hop -- ing it was a lie.
	Think -- ing a -- bout what a
	friend had said
	I was hop -- ing it was a lie._ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

	Well, I dreamed I saw the sil -- ver
	space -- ships fly -- ing
	in the yel -- low haze of the sun.
	There were chil -- dren cry -- ing
	and col -- ors fly -- ing
	all a -- round the chos -- en ones.
	All in a dream, all in a dream,
	the load -- ing had be -- gun.
	Fly -- ing Mo -- ther Na -- ture's
	sil -- ver seed to a new home in the sun.
	Fly -- ing Mo -- ther Na -- ture's
	sil -- ver seed to a new home.

}
