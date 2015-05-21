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
# This file was generated from the source file gez.xml
# The source file version number was 1.65, generated on
# 2009/06/15 04:15:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::gez;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "ጽባሕ", "ምሴት" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE፥\ dd\ MMMM\ መዓልት\ y\ G";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\-MMM\-y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\/MM\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "ሰኑይ", "ሠሉስ", "ራብዕ", "ሐሙስ", "ዓርበ", "ቀዳሚ", "እኁድ" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "ሰኑይ", "ሠሉስ", "ራብዕ", "ሐሙስ", "ዓርበ", "ቀዳሚት", "እኁድ" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "ሰ", "ሠ", "ራ", "ሐ", "ዓ", "ቀ", "እ" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ዓ\/ዓ", "ዓ\/ም" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "ጠሐረ", "ከተተ", "መገበ", "አኀዘ", "ግንባ", "ሠንየ", "ሐመለ", "ነሐሰ", "ከረመ", "ጠቀመ", "ኀደረ", "ኀሠሠ" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "ጠሐረ", "ከተተ", "መገበ", "አኀዘ", "ግንባት", "ሠንየ", "ሐመለ", "ነሐሰ", "ከረመ", "ጠቀመ", "ኀደረ", "ኀሠሠ" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ጠ", "ከ", "መ", "አ", "ግ", "ሠ", "ሐ", "ነ", "ከ", "ጠ", "ኀ", "ኀ" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "h\:mm\:ss\ a\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMdd = "dd\ MMMM";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMdd = "dd\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyMM = "MM\/yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMdd" => "dd\ MMMM",
          "MMdd" => "dd\/MM",
          "yyMM" => "MM\/yy",
          "yyQ" => "Q\ yy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::gez

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'gez' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Geez.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚት
  እኁድ

=head3 Abbreviated (format)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚ
  እኁድ

=head3 Narrow (format)

  ሰ
  ሠ
  ራ
  ሐ
  ዓ
  ቀ
  እ

=head3 Wide (stand-alone)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚት
  እኁድ

=head3 Abbreviated (stand-alone)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚ
  እኁድ

=head3 Narrow (stand-alone)

  ሰ
  ሠ
  ራ
  ሐ
  ዓ
  ቀ
  እ

=head2 Months

=head3 Wide (format)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባት
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Abbreviated (format)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባ
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Narrow (format)

  ጠ
  ከ
  መ
  አ
  ግ
  ሠ
  ሐ
  ነ
  ከ
  ጠ
  ኀ
  ኀ

=head3 Wide (stand-alone)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባት
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Abbreviated (stand-alone)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባ
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Narrow (stand-alone)

  ጠ
  ከ
  መ
  አ
  ግ
  ሠ
  ሐ
  ነ
  ከ
  ጠ
  ኀ
  ኀ

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

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

  Q1
  Q2
  Q3
  Q4

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

  ዓ/ዓ
  ዓ/ም

=head3 Narrow

  ዓ/ዓ
  ዓ/ም

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = ሠሉስ፥ 05 ከተተ መዓልት 2008 ዓ/ም
   1995-12-22T09:05:02 = ዓርበ፥ 22 ኀሠሠ መዓልት 1995 ዓ/ም
  -0010-09-15T04:44:23 = ቀዳሚት፥ 15 ከረመ መዓልት -10 ዓ/ዓ

=head3 Long

   2008-02-05T18:30:30 = 05 ከተተ 2008
   1995-12-22T09:05:02 = 22 ኀሠሠ 1995
  -0010-09-15T04:44:23 = 15 ከረመ -10

=head3 Medium

   2008-02-05T18:30:30 = 05-ከተተ-2008
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995
  -0010-09-15T04:44:23 = 15-ከረመ--10

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 05-ከተተ-2008
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995
  -0010-09-15T04:44:23 = 15-ከረመ--10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 ምሴት UTC
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ UTC
  -0010-09-15T04:44:23 = 4:44:23 ጽባሕ UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 ምሴት UTC
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ UTC
  -0010-09-15T04:44:23 = 4:44:23 ጽባሕ UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 ምሴት
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ
  -0010-09-15T04:44:23 = 4:44:23 ጽባሕ

