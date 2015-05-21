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
# This file was generated from the source file as.xml
# The source file version number was 1.58, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::as;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "পূৰ্বা", "অপ" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\ MMMM\,\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\,\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\-MM\-yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\-M\-yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "সোম", "মঙ্গল", "বুধ", "বৃহষ্পতি", "শুক্ৰ", "শনি", "ৰবি" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "সোমবাৰ", "মঙ্গলবাৰ", "বুধবাৰ", "বৃহষ্পতিবাৰ", "শুক্ৰবাৰ", "শনিবাৰ", "দেওবাৰ" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BCE", "CE" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "জানু", "ফেব্ৰু", "মাৰ্চ", "এপ্ৰিল", "মে", "জুন", "জুলাই", "আগ", "সেপ্ট", "অক্টো", "নভে", "ডিসে" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "জানুয়াৰী", "ফেব্ৰুয়াৰী", "মাৰ্চ", "এপ্ৰিল", "মে", "জুন", "জুলাই", "আগষ্ট", "সেপ্টেম্বৰ", "অক্টোবৰ", "নভেম্বৰ", "ডিসেম্বৰ" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
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
    my $time_format_full = "h\.mm\.ss\ a\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\.mm\.ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\.mm\.ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\.mm\.\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMdd = "dd\-MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\-yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\,\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMd" => "d\ MMMM",
          "MMdd" => "dd\-MM",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\-yyyy",
          "yyyyMMMM" => "MMMM\,\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::as

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'as' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Assamese.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  সোমবাৰ
  মঙ্গলবাৰ
  বুধবাৰ
  বৃহষ্পতিবাৰ
  শুক্ৰবাৰ
  শনিবাৰ
  দেওবাৰ

=head3 Abbreviated (format)

  সোম
  মঙ্গল
  বুধ
  বৃহষ্পতি
  শুক্ৰ
  শনি
  ৰবি

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  সোমবাৰ
  মঙ্গলবাৰ
  বুধবাৰ
  বৃহষ্পতিবাৰ
  শুক্ৰবাৰ
  শনিবাৰ
  দেওবাৰ

=head3 Abbreviated (stand-alone)

  সোম
  মঙ্গল
  বুধ
  বৃহষ্পতি
  শুক্ৰ
  শনি
  ৰবি

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  জানুয়াৰী
  ফেব্ৰুয়াৰী
  মাৰ্চ
  এপ্ৰিল
  মে
  জুন
  জুলাই
  আগষ্ট
  সেপ্টেম্বৰ
  অক্টোবৰ
  নভেম্বৰ
  ডিসেম্বৰ

=head3 Abbreviated (format)

  জানু
  ফেব্ৰু
  মাৰ্চ
  এপ্ৰিল
  মে
  জুন
  জুলাই
  আগ
  সেপ্ট
  অক্টো
  নভে
  ডিসে

=head3 Narrow (format)

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

=head3 Wide (stand-alone)

  জানুয়াৰী
  ফেব্ৰুয়াৰী
  মাৰ্চ
  এপ্ৰিল
  মে
  জুন
  জুলাই
  আগষ্ট
  সেপ্টেম্বৰ
  অক্টোবৰ
  নভেম্বৰ
  ডিসেম্বৰ

=head3 Abbreviated (stand-alone)

  জানু
  ফেব্ৰু
  মাৰ্চ
  এপ্ৰিল
  মে
  জুন
  জুলাই
  আগ
  সেপ্ট
  অক্টো
  নভে
  ডিসে

=head3 Narrow (stand-alone)

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

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = মঙ্গলবাৰ, 5 ফেব্ৰুয়াৰী, 2008
   1995-12-22T09:05:02 = শুক্ৰবাৰ, 22 ডিসেম্বৰ, 1995
  -0010-09-15T04:44:23 = শনিবাৰ, 15 সেপ্টেম্বৰ, -10

=head3 Long

   2008-02-05T18:30:30 = 5 ফেব্ৰুয়াৰী, 2008
   1995-12-22T09:05:02 = 22 ডিসেম্বৰ, 1995
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বৰ, -10

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head3 Short

   2008-02-05T18:30:30 = 5-2-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-9--010

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6.30.30 অপ UTC
   1995-12-22T09:05:02 = 9.05.02 পূৰ্বা UTC
  -0010-09-15T04:44:23 = 4.44.23 পূৰ্বা UTC

=head3 Long

   2008-02-05T18:30:30 = 6.30.30 অপ UTC
   1995-12-22T09:05:02 = 9.05.02 পূৰ্বা UTC
  -0010-09-15T04:44:23 = 4.44.23 পূৰ্বা UTC

