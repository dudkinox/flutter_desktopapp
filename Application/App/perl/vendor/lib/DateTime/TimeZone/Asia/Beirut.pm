# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/YblPzX5pmU/asia.  Olson data version 2020a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Beirut;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.39';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Beirut::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295533880, #      utc_end 1879-12-31 21:38:00 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
8520,
0,
'LMT',
    ],
    [
59295533880, #    utc_start 1879-12-31 21:38:00 (Wed)
60565269600, #      utc_end 1920-03-27 22:00:00 (Sat)
59295541080, #  local_start 1879-12-31 23:38:00 (Wed)
60565276800, #    local_end 1920-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60565269600, #    utc_start 1920-03-27 22:00:00 (Sat)
60583496400, #      utc_end 1920-10-24 21:00:00 (Sun)
60565280400, #  local_start 1920-03-28 01:00:00 (Sun)
60583507200, #    local_end 1920-10-25 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
60583496400, #    utc_start 1920-10-24 21:00:00 (Sun)
60597324000, #      utc_end 1921-04-02 22:00:00 (Sat)
60583503600, #  local_start 1920-10-24 23:00:00 (Sun)
60597331200, #    local_end 1921-04-03 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60597324000, #    utc_start 1921-04-02 22:00:00 (Sat)
60613131600, #      utc_end 1921-10-02 21:00:00 (Sun)
60597334800, #  local_start 1921-04-03 01:00:00 (Sun)
60613142400, #    local_end 1921-10-03 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
60613131600, #    utc_start 1921-10-02 21:00:00 (Sun)
60628168800, #      utc_end 1922-03-25 22:00:00 (Sat)
60613138800, #  local_start 1921-10-02 23:00:00 (Sun)
60628176000, #    local_end 1922-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60628168800, #    utc_start 1922-03-25 22:00:00 (Sat)
60645099600, #      utc_end 1922-10-07 21:00:00 (Sat)
60628179600, #  local_start 1922-03-26 01:00:00 (Sun)
60645110400, #    local_end 1922-10-08 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60645099600, #    utc_start 1922-10-07 21:00:00 (Sat)
60662037600, #      utc_end 1923-04-21 22:00:00 (Sat)
60645106800, #  local_start 1922-10-07 23:00:00 (Sat)
60662044800, #    local_end 1923-04-22 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60662037600, #    utc_start 1923-04-21 22:00:00 (Sat)
60674734800, #      utc_end 1923-09-15 21:00:00 (Sat)
60662048400, #  local_start 1923-04-22 01:00:00 (Sun)
60674745600, #    local_end 1923-09-16 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60674734800, #    utc_start 1923-09-15 21:00:00 (Sat)
61735816800, #      utc_end 1957-04-30 22:00:00 (Tue)
60674742000, #  local_start 1923-09-15 23:00:00 (Sat)
61735824000, #    local_end 1957-05-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
61735816800, #    utc_start 1957-04-30 22:00:00 (Tue)
61749032400, #      utc_end 1957-09-30 21:00:00 (Mon)
61735827600, #  local_start 1957-05-01 01:00:00 (Wed)
61749043200, #    local_end 1957-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
61749032400, #    utc_start 1957-09-30 21:00:00 (Mon)
61767352800, #      utc_end 1958-04-30 22:00:00 (Wed)
61749039600, #  local_start 1957-09-30 23:00:00 (Mon)
61767360000, #    local_end 1958-05-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
61767352800, #    utc_start 1958-04-30 22:00:00 (Wed)
61780568400, #      utc_end 1958-09-30 21:00:00 (Tue)
61767363600, #  local_start 1958-05-01 01:00:00 (Thu)
61780579200, #    local_end 1958-10-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61780568400, #    utc_start 1958-09-30 21:00:00 (Tue)
61798888800, #      utc_end 1959-04-30 22:00:00 (Thu)
61780575600, #  local_start 1958-09-30 23:00:00 (Tue)
61798896000, #    local_end 1959-05-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61798888800, #    utc_start 1959-04-30 22:00:00 (Thu)
61812104400, #      utc_end 1959-09-30 21:00:00 (Wed)
61798899600, #  local_start 1959-05-01 01:00:00 (Fri)
61812115200, #    local_end 1959-10-01 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
61812104400, #    utc_start 1959-09-30 21:00:00 (Wed)
61830511200, #      utc_end 1960-04-30 22:00:00 (Sat)
61812111600, #  local_start 1959-09-30 23:00:00 (Wed)
61830518400, #    local_end 1960-05-01 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61830511200, #    utc_start 1960-04-30 22:00:00 (Sat)
61843726800, #      utc_end 1960-09-30 21:00:00 (Fri)
61830522000, #  local_start 1960-05-01 01:00:00 (Sun)
61843737600, #    local_end 1960-10-01 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
61843726800, #    utc_start 1960-09-30 21:00:00 (Fri)
61862047200, #      utc_end 1961-04-30 22:00:00 (Sun)
61843734000, #  local_start 1960-09-30 23:00:00 (Fri)
61862054400, #    local_end 1961-05-01 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
61862047200, #    utc_start 1961-04-30 22:00:00 (Sun)
61875262800, #      utc_end 1961-09-30 21:00:00 (Sat)
61862058000, #  local_start 1961-05-01 01:00:00 (Mon)
61875273600, #    local_end 1961-10-01 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61875262800, #    utc_start 1961-09-30 21:00:00 (Sat)
62213695200, #      utc_end 1972-06-21 22:00:00 (Wed)
61875270000, #  local_start 1961-09-30 23:00:00 (Sat)
62213702400, #    local_end 1972-06-22 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62213695200, #    utc_start 1972-06-21 22:00:00 (Wed)
62222418000, #      utc_end 1972-09-30 21:00:00 (Sat)
62213706000, #  local_start 1972-06-22 01:00:00 (Thu)
62222428800, #    local_end 1972-10-01 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62222418000, #    utc_start 1972-09-30 21:00:00 (Sat)
62240738400, #      utc_end 1973-04-30 22:00:00 (Mon)
62222425200, #  local_start 1972-09-30 23:00:00 (Sat)
62240745600, #    local_end 1973-05-01 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62240738400, #    utc_start 1973-04-30 22:00:00 (Mon)
62253954000, #      utc_end 1973-09-30 21:00:00 (Sun)
62240749200, #  local_start 1973-05-01 01:00:00 (Tue)
62253964800, #    local_end 1973-10-01 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62253954000, #    utc_start 1973-09-30 21:00:00 (Sun)
62272274400, #      utc_end 1974-04-30 22:00:00 (Tue)
62253961200, #  local_start 1973-09-30 23:00:00 (Sun)
62272281600, #    local_end 1974-05-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62272274400, #    utc_start 1974-04-30 22:00:00 (Tue)
62285490000, #      utc_end 1974-09-30 21:00:00 (Mon)
62272285200, #  local_start 1974-05-01 01:00:00 (Wed)
62285500800, #    local_end 1974-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62285490000, #    utc_start 1974-09-30 21:00:00 (Mon)
62303810400, #      utc_end 1975-04-30 22:00:00 (Wed)
62285497200, #  local_start 1974-09-30 23:00:00 (Mon)
62303817600, #    local_end 1975-05-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62303810400, #    utc_start 1975-04-30 22:00:00 (Wed)
62317026000, #      utc_end 1975-09-30 21:00:00 (Tue)
62303821200, #  local_start 1975-05-01 01:00:00 (Thu)
62317036800, #    local_end 1975-10-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62317026000, #    utc_start 1975-09-30 21:00:00 (Tue)
62335432800, #      utc_end 1976-04-30 22:00:00 (Fri)
62317033200, #  local_start 1975-09-30 23:00:00 (Tue)
62335440000, #    local_end 1976-05-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62335432800, #    utc_start 1976-04-30 22:00:00 (Fri)
62348648400, #      utc_end 1976-09-30 21:00:00 (Thu)
62335443600, #  local_start 1976-05-01 01:00:00 (Sat)
62348659200, #    local_end 1976-10-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62348648400, #    utc_start 1976-09-30 21:00:00 (Thu)
62366968800, #      utc_end 1977-04-30 22:00:00 (Sat)
62348655600, #  local_start 1976-09-30 23:00:00 (Thu)
62366976000, #    local_end 1977-05-01 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62366968800, #    utc_start 1977-04-30 22:00:00 (Sat)
62380184400, #      utc_end 1977-09-30 21:00:00 (Fri)
62366979600, #  local_start 1977-05-01 01:00:00 (Sun)
62380195200, #    local_end 1977-10-01 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62380184400, #    utc_start 1977-09-30 21:00:00 (Fri)
62398418400, #      utc_end 1978-04-29 22:00:00 (Sat)
62380191600, #  local_start 1977-09-30 23:00:00 (Fri)
62398425600, #    local_end 1978-04-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62398418400, #    utc_start 1978-04-29 22:00:00 (Sat)
62411634000, #      utc_end 1978-09-29 21:00:00 (Fri)
62398429200, #  local_start 1978-04-30 01:00:00 (Sun)
62411644800, #    local_end 1978-09-30 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62411634000, #    utc_start 1978-09-29 21:00:00 (Fri)
62587893600, #      utc_end 1984-04-30 22:00:00 (Mon)
62411641200, #  local_start 1978-09-29 23:00:00 (Fri)
62587900800, #    local_end 1984-05-01 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62587893600, #    utc_start 1984-04-30 22:00:00 (Mon)
62602405200, #      utc_end 1984-10-15 21:00:00 (Mon)
62587904400, #  local_start 1984-05-01 01:00:00 (Tue)
62602416000, #    local_end 1984-10-16 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62602405200, #    utc_start 1984-10-15 21:00:00 (Mon)
62619429600, #      utc_end 1985-04-30 22:00:00 (Tue)
62602412400, #  local_start 1984-10-15 23:00:00 (Mon)
62619436800, #    local_end 1985-05-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62619429600, #    utc_start 1985-04-30 22:00:00 (Tue)
62633941200, #      utc_end 1985-10-15 21:00:00 (Tue)
62619440400, #  local_start 1985-05-01 01:00:00 (Wed)
62633952000, #    local_end 1985-10-16 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62633941200, #    utc_start 1985-10-15 21:00:00 (Tue)
62650965600, #      utc_end 1986-04-30 22:00:00 (Wed)
62633948400, #  local_start 1985-10-15 23:00:00 (Tue)
62650972800, #    local_end 1986-05-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62650965600, #    utc_start 1986-04-30 22:00:00 (Wed)
62665477200, #      utc_end 1986-10-15 21:00:00 (Wed)
62650976400, #  local_start 1986-05-01 01:00:00 (Thu)
62665488000, #    local_end 1986-10-16 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62665477200, #    utc_start 1986-10-15 21:00:00 (Wed)
62682501600, #      utc_end 1987-04-30 22:00:00 (Thu)
62665484400, #  local_start 1986-10-15 23:00:00 (Wed)
62682508800, #    local_end 1987-05-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62682501600, #    utc_start 1987-04-30 22:00:00 (Thu)
62697013200, #      utc_end 1987-10-15 21:00:00 (Thu)
62682512400, #  local_start 1987-05-01 01:00:00 (Fri)
62697024000, #    local_end 1987-10-16 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62697013200, #    utc_start 1987-10-15 21:00:00 (Thu)
62716802400, #      utc_end 1988-05-31 22:00:00 (Tue)
62697020400, #  local_start 1987-10-15 23:00:00 (Thu)
62716809600, #    local_end 1988-06-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62716802400, #    utc_start 1988-05-31 22:00:00 (Tue)
62728635600, #      utc_end 1988-10-15 21:00:00 (Sat)
62716813200, #  local_start 1988-06-01 01:00:00 (Wed)
62728646400, #    local_end 1988-10-16 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62728635600, #    utc_start 1988-10-15 21:00:00 (Sat)
62746437600, #      utc_end 1989-05-09 22:00:00 (Tue)
62728642800, #  local_start 1988-10-15 23:00:00 (Sat)
62746444800, #    local_end 1989-05-10 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62746437600, #    utc_start 1989-05-09 22:00:00 (Tue)
62760171600, #      utc_end 1989-10-15 21:00:00 (Sun)
62746448400, #  local_start 1989-05-10 01:00:00 (Wed)
62760182400, #    local_end 1989-10-16 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62760171600, #    utc_start 1989-10-15 21:00:00 (Sun)
62777196000, #      utc_end 1990-04-30 22:00:00 (Mon)
62760178800, #  local_start 1989-10-15 23:00:00 (Sun)
62777203200, #    local_end 1990-05-01 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62777196000, #    utc_start 1990-04-30 22:00:00 (Mon)
62791707600, #      utc_end 1990-10-15 21:00:00 (Mon)
62777206800, #  local_start 1990-05-01 01:00:00 (Tue)
62791718400, #    local_end 1990-10-16 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62791707600, #    utc_start 1990-10-15 21:00:00 (Mon)
62808732000, #      utc_end 1991-04-30 22:00:00 (Tue)
62791714800, #  local_start 1990-10-15 23:00:00 (Mon)
62808739200, #    local_end 1991-05-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62808732000, #    utc_start 1991-04-30 22:00:00 (Tue)
62823243600, #      utc_end 1991-10-15 21:00:00 (Tue)
62808742800, #  local_start 1991-05-01 01:00:00 (Wed)
62823254400, #    local_end 1991-10-16 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62823243600, #    utc_start 1991-10-15 21:00:00 (Tue)
62840354400, #      utc_end 1992-04-30 22:00:00 (Thu)
62823250800, #  local_start 1991-10-15 23:00:00 (Tue)
62840361600, #    local_end 1992-05-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62840354400, #    utc_start 1992-04-30 22:00:00 (Thu)
62853829200, #      utc_end 1992-10-03 21:00:00 (Sat)
62840365200, #  local_start 1992-05-01 01:00:00 (Fri)
62853840000, #    local_end 1992-10-04 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62853829200, #    utc_start 1992-10-03 21:00:00 (Sat)
62868952800, #      utc_end 1993-03-27 22:00:00 (Sat)
62853836400, #  local_start 1992-10-03 23:00:00 (Sat)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62868952800, #    utc_start 1993-03-27 22:00:00 (Sat)
62884674000, #      utc_end 1993-09-25 21:00:00 (Sat)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884684800, #    local_end 1993-09-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62884674000, #    utc_start 1993-09-25 21:00:00 (Sat)
62900402400, #      utc_end 1994-03-26 22:00:00 (Sat)
62884681200, #  local_start 1993-09-25 23:00:00 (Sat)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62900402400, #    utc_start 1994-03-26 22:00:00 (Sat)
62916123600, #      utc_end 1994-09-24 21:00:00 (Sat)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62916123600, #    utc_start 1994-09-24 21:00:00 (Sat)
62931852000, #      utc_end 1995-03-25 22:00:00 (Sat)
62916130800, #  local_start 1994-09-24 23:00:00 (Sat)
62931859200, #    local_end 1995-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62931852000, #    utc_start 1995-03-25 22:00:00 (Sat)
62947573200, #      utc_end 1995-09-23 21:00:00 (Sat)
62931862800, #  local_start 1995-03-26 01:00:00 (Sun)
62947584000, #    local_end 1995-09-24 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62947573200, #    utc_start 1995-09-23 21:00:00 (Sat)
62963906400, #      utc_end 1996-03-30 22:00:00 (Sat)
62947580400, #  local_start 1995-09-23 23:00:00 (Sat)
62963913600, #    local_end 1996-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62963906400, #    utc_start 1996-03-30 22:00:00 (Sat)
62979627600, #      utc_end 1996-09-28 21:00:00 (Sat)
62963917200, #  local_start 1996-03-31 01:00:00 (Sun)
62979638400, #    local_end 1996-09-29 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62979627600, #    utc_start 1996-09-28 21:00:00 (Sat)
62995356000, #      utc_end 1997-03-29 22:00:00 (Sat)
62979634800, #  local_start 1996-09-28 23:00:00 (Sat)
62995363200, #    local_end 1997-03-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62995356000, #    utc_start 1997-03-29 22:00:00 (Sat)
63011077200, #      utc_end 1997-09-27 21:00:00 (Sat)
62995366800, #  local_start 1997-03-30 01:00:00 (Sun)
63011088000, #    local_end 1997-09-28 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63011077200, #    utc_start 1997-09-27 21:00:00 (Sat)
63026805600, #      utc_end 1998-03-28 22:00:00 (Sat)
63011084400, #  local_start 1997-09-27 23:00:00 (Sat)
63026812800, #    local_end 1998-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63026805600, #    utc_start 1998-03-28 22:00:00 (Sat)
63042526800, #      utc_end 1998-09-26 21:00:00 (Sat)
63026816400, #  local_start 1998-03-29 01:00:00 (Sun)
63042537600, #    local_end 1998-09-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63042526800, #    utc_start 1998-09-26 21:00:00 (Sat)
63058255200, #      utc_end 1999-03-27 22:00:00 (Sat)
63042534000, #  local_start 1998-09-26 23:00:00 (Sat)
63058262400, #    local_end 1999-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63058255200, #    utc_start 1999-03-27 22:00:00 (Sat)
63077000400, #      utc_end 1999-10-30 21:00:00 (Sat)
63058266000, #  local_start 1999-03-28 01:00:00 (Sun)
63077011200, #    local_end 1999-10-31 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63077000400, #    utc_start 1999-10-30 21:00:00 (Sat)
63089704800, #      utc_end 2000-03-25 22:00:00 (Sat)
63077007600, #  local_start 1999-10-30 23:00:00 (Sat)
63089712000, #    local_end 2000-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63089704800, #    utc_start 2000-03-25 22:00:00 (Sat)
63108450000, #      utc_end 2000-10-28 21:00:00 (Sat)
63089715600, #  local_start 2000-03-26 01:00:00 (Sun)
63108460800, #    local_end 2000-10-29 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63108450000, #    utc_start 2000-10-28 21:00:00 (Sat)
63121154400, #      utc_end 2001-03-24 22:00:00 (Sat)
63108457200, #  local_start 2000-10-28 23:00:00 (Sat)
63121161600, #    local_end 2001-03-25 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63121154400, #    utc_start 2001-03-24 22:00:00 (Sat)
63139899600, #      utc_end 2001-10-27 21:00:00 (Sat)
63121165200, #  local_start 2001-03-25 01:00:00 (Sun)
63139910400, #    local_end 2001-10-28 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63139899600, #    utc_start 2001-10-27 21:00:00 (Sat)
63153208800, #      utc_end 2002-03-30 22:00:00 (Sat)
63139906800, #  local_start 2001-10-27 23:00:00 (Sat)
63153216000, #    local_end 2002-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63153208800, #    utc_start 2002-03-30 22:00:00 (Sat)
63171349200, #      utc_end 2002-10-26 21:00:00 (Sat)
63153219600, #  local_start 2002-03-31 01:00:00 (Sun)
63171360000, #    local_end 2002-10-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63171349200, #    utc_start 2002-10-26 21:00:00 (Sat)
63184658400, #      utc_end 2003-03-29 22:00:00 (Sat)
63171356400, #  local_start 2002-10-26 23:00:00 (Sat)
63184665600, #    local_end 2003-03-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63184658400, #    utc_start 2003-03-29 22:00:00 (Sat)
63202798800, #      utc_end 2003-10-25 21:00:00 (Sat)
63184669200, #  local_start 2003-03-30 01:00:00 (Sun)
63202809600, #    local_end 2003-10-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63202798800, #    utc_start 2003-10-25 21:00:00 (Sat)
63216108000, #      utc_end 2004-03-27 22:00:00 (Sat)
63202806000, #  local_start 2003-10-25 23:00:00 (Sat)
63216115200, #    local_end 2004-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63216108000, #    utc_start 2004-03-27 22:00:00 (Sat)
63234853200, #      utc_end 2004-10-30 21:00:00 (Sat)
63216118800, #  local_start 2004-03-28 01:00:00 (Sun)
63234864000, #    local_end 2004-10-31 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63234853200, #    utc_start 2004-10-30 21:00:00 (Sat)
63247557600, #      utc_end 2005-03-26 22:00:00 (Sat)
63234860400, #  local_start 2004-10-30 23:00:00 (Sat)
63247564800, #    local_end 2005-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63247557600, #    utc_start 2005-03-26 22:00:00 (Sat)
63266302800, #      utc_end 2005-10-29 21:00:00 (Sat)
63247568400, #  local_start 2005-03-27 01:00:00 (Sun)
63266313600, #    local_end 2005-10-30 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63266302800, #    utc_start 2005-10-29 21:00:00 (Sat)
63279007200, #      utc_end 2006-03-25 22:00:00 (Sat)
63266310000, #  local_start 2005-10-29 23:00:00 (Sat)
63279014400, #    local_end 2006-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63279007200, #    utc_start 2006-03-25 22:00:00 (Sat)
63297752400, #      utc_end 2006-10-28 21:00:00 (Sat)
63279018000, #  local_start 2006-03-26 01:00:00 (Sun)
63297763200, #    local_end 2006-10-29 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63297752400, #    utc_start 2006-10-28 21:00:00 (Sat)
63310456800, #      utc_end 2007-03-24 22:00:00 (Sat)
63297759600, #  local_start 2006-10-28 23:00:00 (Sat)
63310464000, #    local_end 2007-03-25 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63310456800, #    utc_start 2007-03-24 22:00:00 (Sat)
63329202000, #      utc_end 2007-10-27 21:00:00 (Sat)
63310467600, #  local_start 2007-03-25 01:00:00 (Sun)
63329212800, #    local_end 2007-10-28 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63329202000, #    utc_start 2007-10-27 21:00:00 (Sat)
63342511200, #      utc_end 2008-03-29 22:00:00 (Sat)
63329209200, #  local_start 2007-10-27 23:00:00 (Sat)
63342518400, #    local_end 2008-03-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63342511200, #    utc_start 2008-03-29 22:00:00 (Sat)
63360651600, #      utc_end 2008-10-25 21:00:00 (Sat)
63342522000, #  local_start 2008-03-30 01:00:00 (Sun)
63360662400, #    local_end 2008-10-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63360651600, #    utc_start 2008-10-25 21:00:00 (Sat)
63373960800, #      utc_end 2009-03-28 22:00:00 (Sat)
63360658800, #  local_start 2008-10-25 23:00:00 (Sat)
63373968000, #    local_end 2009-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63373960800, #    utc_start 2009-03-28 22:00:00 (Sat)
63392101200, #      utc_end 2009-10-24 21:00:00 (Sat)
63373971600, #  local_start 2009-03-29 01:00:00 (Sun)
63392112000, #    local_end 2009-10-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63392101200, #    utc_start 2009-10-24 21:00:00 (Sat)
63405410400, #      utc_end 2010-03-27 22:00:00 (Sat)
63392108400, #  local_start 2009-10-24 23:00:00 (Sat)
63405417600, #    local_end 2010-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63405410400, #    utc_start 2010-03-27 22:00:00 (Sat)
63424155600, #      utc_end 2010-10-30 21:00:00 (Sat)
63405421200, #  local_start 2010-03-28 01:00:00 (Sun)
63424166400, #    local_end 2010-10-31 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63424155600, #    utc_start 2010-10-30 21:00:00 (Sat)
63436860000, #      utc_end 2011-03-26 22:00:00 (Sat)
63424162800, #  local_start 2010-10-30 23:00:00 (Sat)
63436867200, #    local_end 2011-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63436860000, #    utc_start 2011-03-26 22:00:00 (Sat)
63455605200, #      utc_end 2011-10-29 21:00:00 (Sat)
63436870800, #  local_start 2011-03-27 01:00:00 (Sun)
63455616000, #    local_end 2011-10-30 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63455605200, #    utc_start 2011-10-29 21:00:00 (Sat)
63468309600, #      utc_end 2012-03-24 22:00:00 (Sat)
63455612400, #  local_start 2011-10-29 23:00:00 (Sat)
63468316800, #    local_end 2012-03-25 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63468309600, #    utc_start 2012-03-24 22:00:00 (Sat)
63487054800, #      utc_end 2012-10-27 21:00:00 (Sat)
63468320400, #  local_start 2012-03-25 01:00:00 (Sun)
63487065600, #    local_end 2012-10-28 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63487054800, #    utc_start 2012-10-27 21:00:00 (Sat)
63500364000, #      utc_end 2013-03-30 22:00:00 (Sat)
63487062000, #  local_start 2012-10-27 23:00:00 (Sat)
63500371200, #    local_end 2013-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63500364000, #    utc_start 2013-03-30 22:00:00 (Sat)
63518504400, #      utc_end 2013-10-26 21:00:00 (Sat)
63500374800, #  local_start 2013-03-31 01:00:00 (Sun)
63518515200, #    local_end 2013-10-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63518504400, #    utc_start 2013-10-26 21:00:00 (Sat)
63531813600, #      utc_end 2014-03-29 22:00:00 (Sat)
63518511600, #  local_start 2013-10-26 23:00:00 (Sat)
63531820800, #    local_end 2014-03-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63531813600, #    utc_start 2014-03-29 22:00:00 (Sat)
63549954000, #      utc_end 2014-10-25 21:00:00 (Sat)
63531824400, #  local_start 2014-03-30 01:00:00 (Sun)
63549964800, #    local_end 2014-10-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63549954000, #    utc_start 2014-10-25 21:00:00 (Sat)
63563263200, #      utc_end 2015-03-28 22:00:00 (Sat)
63549961200, #  local_start 2014-10-25 23:00:00 (Sat)
63563270400, #    local_end 2015-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63563263200, #    utc_start 2015-03-28 22:00:00 (Sat)
63581403600, #      utc_end 2015-10-24 21:00:00 (Sat)
63563274000, #  local_start 2015-03-29 01:00:00 (Sun)
63581414400, #    local_end 2015-10-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63581403600, #    utc_start 2015-10-24 21:00:00 (Sat)
63594712800, #      utc_end 2016-03-26 22:00:00 (Sat)
63581410800, #  local_start 2015-10-24 23:00:00 (Sat)
63594720000, #    local_end 2016-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63594712800, #    utc_start 2016-03-26 22:00:00 (Sat)
63613458000, #      utc_end 2016-10-29 21:00:00 (Sat)
63594723600, #  local_start 2016-03-27 01:00:00 (Sun)
63613468800, #    local_end 2016-10-30 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63613458000, #    utc_start 2016-10-29 21:00:00 (Sat)
63626162400, #      utc_end 2017-03-25 22:00:00 (Sat)
63613465200, #  local_start 2016-10-29 23:00:00 (Sat)
63626169600, #    local_end 2017-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63626162400, #    utc_start 2017-03-25 22:00:00 (Sat)
63644907600, #      utc_end 2017-10-28 21:00:00 (Sat)
63626173200, #  local_start 2017-03-26 01:00:00 (Sun)
63644918400, #    local_end 2017-10-29 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63644907600, #    utc_start 2017-10-28 21:00:00 (Sat)
63657612000, #      utc_end 2018-03-24 22:00:00 (Sat)
63644914800, #  local_start 2017-10-28 23:00:00 (Sat)
63657619200, #    local_end 2018-03-25 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63657612000, #    utc_start 2018-03-24 22:00:00 (Sat)
63676357200, #      utc_end 2018-10-27 21:00:00 (Sat)
63657622800, #  local_start 2018-03-25 01:00:00 (Sun)
63676368000, #    local_end 2018-10-28 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63676357200, #    utc_start 2018-10-27 21:00:00 (Sat)
63689666400, #      utc_end 2019-03-30 22:00:00 (Sat)
63676364400, #  local_start 2018-10-27 23:00:00 (Sat)
63689673600, #    local_end 2019-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63689666400, #    utc_start 2019-03-30 22:00:00 (Sat)
63707806800, #      utc_end 2019-10-26 21:00:00 (Sat)
63689677200, #  local_start 2019-03-31 01:00:00 (Sun)
63707817600, #    local_end 2019-10-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63707806800, #    utc_start 2019-10-26 21:00:00 (Sat)
63721116000, #      utc_end 2020-03-28 22:00:00 (Sat)
63707814000, #  local_start 2019-10-26 23:00:00 (Sat)
63721123200, #    local_end 2020-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63721116000, #    utc_start 2020-03-28 22:00:00 (Sat)
63739256400, #      utc_end 2020-10-24 21:00:00 (Sat)
63721126800, #  local_start 2020-03-29 01:00:00 (Sun)
63739267200, #    local_end 2020-10-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63739256400, #    utc_start 2020-10-24 21:00:00 (Sat)
63752565600, #      utc_end 2021-03-27 22:00:00 (Sat)
63739263600, #  local_start 2020-10-24 23:00:00 (Sat)
63752572800, #    local_end 2021-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63752565600, #    utc_start 2021-03-27 22:00:00 (Sat)
63771310800, #      utc_end 2021-10-30 21:00:00 (Sat)
63752576400, #  local_start 2021-03-28 01:00:00 (Sun)
63771321600, #    local_end 2021-10-31 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63771310800, #    utc_start 2021-10-30 21:00:00 (Sat)
63784015200, #      utc_end 2022-03-26 22:00:00 (Sat)
63771318000, #  local_start 2021-10-30 23:00:00 (Sat)
63784022400, #    local_end 2022-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63784015200, #    utc_start 2022-03-26 22:00:00 (Sat)
63802760400, #      utc_end 2022-10-29 21:00:00 (Sat)
63784026000, #  local_start 2022-03-27 01:00:00 (Sun)
63802771200, #    local_end 2022-10-30 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63802760400, #    utc_start 2022-10-29 21:00:00 (Sat)
63815464800, #      utc_end 2023-03-25 22:00:00 (Sat)
63802767600, #  local_start 2022-10-29 23:00:00 (Sat)
63815472000, #    local_end 2023-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63815464800, #    utc_start 2023-03-25 22:00:00 (Sat)
63834210000, #      utc_end 2023-10-28 21:00:00 (Sat)
63815475600, #  local_start 2023-03-26 01:00:00 (Sun)
63834220800, #    local_end 2023-10-29 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63834210000, #    utc_start 2023-10-28 21:00:00 (Sat)
63847519200, #      utc_end 2024-03-30 22:00:00 (Sat)
63834217200, #  local_start 2023-10-28 23:00:00 (Sat)
63847526400, #    local_end 2024-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63847519200, #    utc_start 2024-03-30 22:00:00 (Sat)
63865659600, #      utc_end 2024-10-26 21:00:00 (Sat)
63847530000, #  local_start 2024-03-31 01:00:00 (Sun)
63865670400, #    local_end 2024-10-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63865659600, #    utc_start 2024-10-26 21:00:00 (Sat)
63878968800, #      utc_end 2025-03-29 22:00:00 (Sat)
63865666800, #  local_start 2024-10-26 23:00:00 (Sat)
63878976000, #    local_end 2025-03-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63878968800, #    utc_start 2025-03-29 22:00:00 (Sat)
63897109200, #      utc_end 2025-10-25 21:00:00 (Sat)
63878979600, #  local_start 2025-03-30 01:00:00 (Sun)
63897120000, #    local_end 2025-10-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63897109200, #    utc_start 2025-10-25 21:00:00 (Sat)
63910418400, #      utc_end 2026-03-28 22:00:00 (Sat)
63897116400, #  local_start 2025-10-25 23:00:00 (Sat)
63910425600, #    local_end 2026-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63910418400, #    utc_start 2026-03-28 22:00:00 (Sat)
63928558800, #      utc_end 2026-10-24 21:00:00 (Sat)
63910429200, #  local_start 2026-03-29 01:00:00 (Sun)
63928569600, #    local_end 2026-10-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63928558800, #    utc_start 2026-10-24 21:00:00 (Sat)
63941868000, #      utc_end 2027-03-27 22:00:00 (Sat)
63928566000, #  local_start 2026-10-24 23:00:00 (Sat)
63941875200, #    local_end 2027-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63941868000, #    utc_start 2027-03-27 22:00:00 (Sat)
63960613200, #      utc_end 2027-10-30 21:00:00 (Sat)
63941878800, #  local_start 2027-03-28 01:00:00 (Sun)
63960624000, #    local_end 2027-10-31 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63960613200, #    utc_start 2027-10-30 21:00:00 (Sat)
63973317600, #      utc_end 2028-03-25 22:00:00 (Sat)
63960620400, #  local_start 2027-10-30 23:00:00 (Sat)
63973324800, #    local_end 2028-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63973317600, #    utc_start 2028-03-25 22:00:00 (Sat)
63992062800, #      utc_end 2028-10-28 21:00:00 (Sat)
63973328400, #  local_start 2028-03-26 01:00:00 (Sun)
63992073600, #    local_end 2028-10-29 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63992062800, #    utc_start 2028-10-28 21:00:00 (Sat)
64004767200, #      utc_end 2029-03-24 22:00:00 (Sat)
63992070000, #  local_start 2028-10-28 23:00:00 (Sat)
64004774400, #    local_end 2029-03-25 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64004767200, #    utc_start 2029-03-24 22:00:00 (Sat)
64023512400, #      utc_end 2029-10-27 21:00:00 (Sat)
64004778000, #  local_start 2029-03-25 01:00:00 (Sun)
64023523200, #    local_end 2029-10-28 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64023512400, #    utc_start 2029-10-27 21:00:00 (Sat)
64036821600, #      utc_end 2030-03-30 22:00:00 (Sat)
64023519600, #  local_start 2029-10-27 23:00:00 (Sat)
64036828800, #    local_end 2030-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64036821600, #    utc_start 2030-03-30 22:00:00 (Sat)
64054962000, #      utc_end 2030-10-26 21:00:00 (Sat)
64036832400, #  local_start 2030-03-31 01:00:00 (Sun)
64054972800, #    local_end 2030-10-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64054962000, #    utc_start 2030-10-26 21:00:00 (Sat)
64068271200, #      utc_end 2031-03-29 22:00:00 (Sat)
64054969200, #  local_start 2030-10-26 23:00:00 (Sat)
64068278400, #    local_end 2031-03-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64068271200, #    utc_start 2031-03-29 22:00:00 (Sat)
64086411600, #      utc_end 2031-10-25 21:00:00 (Sat)
64068282000, #  local_start 2031-03-30 01:00:00 (Sun)
64086422400, #    local_end 2031-10-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
];

sub olson_version {'2020a'}

sub has_dst_changes {64}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 686290,
    'local_rd_secs' => 85080,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 686290,
    'utc_rd_secs' => 85080,
    'utc_year' => 1880
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 686290,
    'local_rd_secs' => 77880,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 686290,
    'utc_rd_secs' => 77880,
    'utc_year' => 1880
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '1999',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Lebanon',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '1993',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Lebanon',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