=head3 Short

   2008-02-05T18:30:30 = 6:30 ምሴት
   1995-12-22T09:05:02 = 9:05 ጽባሕ
  -0010-09-15T04:44:23 = 4:44 ጽባሕ

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 ምሴት
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ
  -0010-09-15T04:44:23 = 4:44:23 ጽባሕ

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = ሠሉስ፥ 05 ከተተ መዓልት 2008 ዓ/ም 6:30:30 ምሴት UTC
   1995-12-22T09:05:02 = ዓርበ፥ 22 ኀሠሠ መዓልት 1995 ዓ/ም 9:05:02 ጽባሕ UTC
  -0010-09-15T04:44:23 = ቀዳሚት፥ 15 ከረመ መዓልት -10 ዓ/ዓ 4:44:23 ጽባሕ UTC

=head3 Long

   2008-02-05T18:30:30 = 05 ከተተ 2008 6:30:30 ምሴት UTC
   1995-12-22T09:05:02 = 22 ኀሠሠ 1995 9:05:02 ጽባሕ UTC
  -0010-09-15T04:44:23 = 15 ከረመ -10 4:44:23 ጽባሕ UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-ከተተ-2008 6:30:30 ምሴት
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995 9:05:02 ጽባሕ
  -0010-09-15T04:44:23 = 15-ከረመ--10 4:44:23 ጽባሕ

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 6:30 ምሴት
   1995-12-22T09:05:02 = 22/12/95 9:05 ጽባሕ
  -0010-09-15T04:44:23 = 15/09/-10 4:44 ጽባሕ

=head3 Default

   2008-02-05T18:30:30 = 05-ከተተ-2008 6:30:30 ምሴት
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995 9:05:02 ጽባሕ
  -0010-09-15T04:44:23 = 15-ከረመ--10 4:44:23 ጽባሕ

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 ሠሉስ
   1995-12-22T09:05:02 = 22 ዓርበ
  -0010-09-15T04:44:23 = 15 ቀዳሚ

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 ምሴት
   1995-12-22T09:05:02 = 9:05 ጽባሕ
  -0010-09-15T04:44:23 = 4:44 ጽባሕ

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 ምሴት
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ
  -0010-09-15T04:44:23 = 4:44:23 ጽባሕ

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = ሠሉስ, 2-5
   1995-12-22T09:05:02 = ዓርበ, 12-22
  -0010-09-15T04:44:23 = ቀዳሚ, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ከተተ
   1995-12-22T09:05:02 = ኀሠሠ
  -0010-09-15T04:44:23 = ከረመ

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ከተተ 5
   1995-12-22T09:05:02 = ኀሠሠ 22
  -0010-09-15T04:44:23 = ከረመ 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = ሠሉስ ከተተ 5
   1995-12-22T09:05:02 = ዓርበ ኀሠሠ 22
  -0010-09-15T04:44:23 = ቀዳሚ ከረመ 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = ከተተ 5
   1995-12-22T09:05:02 = ኀሠሠ 22
  -0010-09-15T04:44:23 = ከረመ 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 ከተተ
   1995-12-22T09:05:02 = 22 ኀሠሠ
  -0010-09-15T04:44:23 = 15 ከረመ

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = ሠሉስ ከተተ 5
   1995-12-22T09:05:02 = ዓርበ ኀሠሠ 22
  -0010-09-15T04:44:23 = ቀዳሚ ከረመ 15

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

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = ሠሉስ, 2008-2-5
   1995-12-22T09:05:02 = ዓርበ, 1995-12-22
  -0010-09-15T04:44:23 = ቀዳሚ, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ከተተ
   1995-12-22T09:05:02 = 1995 ኀሠሠ
  -0010-09-15T04:44:23 = -10 ከረመ

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = ሠሉስ, 2008 ከተተ 5
   1995-12-22T09:05:02 = ዓርበ, 1995 ኀሠሠ 22
  -0010-09-15T04:44:23 = ቀዳሚ, -10 ከረመ 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ከተተ
   1995-12-22T09:05:02 = 1995 ኀሠሠ
  -0010-09-15T04:44:23 = -10 ከረመ

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = ከተተ 2008
   1995-12-22T09:05:02 = ኀሠሠ 1995
  -0010-09-15T04:44:23 = ከረመ -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

ሰኑይ


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
