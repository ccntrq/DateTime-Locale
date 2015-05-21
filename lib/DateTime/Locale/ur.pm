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
# This file was generated from the source file ur.xml
# The source file version number was 1.66, generated on
# 2009/06/15 04:15:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ur;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "قبل\ دوپہر", "بعد\ دوپہر" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\,\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\,\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\,\ MMM\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\/M\/yy";
    sub date_format_short { return $date_format_short }
}


sub day_format_abbreviated { $_[0]->day_format_wide() }

{
    my $day_format_narrow = [ "پ", "م", "ب", "ج", "ج", "ہ", "ا" ];
    sub day_format_narrow { return $day_format_narrow }
}
{
    my $day_format_wide = [ "پير", "منگل", "بده", "جمعرات", "جمعہ", "ہفتہ", "اتوار" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_narrow { $_[0]->day_format_narrow() }


sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ق\ م", "عيسوی\ سن" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "قبل\ مسيح", "عيسوی\ سن" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}


sub month_format_abbreviated { $_[0]->month_format_wide() }


sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "جنوری", "فروری", "مار\ چ", "اپريل", "مئ", "جون", "جولائ", "اگست", "ستمبر", "اکتوبر", "نومبر", "دسمبر" ];
    sub month_format_wide { return $month_format_wide }
}
{
    my $month_stand_alone_narrow = [ "ج", "ف", "م", "ا", "م", "ج", "ج", "ا", "س", "ا", "ن", "د" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "1سہ\ ماہی", "2سہ\ ماہی", "3سہ\ ماہی", "4سہ\ ماہی" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "پہلی\ سہ\ ماہی", "دوسری\ سہ\ ماہی", "تيسری\ سہ\ ماہی", "چوتهی\ سہ\ ماہی" ];
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
    my $_format_for_Hm = "HH\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "LL";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ M\-d";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ MMM\ d";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ MMMM\ d";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "MMMM\ d";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "MMM\ d";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_Md = "M\-d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "د";
    sub _format_for_d { return $_format_for_d }
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
    my $_format_for_yM = "yyyy\-M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ yyyy\-d\-M";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "y\ MMM";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ y\ MMM\ d";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y\ MMMM";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "Q\ yyyy";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyQ = "yy\ Q";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "Hm" => "HH\:mm",
          "M" => "LL",
          "MEd" => "E\,\ M\-d",
          "MMM" => "LLL",
          "MMMEd" => "E\ MMM\ d",
          "MMMMEd" => "E\ MMMM\ d",
          "MMMMd" => "MMMM\ d",
          "MMMd" => "MMM\ d",
          "Md" => "M\-d",
          "d" => "د",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "yyyy\-M",
          "yMEd" => "EEE\,\ yyyy\-d\-M",
          "yMMM" => "y\ MMM",
          "yMMMEd" => "EEE\,\ y\ MMM\ d",
          "yMMMM" => "y\ MMMM",
          "yQ" => "Q\ yyyy",
          "yQQQ" => "y\ QQQ",
          "yyQ" => "yy\ Q"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ur

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ur' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Urdu.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  پير
  منگل
  بده
  جمعرات
  جمعہ
  ہفتہ
  اتوار

=head3 Abbreviated (format)

  پير
  منگل
  بده
  جمعرات
  جمعہ
  ہفتہ
  اتوار

=head3 Narrow (format)

  پ
  م
  ب
  ج
  ج
  ہ
  ا

=head3 Wide (stand-alone)

  پير
  منگل
  بده
  جمعرات
  جمعہ
  ہفتہ
  اتوار

=head3 Abbreviated (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head3 Narrow (stand-alone)

  پ
  م
  ب
  ج
  ج
  ہ
  ا

=head2 Months

=head3 Wide (format)

  جنوری
  فروری
  مار چ
  اپريل
  مئ
  جون
  جولائ
  اگست
  ستمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (format)

  جنوری
  فروری
  مار چ
  اپريل
  مئ
  جون
  جولائ
  اگست
  ستمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Narrow (format)

  ج
  ف
  م
  ا
  م
  ج
  ج
  ا
  س
  ا
  ن
  د

=head3 Wide (stand-alone)

  جنوری
  فروری
  مار چ
  اپريل
  مئ
  جون
  جولائ
  اگست
  ستمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Narrow (stand-alone)

  ج
  ف
  م
  ا
  م
  ج
  ج
  ا
  س
  ا
  ن
  د

=head2 Quarters

=head3 Wide (format)

  پہلی سہ ماہی
  دوسری سہ ماہی
  تيسری سہ ماہی
  چوتهی سہ ماہی

=head3 Abbreviated (format)

  1سہ ماہی
  2سہ ماہی
  3سہ ماہی
  4سہ ماہی

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  پہلی سہ ماہی
  دوسری سہ ماہی
  تيسری سہ ماہی
  چوتهی سہ ماہی

=head3 Abbreviated (stand-alone)

  1سہ ماہی
  2سہ ماہی
  3سہ ماہی
  4سہ ماہی

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  قبل مسيح
  عيسوی سن

=head3 Abbreviated

  ق م
  عيسوی سن

=head3 Narrow

  ق م
  عيسوی سن

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = منگل, 5, فروری 2008
   1995-12-22T09:05:02 = جمعہ, 22, دسمبر 1995
  -0010-09-15T04:44:23 = ہفتہ, 15, ستمبر -10

=head3 Long

   2008-02-05T18:30:30 = 5, فروری 2008
   1995-12-22T09:05:02 = 22, دسمبر 1995
  -0010-09-15T04:44:23 = 15, ستمبر -10

=head3 Medium

   2008-02-05T18:30:30 = 5, فروری 2008
   1995-12-22T09:05:02 = 22, دسمبر 1995
  -0010-09-15T04:44:23 = 15, ستمبر -10

=head3 Short

   2008-02-05T18:30:30 = 5/2/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/9/-10

=head3 Default

   2008-02-05T18:30:30 = 5, فروری 2008
   1995-12-22T09:05:02 = 22, دسمبر 1995
  -0010-09-15T04:44:23 = 15, ستمبر -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 بعد دوپہر UTC
   1995-12-22T09:05:02 = 9:05:02 قبل دوپہر UTC
  -0010-09-15T04:44:23 = 4:44:23 قبل دوپہر UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 بعد دوپہر UTC
   1995-12-22T09:05:02 = 9:05:02 قبل دوپہر UTC
  -0010-09-15T04:44:23 = 4:44:23 قبل دوپہر UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 بعد دوپہر
   1995-12-22T09:05:02 = 9:05:02 قبل دوپہر
  -0010-09-15T04:44:23 = 4:44:23 قبل دوپہر

=head3 Short

   2008-02-05T18:30:30 = 6:30 بعد دوپہر
   1995-12-22T09:05:02 = 9:05 قبل دوپہر
  -0010-09-15T04:44:23 = 4:44 قبل دوپہر

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 بعد دوپہر
   1995-12-22T09:05:02 = 9:05:02 قبل دوپہر
  -0010-09-15T04:44:23 = 4:44:23 قبل دوپہر

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = منگل, 5, فروری 2008 6:30:30 بعد دوپہر UTC
   1995-12-22T09:05:02 = جمعہ, 22, دسمبر 1995 9:05:02 قبل دوپہر UTC
  -0010-09-15T04:44:23 = ہفتہ, 15, ستمبر -10 4:44:23 قبل دوپہر UTC

=head3 Long

   2008-02-05T18:30:30 = 5, فروری 2008 6:30:30 بعد دوپہر UTC
   1995-12-22T09:05:02 = 22, دسمبر 1995 9:05:02 قبل دوپہر UTC
  -0010-09-15T04:44:23 = 15, ستمبر -10 4:44:23 قبل دوپہر UTC

=head3 Medium

   2008-02-05T18:30:30 = 5, فروری 2008 6:30:30 بعد دوپہر
   1995-12-22T09:05:02 = 22, دسمبر 1995 9:05:02 قبل دوپہر
  -0010-09-15T04:44:23 = 15, ستمبر -10 4:44:23 قبل دوپہر

=head3 Short

   2008-02-05T18:30:30 = 5/2/08 6:30 بعد دوپہر
   1995-12-22T09:05:02 = 22/12/95 9:05 قبل دوپہر
  -0010-09-15T04:44:23 = 15/9/-10 4:44 قبل دوپہر

=head3 Default

   2008-02-05T18:30:30 = 5, فروری 2008 6:30:30 بعد دوپہر
   1995-12-22T09:05:02 = 22, دسمبر 1995 9:05:02 قبل دوپہر
  -0010-09-15T04:44:23 = 15, ستمبر -10 4:44:23 قبل دوپہر

=head2 Available Formats

=head3 d (د)

   2008-02-05T18:30:30 = د
   1995-12-22T09:05:02 = د
  -0010-09-15T04:44:23 = د

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 منگل
   1995-12-22T09:05:02 = 22 جمعہ
  -0010-09-15T04:44:23 = 15 ہفتہ

=head3 Hm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 بعد دوپہر
   1995-12-22T09:05:02 = 9:05 قبل دوپہر
  -0010-09-15T04:44:23 = 4:44 قبل دوپہر

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 بعد دوپہر
   1995-12-22T09:05:02 = 9:05:02 قبل دوپہر
  -0010-09-15T04:44:23 = 4:44:23 قبل دوپہر

=head3 M (LL)

   2008-02-05T18:30:30 = 02
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 09

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = منگل, 2-5
   1995-12-22T09:05:02 = جمعہ, 12-22
  -0010-09-15T04:44:23 = ہفتہ, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = فروری 5
   1995-12-22T09:05:02 = دسمبر 22
  -0010-09-15T04:44:23 = ستمبر 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = منگل فروری 5
   1995-12-22T09:05:02 = جمعہ دسمبر 22
  -0010-09-15T04:44:23 = ہفتہ ستمبر 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = فروری 5
   1995-12-22T09:05:02 = دسمبر 22
  -0010-09-15T04:44:23 = ستمبر 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = منگل فروری 5
   1995-12-22T09:05:02 = جمعہ دسمبر 22
  -0010-09-15T04:44:23 = ہفتہ ستمبر 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (yyyy-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-d-M)

   2008-02-05T18:30:30 = منگل, 2008-5-2
   1995-12-22T09:05:02 = جمعہ, 1995-22-12
  -0010-09-15T04:44:23 = ہفتہ, -010-15-9

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 فروری
   1995-12-22T09:05:02 = 1995 دسمبر
  -0010-09-15T04:44:23 = -10 ستمبر

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = منگل, 2008 فروری 5
   1995-12-22T09:05:02 = جمعہ, 1995 دسمبر 22
  -0010-09-15T04:44:23 = ہفتہ, -10 ستمبر 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 فروری
   1995-12-22T09:05:02 = 1995 دسمبر
  -0010-09-15T04:44:23 = -10 ستمبر

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 1سہ ماہی
   1995-12-22T09:05:02 = 1995 4سہ ماہی
  -0010-09-15T04:44:23 = -10 3سہ ماہی

=head3 yyQ (yy Q)

   2008-02-05T18:30:30 = 08 1
   1995-12-22T09:05:02 = 95 4
  -0010-09-15T04:44:23 = -10 3

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

پير


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
