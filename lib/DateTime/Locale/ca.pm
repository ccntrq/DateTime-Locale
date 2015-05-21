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
# This file was generated from the source file ca.xml
# The source file version number was 1.109, generated on
# 2009/06/15 03:46:24.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ca;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "a\.m\.", "p\.m\." ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\ \'de\'\ MMMM\ \'de\'\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ \'de\'\ MMMM\ \'de\'\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\/MM\/yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\/MM\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "dl\.", "dt\.", "dc\.", "dj\.", "dv\.", "ds\.", "dg\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "dilluns", "dimarts", "dimecres", "dijous", "divendres", "dissabte", "diumenge" ];
    sub day_format_wide { return $day_format_wide }
}
{
    my $day_stand_alone_abbreviated = [ "dl", "dt", "dc", "dj", "dv", "ds", "dg" ];
    sub day_stand_alone_abbreviated { return $day_stand_alone_abbreviated }
}
{
    my $day_stand_alone_narrow = [ "l", "t", "c", "j", "v", "s", "g" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "aC", "dC" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "gen\.", "febr\.", "març", "abr\.", "maig", "juny", "jul\.", "ag\.", "set\.", "oct\.", "nov\.", "des\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "gener", "febrer", "març", "abril", "maig", "juny", "juliol", "agost", "setembre", "octubre", "novembre", "desembre" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "g", "f", "m", "a", "m", "j", "j", "a", "s", "o", "n", "d" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "1T", "2T", "3T", "4T" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "1r\ trimestre", "2n\ trimestre", "3r\ trimestre", "4t\ trimestre" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

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
    my $_format_for_EEEd = "EEE\ d";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\ d\/M";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ d\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ \'de\'\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
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
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "M\/yyyy";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "E\ d\/M\/yyyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\ d\ MMM\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "LLLL\ \'del\'\ y";
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
    my $_format_for_yyyyMM = "MM\/yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_available_formats =
        {
          "EEEd" => "EEE\ d",
          "HHmmss" => "HH\:mm\:ss",
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "E\ d\/M",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\ MMM",
          "MMMMEd" => "E\ d\ MMMM",
          "MMMMd" => "d\ \'de\'\ MMMM",
          "MMMd" => "d\ MMM",
          "Md" => "d\/M",
          "d" => "d",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "M\/yyyy",
          "yMEd" => "E\ d\/M\/yyyy",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "EEE\ d\ MMM\ y",
          "yMMMM" => "LLLL\ \'del\'\ y",
          "yQ" => "Q\ yyyy",
          "yQQQ" => "QQQ\ y",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\/yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ca

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ca' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Catalan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  dilluns
  dimarts
  dimecres
  dijous
  divendres
  dissabte
  diumenge

=head3 Abbreviated (format)

  dl.
  dt.
  dc.
  dj.
  dv.
  ds.
  dg.

=head3 Narrow (format)

  l
  t
  c
  j
  v
  s
  g

=head3 Wide (stand-alone)

  dilluns
  dimarts
  dimecres
  dijous
  divendres
  dissabte
  diumenge

=head3 Abbreviated (stand-alone)

  dl
  dt
  dc
  dj
  dv
  ds
  dg

=head3 Narrow (stand-alone)

  l
  t
  c
  j
  v
  s
  g

=head2 Months

=head3 Wide (format)

  gener
  febrer
  març
  abril
  maig
  juny
  juliol
  agost
  setembre
  octubre
  novembre
  desembre

=head3 Abbreviated (format)

  gen.
  febr.
  març
  abr.
  maig
  juny
  jul.
  ag.
  set.
  oct.
  nov.
  des.

=head3 Narrow (format)

  g
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

  gener
  febrer
  març
  abril
  maig
  juny
  juliol
  agost
  setembre
  octubre
  novembre
  desembre

=head3 Abbreviated (stand-alone)

  gen.
  febr.
  març
  abr.
  maig
  juny
  jul.
  ag.
  set.
  oct.
  nov.
  des.

=head3 Narrow (stand-alone)

  g
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

  1r trimestre
  2n trimestre
  3r trimestre
  4t trimestre

=head3 Abbreviated (format)

  1T
  2T
  3T
  4T

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1r trimestre
  2n trimestre
  3r trimestre
  4t trimestre

=head3 Abbreviated (stand-alone)

  1T
  2T
  3T
  4T

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

  aC
  dC

=head3 Narrow

  aC
  dC

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = dimarts 5 de febrer de 2008
   1995-12-22T09:05:02 = divendres 22 de desembre de 1995
  -0010-09-15T04:44:23 = dissabte 15 de setembre de -10

=head3 Long

   2008-02-05T18:30:30 = 5 de febrer de 2008
   1995-12-22T09:05:02 = 22 de desembre de 1995
  -0010-09-15T04:44:23 = 15 de setembre de -10

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

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

   2008-02-05T18:30:30 = dimarts 5 de febrer de 2008 18:30:30 UTC
   1995-12-22T09:05:02 = divendres 22 de desembre de 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = dissabte 15 de setembre de -10 4:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 de febrer de 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 de desembre de 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = 15 de setembre de -10 4:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-09-15T04:44:23 = 15/09/-010 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 18:30
   1995-12-22T09:05:02 = 22/12/95 9:05
  -0010-09-15T04:44:23 = 15/09/-10 4:44

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-09-15T04:44:23 = 15/09/-010 4:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (EEE d)

   2008-02-05T18:30:30 = dt. 5
   1995-12-22T09:05:02 = dv. 22
  -0010-09-15T04:44:23 = ds. 15

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 p.m.
   1995-12-22T09:05:02 = 9:05 a.m.
  -0010-09-15T04:44:23 = 4:44 a.m.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 p.m.
   1995-12-22T09:05:02 = 9:05:02 a.m.
  -0010-09-15T04:44:23 = 4:44:23 a.m.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E d/M)

   2008-02-05T18:30:30 = dt. 5/2
   1995-12-22T09:05:02 = dv. 22/12
  -0010-09-15T04:44:23 = ds. 15/9

=head3 MMM (LLL)

   2008-02-05T18:30:30 = febr.
   1995-12-22T09:05:02 = des.
  -0010-09-15T04:44:23 = set.

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 febr.
   1995-12-22T09:05:02 = 22 des.
  -0010-09-15T04:44:23 = 15 set.

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = dt. 5 febr.
   1995-12-22T09:05:02 = dv. 22 des.
  -0010-09-15T04:44:23 = ds. 15 set.

=head3 MMMMd (d 'de' MMMM)

   2008-02-05T18:30:30 = 5 de febrer
   1995-12-22T09:05:02 = 22 de desembre
  -0010-09-15T04:44:23 = 15 de setembre

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = dt. 5 febrer
   1995-12-22T09:05:02 = dv. 22 desembre
  -0010-09-15T04:44:23 = ds. 15 setembre

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

=head3 yM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (E d/M/yyyy)

   2008-02-05T18:30:30 = dt. 5/2/2008
   1995-12-22T09:05:02 = dv. 22/12/1995
  -0010-09-15T04:44:23 = ds. 15/9/-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = febr. 2008
   1995-12-22T09:05:02 = des. 1995
  -0010-09-15T04:44:23 = set. -10

=head3 yMMMEd (EEE d MMM y)

   2008-02-05T18:30:30 = dt. 5 febr. 2008
   1995-12-22T09:05:02 = dv. 22 des. 1995
  -0010-09-15T04:44:23 = ds. 15 set. -10

=head3 yMMMM (LLLL 'del' y)

   2008-02-05T18:30:30 = febrer del 2008
   1995-12-22T09:05:02 = desembre del 1995
  -0010-09-15T04:44:23 = setembre del -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = 1T 2008
   1995-12-22T09:05:02 = 4T 1995
  -0010-09-15T04:44:23 = 3T -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

dilluns


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
