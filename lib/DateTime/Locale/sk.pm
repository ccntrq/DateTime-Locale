###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file sk.xml
# The source file version number was 1.101, generated on
# 2009/06/15 20:34:50.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sk;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "dopoludnia", "popoludní" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\.\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\.\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\.M\.yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\.M\.yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "po", "ut", "st", "št", "pi", "so", "ne" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "pondelok", "utorok", "streda", "štvrtok", "piatok", "sobota", "nedeľa" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "P", "U", "S", "Š", "P", "S", "N" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "pred\ n\.l\.", "n\.l\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "jan", "feb", "mar", "apr", "máj", "jún", "júl", "aug", "sep", "okt", "nov", "dec" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "januára", "februára", "marca", "apríla", "mája", "júna", "júla", "augusta", "septembra", "októbra", "novembra", "decembra" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "j", "f", "m", "a", "m", "j", "j", "a", "s", "o", "n", "d" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "január", "február", "marec", "apríl", "máj", "jún", "júl", "august", "september", "október", "november", "december" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1\.\ štvrťrok", "2\.\ štvrťrok", "3\.\ štvrťrok", "4\.\ štvrťrok" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "H\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "H\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "H\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_EEEd = "EEE\,\ d\.";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_Hm = "HH\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_MEd = "E\,\ d\.M\.";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMMEd = "E\,\ d\.\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\,\ d\.\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\.\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\.\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_Md = "d\.M\.";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d\.";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_yMEd = "EEE\,\ d\.M\.yyyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ d\.\ MMM\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ y";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "Q\ yyyy";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ y";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyyM = "M\.yyyy";
    sub _format_for_yyyyM { return $_format_for_yyyyM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "EEEd" => "EEE\,\ d\.",
          "Hm" => "HH\:mm",
          "MEd" => "E\,\ d\.M\.",
          "MMMEd" => "E\,\ d\.\ MMM",
          "MMMMEd" => "E\,\ d\.\ MMMM",
          "MMMMd" => "d\.\ MMMM",
          "MMMd" => "d\.\ MMM",
          "Md" => "d\.M\.",
          "d" => "d\.",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "yMEd" => "EEE\,\ d\.M\.yyyy",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "EEE\,\ d\.\ MMM\ y",
          "yMMMM" => "MMMM\ y",
          "yQ" => "Q\ yyyy",
          "yQQQ" => "QQQ\ y",
          "yyQ" => "Q\ yy",
          "yyQQQQ" => "QQQQ\ yy",
          "yyyyM" => "M\.yyyy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::sk

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'sk' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Slovak.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  pondelok
  utorok
  streda
  štvrtok
  piatok
  sobota
  nedeľa

=head3 Abbreviated (format)

  po
  ut
  st
  št
  pi
  so
  ne

=head3 Narrow (format)

  P
  U
  S
  Š
  P
  S
  N

=head3 Wide (stand-alone)

  pondelok
  utorok
  streda
  štvrtok
  piatok
  sobota
  nedeľa

=head3 Abbreviated (stand-alone)

  po
  ut
  st
  št
  pi
  so
  ne

=head3 Narrow (stand-alone)

  P
  U
  S
  Š
  P
  S
  N

=head2 Months

=head3 Wide (format)

  januára
  februára
  marca
  apríla
  mája
  júna
  júla
  augusta
  septembra
  októbra
  novembra
  decembra

=head3 Abbreviated (format)

  jan
  feb
  mar
  apr
  máj
  jún
  júl
  aug
  sep
  okt
  nov
  dec

=head3 Narrow (format)

  j
  f
  m
  a
  m
  j
  j
  a
  s
  o
  n
  d

=head3 Wide (stand-alone)

  január
  február
  marec
  apríl
  máj
  jún
  júl
  august
  september
  október
  november
  december

=head3 Abbreviated (stand-alone)

  jan
  feb
  mar
  apr
  máj
  jún
  júl
  aug
  sep
  okt
  nov
  dec

=head3 Narrow (stand-alone)

  j
  f
  m
  a
  m
  j
  j
  a
  s
  o
  n
  d

=head2 Quarters

=head3 Wide (format)

  1. štvrťrok
  2. štvrťrok
  3. štvrťrok
  4. štvrťrok

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. štvrťrok
  2. štvrťrok
  3. štvrťrok
  4. štvrťrok

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  pred n.l.
  n.l.

=head3 Narrow

  pred n.l.
  n.l.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = utorok, 5. februára 2008
   1995-12-22T09:05:02 = piatok, 22. decembra 1995
  -0010-09-15T04:44:23 = sobota, 15. septembra -10

=head3 Long

   2008-02-05T18:30:30 = 5. februára 2008
   1995-12-22T09:05:02 = 22. decembra 1995
  -0010-09-15T04:44:23 = 15. septembra -10

=head3 Medium

   2008-02-05T18:30:30 = 5.2.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.9.-010

=head3 Short

   2008-02-05T18:30:30 = 5.2.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.9.-010

=head3 Default

   2008-02-05T18:30:30 = 5.2.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.9.-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
  -0010-09-15T04:44:23 = 4:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
  -0010-09-15T04:44:23 = 4:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = utorok, 5. februára 2008 18:30:30 UTC
   1995-12-22T09:05:02 = piatok, 22. decembra 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = sobota, 15. septembra -10 4:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5. februára 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22. decembra 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = 15. septembra -10 4:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5.2.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 9:05:02
  -0010-09-15T04:44:23 = 15.9.-010 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 5.2.2008 18:30
   1995-12-22T09:05:02 = 22.12.1995 9:05
  -0010-09-15T04:44:23 = 15.9.-010 4:44

=head3 Default

   2008-02-05T18:30:30 = 5.2.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 9:05:02
  -0010-09-15T04:44:23 = 15.9.-010 4:44:23

=head2 Available Formats

=head3 d (d.)

   2008-02-05T18:30:30 = 5.
   1995-12-22T09:05:02 = 22.
  -0010-09-15T04:44:23 = 15.

=head3 EEEd (EEE, d.)

   2008-02-05T18:30:30 = ut, 5.
   1995-12-22T09:05:02 = pi, 22.
  -0010-09-15T04:44:23 = so, 15.

=head3 Hm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 popoludní
   1995-12-22T09:05:02 = 9:05 dopoludnia
  -0010-09-15T04:44:23 = 4:44 dopoludnia

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 popoludní
   1995-12-22T09:05:02 = 9:05:02 dopoludnia
  -0010-09-15T04:44:23 = 4:44:23 dopoludnia

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d.M.)

   2008-02-05T18:30:30 = 5.2.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.9.