=head3 Medium

   2008-02-05T18:30:30 = 6.30.30 অপ
   1995-12-22T09:05:02 = 9.05.02 পূৰ্বা
  -0010-09-15T04:44:23 = 4.44.23 পূৰ্বা

=head3 Short

   2008-02-05T18:30:30 = 6.30. অপ
   1995-12-22T09:05:02 = 9.05. পূৰ্বা
  -0010-09-15T04:44:23 = 4.44. পূৰ্বা

=head3 Default

   2008-02-05T18:30:30 = 6.30.30 অপ
   1995-12-22T09:05:02 = 9.05.02 পূৰ্বা
  -0010-09-15T04:44:23 = 4.44.23 পূৰ্বা

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = মঙ্গলবাৰ, 5 ফেব্ৰুয়াৰী, 2008 6.30.30 অপ UTC
   1995-12-22T09:05:02 = শুক্ৰবাৰ, 22 ডিসেম্বৰ, 1995 9.05.02 পূৰ্বা UTC
  -0010-09-15T04:44:23 = শনিবাৰ, 15 সেপ্টেম্বৰ, -10 4.44.23 পূৰ্বা UTC

=head3 Long

   2008-02-05T18:30:30 = 5 ফেব্ৰুয়াৰী, 2008 6.30.30 অপ UTC
   1995-12-22T09:05:02 = 22 ডিসেম্বৰ, 1995 9.05.02 পূৰ্বা UTC
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বৰ, -10 4.44.23 পূৰ্বা UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008 6.30.30 অপ
   1995-12-22T09:05:02 = 22-12-1995 9.05.02 পূৰ্বা
  -0010-09-15T04:44:23 = 15-09--010 4.44.23 পূৰ্বা

=head3 Short

   2008-02-05T18:30:30 = 5-2-2008 6.30. অপ
   1995-12-22T09:05:02 = 22-12-1995 9.05. পূৰ্বা
  -0010-09-15T04:44:23 = 15-9--010 4.44. পূৰ্বা

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008 6.30.30 অপ
   1995-12-22T09:05:02 = 22-12-1995 9.05.02 পূৰ্বা
  -0010-09-15T04:44:23 = 15-09--010 4.44.23 পূৰ্বা

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 মঙ্গল
   1995-12-22T09:05:02 = 22 শুক্ৰ
  -0010-09-15T04:44:23 = 15 শনি

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 অপ
   1995-12-22T09:05:02 = 9:05 পূৰ্বা
  -0010-09-15T04:44:23 = 4:44 পূৰ্বা

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 অপ
   1995-12-22T09:05:02 = 9:05:02 পূৰ্বা
  -0010-09-15T04:44:23 = 4:44:23 পূৰ্বা

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = মঙ্গল, 2-5
   1995-12-22T09:05:02 = শুক্ৰ, 12-22
  -0010-09-15T04:44:23 = শনি, 9-15

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ফেব্ৰু
   1995-12-22T09:05:02 = ডিসে
  -0010-09-15T04:44:23 = সেপ্ট

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ফেব্ৰু 5
   1995-12-22T09:05:02 = ডিসে 22
  -0010-09-15T04:44:23 = সেপ্ট 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = মঙ্গল ফেব্ৰু 5
   1995-12-22T09:05:02 = শুক্ৰ ডিসে 22
  -0010-09-15T04:44:23 = শনি সেপ্ট 15

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 ফেব্ৰুয়াৰী
   1995-12-22T09:05:02 = 22 ডিসেম্বৰ
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বৰ

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = মঙ্গল ফেব্ৰুয়াৰী 5
   1995-12-22T09:05:02 = শুক্ৰ ডিসেম্বৰ 22
  -0010-09-15T04:44:23 = শনি সেপ্টেম্বৰ 15

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

   2008-02-05T18:30:30 = মঙ্গল, 2008-2-5
   1995-12-22T09:05:02 = শুক্ৰ, 1995-12-22
  -0010-09-15T04:44:23 = শনি, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ফেব্ৰু
   1995-12-22T09:05:02 = 1995 ডিসে
  -0010-09-15T04:44:23 = -10 সেপ্ট

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = মঙ্গল, 2008 ফেব্ৰু 5
   1995-12-22T09:05:02 = শুক্ৰ, 1995 ডিসে 22
  -0010-09-15T04:44:23 = শনি, -10 সেপ্ট 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ফেব্ৰুয়াৰী
   1995-12-22T09:05:02 = 1995 ডিসেম্বৰ
  -0010-09-15T04:44:23 = -10 সেপ্টেম্বৰ

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM, y)

   2008-02-05T18:30:30 = ফেব্ৰুয়াৰী, 2008
   1995-12-22T09:05:02 = ডিসেম্বৰ, 1995
  -0010-09-15T04:44:23 = সেপ্টেম্বৰ, -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

সোমবাৰ


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
