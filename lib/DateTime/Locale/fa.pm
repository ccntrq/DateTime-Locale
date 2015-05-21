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
# This file was generated from the source file fa.xml
# The source file version number was 1.115, generated on
# 2009/06/15 05:50:27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fa;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "قبل\ از\ ظهر", "بعد\ از\ ظهر" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\/M\/d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/M\/d";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}،\ ساعت\ \{0\}";
    sub datetime_format { return $datetime_format }
}


sub day_format_abbreviated { $_[0]->day_format_wide() }


sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "دوشنبه", "سه‌شنبه", "چهارشنبه", "پنجشنبه", "جمعه", "شنبه", "یکشنبه" ];
    sub day_format_wide { return $day_format_wide }
}
{
    my $day_stand_alone_narrow = [ "د", "س", "چ", "پ", "ج", "ش", "ی" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ق\.م\.", "م\." ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "ق", "م" ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "قبل\ از\ میلاد", "میلادی" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "ژانویهٔ", "فوریهٔ", "مارس", "آوریل", "مهٔ", "ژوئن", "ژوئیهٔ", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "ژانویهٔ", "فوریهٔ", "مارس", "آوریل", "مهٔ", "ژوئن", "ژوئیهٔ", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ژ", "ف", "م", "آ", "م", "ژ", "ژ", "ا", "س", "ا", "ن", "د" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "ژانویه", "فوریه", "مارس", "آوریل", "مه", "ژوئن", "ژوئیه", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "س‌م۱", "س‌م۲", "س‌م۳", "س‌م۴" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "سه‌ماههٔ\ اول", "سه‌ماههٔ\ دوم", "سه‌ماههٔ\ سوم", "سه‌ماههٔ\ چهارم" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "۱", "۲", "۳", "۴" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H\:mm\:ss\ \(zzzz\)";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "H\:mm\:ss\ \(z\)";
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
    my $_default_date_format_length = "long";
    sub _default_date_format_length { return $_default_date_format_length }
}

{
    my $_format_for_EEEd = "EEE\ d";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_GGGGyyyyMMMMd = "d\ MMMM\ y\ GGGG";
    sub _format_for_GGGGyyyyMMMMd { return $_format_for_GGGGyyyyMMMMd }
}

{
    my $_format_for_HHmmZ = "HH\:mm\ \(Z\)";
    sub _format_for_HHmmZ { return $_format_for_HHmmZ }
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
    my $_format_for_MEd = "E\ M\/d";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\ LLL";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ d\ LLLL";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ LLLL";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\ LLL";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_Md = "M\/d";
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
    my $_format_for_yM = "yyyy\/M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "E\ yyyy\/M\/d";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "E\ d\ MMM\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ y";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "yyyy\ Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyM = "yyyy\/M";
    sub _format_for_yyyyM { return $_format_for_yyyyM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_format_for_yyyyMMMMEEEEd = "EEEE\ d\ MMMM\ y";
    sub _format_for_yyyyMMMMEEEEd { return $_format_for_yyyyMMMMEEEEd }
}

{
    my $_available_formats =
        {
          "EEEd" => "EEE\ d",
          "GGGGyyyyMMMMd" => "d\ MMMM\ y\ GGGG",
          "HHmmZ" => "HH\:mm\ \(Z\)",
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "E\ M\/d",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\ LLL",
          "MMMMEd" => "E\ d\ LLLL",
          "MMMMd" => "d\ LLLL",
          "MMMd" => "d\ LLL",
          "Md" => "M\/d",
          "d" => "d",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "yyyy\/M",
          "yMEd" => "E\ yyyy\/M\/d",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "E\ d\ MMM\ y",
          "yMMMM" => "MMMM\ y",
          "yQ" => "yyyy\ Q",
          "yQQQ" => "y\ QQQ",
          "yyQ" => "Q\ yy",
          "yyyyM" => "yyyy\/M",
          "yyyyMMMM" => "MMMM\ y",
          "yyyyMMMMEEEEd" => "EEEE\ d\ MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::fa

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'fa' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Persian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (format)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Narrow (format)

  د
  س
  چ
  پ
  ج
  ش
  ی

=head3 Wide (stand-alone)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head3 Narrow (stand-alone)

  د
  س
  چ
  پ
  ج
  ش
  ی

=head2 Months

=head3 Wide (format)

  ژانویهٔ
  فوریهٔ
  مارس
  آوریل
  مهٔ
  ژوئن
  ژوئیهٔ
  اوت
  سپتامبر
  اکتبر
  نوامبر
  دسامبر

=head3 Abbreviated (format)

  ژانویهٔ
  فوریهٔ
  مارس
  آوریل
  مهٔ
  ژوئن
  ژوئیهٔ
  اوت
  سپتامبر
  اکتبر
  نوامبر
  دسامبر

=head3 Narrow (format)

  ژ
  ف
  م
  آ
  م
  ژ
  ژ
  ا
  س
  ا
  ن
  د

=head3 Wide (stand-alone)

  ژانویه
  فوریه
  مارس
  آوریل
  مه
  ژوئن
  ژوئیه
  اوت
  سپتامبر
  اکتبر
  نوامبر
  دسامبر

=head3 Abbreviated (stand-alone)

  ژانویهٔ
  فوریهٔ
  مارس
  آوریل
  مهٔ
  ژوئن
  ژوئیهٔ
  اوت
  سپتامبر
  اکتبر
  نوامبر
  دسامبر

=head3 Narrow (stand-alone)

  ژ
  ف
  م
  آ
  م
  ژ
  ژ
  ا
  س
  ا
  ن
  د

=head2 Quarters

=head3 Wide (format)

  سه‌ماههٔ اول
  سه‌ماههٔ دوم
  سه‌ماههٔ سوم
  سه‌ماههٔ چهارم

=head3 Abbreviated (format)

  س‌م۱
  س‌م۲
  س‌م۳
  س‌م۴

=head3 Narrow (format)

  ۱
  ۲
  ۳
  ۴

=head3 Wide (stand-alone)

  سه‌ماههٔ اول
  سه‌ماههٔ دوم
  سه‌ماههٔ سوم
  سه‌ماههٔ چهارم

=head3 Abbreviated (stand-alone)

  س‌م۱
  س‌م۲
  س‌م۳
  س‌م۴

=head3 Narrow (stand-alone)

  ۱
  ۲
  ۳
  ۴

=head2 Eras

=head3 Wide

  قبل از میلاد
  میلادی

=head3 Abbreviated

  ق.م.
  م.

=head3 Narrow

  ق
  م

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = سه‌شنبه 5 فوریهٔ 2008
   1995-12-22T09:05:02 = جمعه 22 دسامبر 1995
  -0010-09-15T04:44:23 = شنبه 15 سپتامبر -10

=head3 Long

   2008-02-05T18:30:30 = 5 فوریهٔ 2008
   1995-12-22T09:05:02 = 22 دسامبر 1995
  -0010-09-15T04:44:23 = 15 سپتامبر -10

=head3 Medium

   2008-02-05T18:30:30 = 2008/2/5
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/9/15

=head3 Short

   2008-02-05T18:30:30 = 08/2/5
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/9/15

=head3 Default

   2008-02-05T18:30:30 = 5 فوریهٔ 2008
   1995-12-22T09:05:02 = 22 دسامبر 1995
  -0010-09-15T04:44:23 = 15 سپتامبر -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 4:44:23 (UTC)

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 4:44:23 (UTC)

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

   2008-02-05T18:30:30 = سه‌شنبه 5 فوریهٔ 2008، ساعت 18:30:30 (UTC)
   1995-12-22T09:05:02 = جمعه 22 دسامبر 1995، ساعت 9:05:02 (UTC)
  -0010-09-15T04:44:23 = شنبه 15 سپتامبر -10، ساعت 4:44:23 (UTC)

=head3 Long

   2008-02-05T18:30:30 = 5 فوریهٔ 2008، ساعت 18:30:30 (UTC)
   1995-12-22T09:05:02 = 22 دسامبر 1995، ساعت 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 15 سپتامبر -10، ساعت 4:44:23 (UTC)

=head3 Medium

   2008-02-05T18:30:30 = 2008/2/5، ساعت 18:30:30
   1995-12-22T09:05:02 = 1995/12/22، ساعت 9:05:02
  -0010-09-15T04:44:23 = -010/9/15، ساعت 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/2/5، ساعت 18:30
   1995-12-22T09:05:02 = 95/12/22، ساعت 9:05
  -0010-09-15T04:44:23 = -10/9/15، ساعت 4:44

=head3 Default

   2008-02-05T18:30:30 = 5 فوریهٔ 2008، ساعت 18:30:30
   1995-12-22T09:05:02 = 22 دسامبر 1995، ساعت 9:05:02
  -0010-09-15T04:44:23 = 15 سپتامبر -10، ساعت 4:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (EEE d)

   2008-02-05T18:30:30 = سه‌شنبه 5
   1995-12-22T09:05:02 = جمعه 22
  -0010-09-15T04:44:23 = شنبه 15

=head3 GGGGyyyyMMMMd (d MMMM y GGGG)

   2008-02-05T18:30:30 = 5 فوریهٔ 2008 میلادی
   1995-12-22T09:05:02 = 22 دسامبر 1995 میلادی
  -0010-09-15T04:44:23 = 15 سپتامبر -10 قبل از میلاد

=head3 HHmmZ (HH:mm (Z))

   2008-02-05T18:30:30 = 18:30 (+0000)
   1995-12-22T09:05:02 = 09:05 (+0000)
  -0010-09-15T04:44:23 = 04:44 (+0000)

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 بعد از ظهر
   1995-12-22T09:05:02 = 9:05 قبل از ظهر
  -0010-09-15T04:44:23 = 4:44 قبل از ظهر

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 بعد از ظهر
   1995-12-22T09:05:02 = 9:05:02 قبل از ظهر
  -0010-09-15T04:44:23 = 4:44:23 قبل از ظهر

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M/d)

   2008-02-05T18:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

=head3 MEd (E M/d)

   2008-02-05T18:30:30 = سه‌شنبه 2/5
   1995-12-22T09:05:02 = جمعه 12/22
  -0010-09-15T04:44:23 = شنبه 9/15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = فوریهٔ
   1995-12-22T09:05:02 = دسامبر
  -0010-09-15T04:44:23 = سپتامبر

=head3 MMMd (d LLL)

   2008-02-05T18:30:30 = 5 فوریهٔ
   1995-12-22T09:05:02 = 22 دسامبر
  -0010-09-15T04:44:23 = 15 سپتامبر

=head3 MMMEd (E d LLL)

   2008-02-05T18:30:30 = سه‌شنبه 5 فوریهٔ
   1995-12-22T09:05:02 = جمعه 22 دسامبر
  -0010-09-15T04:44:23 = شنبه 15 سپتامبر

=head3 MMMMd (d LLLL)

   2008-02-05T18:30:30 = 5 فوریه
   1995-12-22T09:05:02 = 22 دسامبر
  -0010-09-15T04:44:23 = 15 سپتامبر

=head3 MMMMEd (E d LLLL)

   2008-02-05T18:30:30 = سه‌شنبه 5 فوریه
   1995-12-22T09:05:02 = جمعه 22 دسامبر
  -0010-09-15T04:44:23 = شنبه 15 سپتامبر

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

=head3 yM (yyyy/M)

   2008-02-05T18:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/9

=head3 yMEd (E yyyy/M/d)

   2008-02-05T18:30:30 = سه‌شنبه 2008/2/5
   1995-12-22T09:05:02 = جمعه 1995/12/22
  -0010-09-15T04:44:23 = شنبه -010/9/15

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = فوریهٔ 2008
   1995-12-22T09:05:02 = دسامبر 1995
  -0010-09-15T04:44:23 = سپتامبر -10

=head3 yMMMEd (E d MMM y)

   2008-02-05T18:30:30 = سه‌شنبه 5 فوریهٔ 2008
   1995-12-22T09:05:02 = جمعه 22 دسامبر 1995
  -0010-09-15T04:44:23 = شنبه 15 سپتامبر -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = فوریهٔ 2008
   1995-12-22T09:05:02 = دسامبر 1995
  -0010-09-15T04:44:23 = سپتامبر -10

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 س‌م۱
   1995-12-22T09:05:02 = 1995 س‌م۴
  -0010-09-15T04:44:23 = -10 س‌م۳

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyM (yyyy/M)

   2008-02-05T18:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/9

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = فوریهٔ 2008
   1995-12-22T09:05:02 = دسامبر 1995
  -0010-09-15T04:44:23 = سپتامبر -10

=head3 yyyyMMMMEEEEd (EEEE d MMMM y)

   2008-02-05T18:30:30 = سه‌شنبه 5 فوریهٔ 2008
   1995-12-22T09:05:02 = جمعه 22 دسامبر 1995
  -0010-09-15T04:44:23 = شنبه 15 سپتامبر -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

دوشنبه


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