=head3 MEd (E, d.M.)

   2008-02-05T18:30:30 = ut, 5.2.
   1995-12-22T09:05:02 = pi, 22.12.
  -0010-09-15T04:44:23 = so, 15.9.

=head3 MMM (LLL)

   2008-02-05T18:30:30 = feb
   1995-12-22T09:05:02 = dec
  -0010-09-15T04:44:23 = sep

=head3 MMMd (d. MMM)

   2008-02-05T18:30:30 = 5. feb
   1995-12-22T09:05:02 = 22. dec
  -0010-09-15T04:44:23 = 15. sep

=head3 MMMEd (E, d. MMM)

   2008-02-05T18:30:30 = ut, 5. feb
   1995-12-22T09:05:02 = pi, 22. dec
  -0010-09-15T04:44:23 = so, 15. sep

=head3 MMMMd (d. MMMM)

   2008-02-05T18:30:30 = 5. februára
   1995-12-22T09:05:02 = 22. decembra
  -0010-09-15T04:44:23 = 15. septembra

=head3 MMMMEd (E, d. MMMM)

   2008-02-05T18:30:30 = ut, 5. februára
   1995-12-22T09:05:02 = pi, 22. decembra
  -0010-09-15T04:44:23 = so, 15. septembra

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, d.M.yyyy)

   2008-02-05T18:30:30 = ut, 5.2.2008
   1995-12-22T09:05:02 = pi, 22.12.1995
  -0010-09-15T04:44:23 = so, 15.9.-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = feb 2008
   1995-12-22T09:05:02 = dec 1995
  -0010-09-15T04:44:23 = sep -10

=head3 yMMMEd (EEE, d. MMM y)

   2008-02-05T18:30:30 = ut, 5. feb 2008
   1995-12-22T09:05:02 = pi, 22. dec 1995
  -0010-09-15T04:44:23 = so, 15. sep -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = februára 2008
   1995-12-22T09:05:02 = decembra 1995
  -0010-09-15T04:44:23 = septembra -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = Q1 2008
   1995-12-22T09:05:02 = Q4 1995
  -0010-09-15T04:44:23 = Q3 -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1. štvrťrok 08
   1995-12-22T09:05:02 = 4. štvrťrok 95
  -0010-09-15T04:44:23 = 3. štvrťrok -10

=head3 yyyyM (M.yyyy)

   2008-02-05T18:30:30 = 2.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 9.-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = februára 2008
   1995-12-22T09:05:02 = decembra 1995
  -0010-09-15T04:44:23 = septembra -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

pondelok


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
