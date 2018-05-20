/* XPM */
/* Emacs icon

Copyright (C) 2008-2018 Free Software Foundation, Inc.

Author: Kentaro Ohkouchi <nanasess@fsm.ne.jp>
        Nicolas Petton <nicolas@petton.fr>

This file is part of GNU Emacs.

GNU Emacs is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or (at
your option) any later version.

GNU Emacs is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.  */

/* Note that the GTK port uses gdk to display the icon, so Emacs need
   not have XPM support compiled in.  */
#if (defined (HAVE_XPM) && defined (HAVE_X_WINDOWS)) || defined (USE_GTK)
static const char * gnu_xpm_bits[] = {
/* width height ncolors chars_per_pixel */
"32 32 255 2",
/* colors */
"   c None",
".  c #3A1F54",
"+  c #3E1F5C",
"@  c #462060",
"#  c #41225F",
"$  c #432165",
"%  c #442266",
"&  c #452267",
"*  c #3F2466",
"=  c #462368",
"-  c #402567",
";  c #4C226A",
">  c #472469",
",  c #4D236B",
"'  c #48256A",
")  c #4E246C",
"!  c #49266B",
"~  c #4C2572",
"{  c #4F256D",
"]  c #4A276C",
"^  c #4D2673",
"/  c #4E2774",
"(  c #4F2875",
"_  c #552777",
":  c #502976",
"<  c #512A77",
"[  c #572979",
"}  c #5E277B",
"|  c #522B78",
"1  c #4F2C7E",
"2  c #572C81",
"3  c #512E80",
"4  c #5B2C7D",
"5  c #552E7B",
"6  c #582D82",
"7  c #562F7C",
"8  c #592E83",
"9  c #533082",
"0  c #5C2D8A",
"a  c #58307E",
"b  c #5A2F84",
"c  c #543183",
"d  c #612E86",
"e  c #5B3085",
"f  c #682D89",
"g  c #5C3186",
"h  c #5F308D",
"i  c #5D3287",
"j  c #5A338D",
"k  c #673090",
"l  c #5B348E",
"m  c #5F3489",
"n  c #5C358F",
"o  c #5B378A",
"p  c #62368C",
"q  c #7A319A",
"r  c #5F3B8E",
"s  c #6E3698",
"t  c #643B8A",
"u  c #653C8B",
"v  c #673B91",
"w  c #613D90",
"x  c #5F4293",
"y  c #664295",
"z  c #624596",
"A  c #843BB1",
"B  c #71449C",
"C  c #654899",
"D  c #6C479C",
"E  c #66499A",
"F  c #8F3CB7",
"G  c #923BBE",
"H  c #694C9E",
"I  c #8144AF",
"J  c #943DC1",
"K  c #8B41B8",
"L  c #7B47AE",
"M  c #953EC2",
"N  c #8F41C1",
"O  c #6D4FA2",
"P  c #9042C2",
"Q  c #8E44BB",
"R  c #764DA9",
"S  c #6E50A3",
"T  c #8F45BC",
"U  c #8948BB",
"V  c #8A49BC",
"W  c #894BB7",
"X  c #854CBC",
"Y  c #6D56A7",
"Z  c #844EB6",
"`  c #854FB8",
" . c #8251B1",
".. c #6F58A9",
"+. c #8052B7",
"@. c #8352B2",
"#. c #7E54B2",
"$. c #8751BA",
"%. c #8153B9",
"&. c #8553B3",
"*. c #7F55B3",
"=. c #8056B4",
"-. c #725BAC",
";. c #7B59B4",
">. c #755BB4",
",. c #9052BE",
"'. c #7C5AB5",
"). c #7D5BB6",
"!. c #6F60B0",
"~. c #7E5CB7",
"{. c #765FB1",
"]. c #855AB8",
"^. c #7F5DB8",
"/. c #805EB9",
"(. c #9657C4",
"_. c #815FBB",
":. c #7C61BB",
"<. c #7864AE",
"[. c #7D62BC",
"}. c #8760B7",
"|. c #8262B7",
"1. c #7E63BD",
"2. c #8363B8",
"3. c #7D66B8",
"4. c #8464B9",
"5. c #7669B3",
"6. c #8B63BB",
"7. c #7F68BA",
"8. c #8666BC",
"9. c #9B60C5",
"0. c #8169BB",
"a. c #806BB7",
"b. c #826ABD",
"c. c #836BBE",
"d. c #7B6EB8",
"e. c #7D6DBE",
"f. c #9666C1",
"g. c #7E6EBF",
"h. c #856CC0",
"i. c #7F6FC0",
"j. c #8070C1",
"k. c #8570BC",
"l. c #7F72BC",
"m. c #A068C6",
"n. c #8671BD",
"o. c #8073BD",
"p. c #8772BF",
"q. c #8274BE",
"r. c #8375C0",
"s. c #9570C1",
"t. c #8476C1",
"u. c #9073C2",
"v. c #8577C2",
"w. c #7F79C2",
"x. c #8678C3",
"y. c #807AC3",
"z. c #817BC4",
"A. c #827CC5",
"B. c #837DC6",
"C. c #8A7CC7",
"D. c #7D80C7",
"E. c #847EC7",
"F. c #8E7CC2",
"G. c #7F81C8",
"H. c #9D78CA",
"I. c #897FC3",
"J. c #8381C3",
"K. c #907EC4",
"L. c #A47AC7",
"M. c #9E7DC7",
"N. c #8D83C7",
"O. c #9A80C8",
"P. c #9C82CA",
"Q. c #A182C6",
"R. c #998AC9",
"S. c #A089CA",
"T. c #9B8CCB",
"U. c #9D8ECD",
"V. c #AC8DD1",
"W. c #AD91CE",
"X. c #A195CE",
"Y. c #A995D0",
"Z. c #A699D3",
"`. c #A79BD4",
" + c #A29DD5",
".+ c #A89CD5",
"++ c #AE9ED2",
"@+ c #BD9AD9",
"#+ c #B1A0D5",
"$+ c #ACA3D6",
"%+ c #B3A3D7",
"&+ c #B5A5D9",
"*+ c #AFA7D9",
"=+ c #C1A5D7",
"-+ c #B8ABD9",
";+ c #C7A7E0",
">+ c #BFABDA",
",+ c #CBA8DB",
"'+ c #C5AADB",
")+ c #BBAFDC",
"!+ c #BCB0DD",
"~+ c #B6B2DD",
"{+ c #BFB3E0",
"]+ c #BDB5DA",
"^+ c #C0B8DE",
"/+ c #C3BBE1",
"(+ c #C5BCE2",
"_+ c #CCBBE3",
":+ c #C6C2E1",
"<+ c #CEC2E3",
"[+ c #D5C1E4",
"}+ c #CBC6E5",
"|+ c #CCC7E6",
"1+ c #CDC8E7",
"2+ c #CEC9E8",
"3+ c #D4C8E9",
"4+ c #DCCDE8",
"5+ c #D9D1EA",
"6+ c #D6D6EE",
"7+ c #E3D7EB",
"8+ c #DDD9EB",
"9+ c #E4D8EC",
"0+ c #E5D9ED",
"a+ c #E6DBEF",
"b+ c #E8DDF1",
"c+ c #E2DFF0",
"d+ c #E3E0F2",
"e+ c #EADFF3",
"f+ c #E6E2F4",
"g+ c #E7E3F5",
"h+ c #EBE4F0",
"i+ c #EEE7F3",
"j+ c #E8E9F3",
"k+ c #EFE8F5",
"l+ c #F0E9F6",
"m+ c #F2EAF7",
"n+ c #ECECF7",
"o+ c #EEEFF9",
"p+ c #F5EEFA",
"q+ c #EFF0FA",
"r+ c #F6EFFB",
"s+ c #F1F2FC",
"t+ c #F4F2F6",
"u+ c #F5F3F7",
"v+ c #F6F4F8",
"w+ c #F8F5FA",
"x+ c #FAF7FC",
"y+ c #FBF8FD",
"z+ c #FDFBFF",
"A+ c #FEFCFF",
"B+ c #F8FEFF",
"C+ c #FFFDFF",
"D+ c #F9FFFF",
"E+ c #FCFFFB",
"F+ c #FEFFFC",
/* pixels */
"                                                                ",
"                        g d l p p i b c                         ",
"                  8 n S d.G.J.G.E.B.z.<.C b |                   ",
"              3 m !.J.J.J.J.G.B.A.z.y.v.t.o.O 4                 ",
"            8 E B.J.J.J.J.E.B.A.z.y.v.t.r.o.n.a.o :             ",
"          0 ..J.J.J.J.G.E.B.A.A.X.]+6+g+|+N.j.i.e.x <           ",
"        b Y J.J.J.J.G.B.A.A. +:+1+1+8+A+F+t+x.e.0.0.u ^         ",
"      1 C J.J.J.J.E.B.A.z.y.v.r.r.x.`.s+F+F+++0.0.0.3.a         ",
"      h A.J.J.G.E.I. +~+(+}+6+h+w+F+F+F+F+F+U.0.0.4.2.>.(       ",
"    9 -.J.J.J.B.E.j+F+F+F+F+F+F+A+u+k+c+5+Z.0.4.2.|.1.:.t -     ",
"    j D.J.E.B.A.I.x+F+F+F+h+-+U.p.g.e.0.0.0.4.2.|.[.:._.;./     ",
"    H G.E.B.A.y.w.$+B+F+F+T.j.i.g.0.0.0.0.4.2.1.[._._.~.).7     ",
"  b 5.B.A.z.y.v.t.r..+v+F+q+#+g.0.0.0.4.2.|.1.:._.~.~.).'.y *   ",
"  e z.A.z.y.v.r.r.o.k.C.<+z+F+i+#+0.4.2.1.[._._.~.).).=.=.R )   ",
"  e z.y.v.t.r.q.n.k.i.i.e.F.(+o+F+n+&+8.:._.~.~.).'.=.*.#. .]   ",
"  i y.v.t.r.o.n.j.i.K.*+|+f+f+n+B+F+F+l+P.~.).).=.=.*.#.+.Z !   ",
"  i t.r.q.o.k.j.R.5+A+F+F+F+F+z+7+)+Q.}.~.).'.=.*.#.@.+.Z Z !   ",
"  b r.q.n.k.i.!+A+F+F+F+F+i+%+h.:._.~.~.).'.=.*.#.+.+.Z W W '   ",
"  6 l.n.j.i.++F+F+F+F+F+{+8.[.:._.~.).).=.=.*.#.+.Z Z W X I >   ",
"  3 {.j.i.g.2+F+F+F+F+<+1.[._._.~.).'.=.*.#.@.+.Z Z W V V s #   ",
"    z i.e.0.%+F+F+F+F+(+:._.~.~.).'.=.*.#.+.+.Z W X V V T _     ",
"    2 0.0.0.0.^+F+F+F+F+f+>+S.u.6.=.*.&.+.Z Z W X V U T K =     ",
"    < S 0.0.4.2.O.3+z+F+F+F+F+F+F+F+F+y+v+p+9+,+,.T T N f +     ",
"      5 |.2.|.1.:._.8.Y._+0+i+m+h+0+0+b+F+F+F+r+9.Q P F &       ",
"      ^ w |.[.:._.~.).).=.=.#.@.%.H.'+i+F+m+;+(.Q N G _         ",
"        ( D _._.~.).'.=.].M.=+4+t+e+[+@+m.T T P P G f @         ",
"          ( D ).).=.=.s.W.V.L.f.$.X V V T Q P P G k %           ",
"            ^ r =.*.#.@.+.Z Z W X V T Q Q N G G } $             ",
"              ! ( B @.+.Z W X V V T T P N G q = +               ",
"                  ) : v L X V V T Q N A k ; $                   ",
"                      # ' , ( [ | { = = .                       ",
"                                                                "};
#endif /* (defined (HAVE_XPM) && defined (HAVE_X_WINDOWS)) || defined (USE_GTK) */

#define gnu_xbm_width 50
#define gnu_xbm_height 50
static unsigned char gnu_xbm_bits[] = {
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x01, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0e,
   0x00, 0x00, 0x0c, 0x00, 0x70, 0x00, 0x1e, 0x00, 0x00, 0x06, 0xc0, 0xdd,
   0x01, 0x34, 0x00, 0x00, 0x07, 0x3c, 0x07, 0x03, 0x34, 0x00, 0x80, 0x03,
   0x1f, 0x06, 0x06, 0x24, 0x00, 0x80, 0x03, 0x0f, 0x04, 0x0c, 0x26, 0x00,
   0xc0, 0x81, 0x07, 0x00, 0x08, 0x33, 0x00, 0x60, 0xc1, 0xe3, 0x80, 0xbb,
   0x31, 0x00, 0x30, 0xe1, 0x33, 0xfe, 0xff, 0x18, 0x00, 0x10, 0xf1, 0x31,
   0xc7, 0xe3, 0x1f, 0x00, 0x10, 0xf1, 0xd8, 0x01, 0x05, 0x3c, 0x00, 0x10,
   0x83, 0x6c, 0x00, 0x1a, 0x40, 0x00, 0x10, 0x66, 0x36, 0x54, 0xd5, 0xff,
   0x00, 0x30, 0x3c, 0xdb, 0xab, 0x3a, 0x2a, 0x00, 0x60, 0x80, 0xe9, 0x54,
   0x35, 0x00, 0x00, 0xe0, 0xe0, 0x6c, 0xb9, 0x6a, 0x00, 0x00, 0x80, 0x37,
   0xb6, 0x66, 0x75, 0x00, 0x00, 0x00, 0x0f, 0xb6, 0xb4, 0x6a, 0x00, 0x00,
   0x00, 0x06, 0xb3, 0x77, 0x75, 0x00, 0x00, 0x00, 0xe1, 0x19, 0xa7, 0x6a,
   0x00, 0x00, 0xc0, 0xff, 0x19, 0x48, 0xf5, 0x00, 0x00, 0x40, 0x75, 0x15,
   0xaf, 0xea, 0x00, 0x00, 0x00, 0x70, 0x35, 0x66, 0xd5, 0x00, 0x00, 0x00,
   0x58, 0x6a, 0x80, 0xea, 0x00, 0x00, 0x00, 0xdc, 0xaa, 0x80, 0xd5, 0x01,
   0x00, 0x00, 0x9c, 0x27, 0x03, 0xeb, 0x01, 0x00, 0x00, 0xbc, 0x65, 0x04,
   0xd4, 0x01, 0x00, 0x00, 0x3c, 0x55, 0xed, 0x6b, 0x03, 0x00, 0x00, 0x3e,
   0xcd, 0x2a, 0x3e, 0x02, 0x00, 0x00, 0x7e, 0xb9, 0x2a, 0xb8, 0x03, 0x00,
   0x00, 0x7c, 0x93, 0x3d, 0x91, 0x03, 0x00, 0x00, 0x7c, 0x76, 0x77, 0x96,
   0x01, 0x00, 0x00, 0xf8, 0x6d, 0xf6, 0xc4, 0x01, 0x00, 0x00, 0xf8, 0xdd,
   0xfe, 0xc3, 0x01, 0x00, 0x00, 0xf0, 0xb1, 0xfd, 0xfc, 0x01, 0x00, 0x00,
   0xd0, 0x2f, 0xe7, 0xc1, 0x00, 0x00, 0x00, 0xc0, 0x4f, 0xe6, 0x61, 0x00,
   0x00, 0x00, 0x80, 0xff, 0xf6, 0x7f, 0x00, 0x00, 0x00, 0x80, 0xfe, 0x1c,
   0x3e, 0x00, 0x00, 0x00, 0x00, 0xfa, 0x1f, 0x00, 0x00, 0x00, 0x00, 0x00,
   0xf8, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x02, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00};