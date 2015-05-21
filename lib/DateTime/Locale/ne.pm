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
# This file was generated from the source file ne.xml
# The source file version number was 1.35, generated on
# 2009/06/15 04:15:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ne;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "पूर्व\ मध्यान्ह", "उत्तर\ मध्यान्ह" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ y\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "y\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "सोम", "मङ्गल", "बुध", "बिही", "शुक्र", "शनि", "आइत" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "सोमबार", "मङ्गलबार", "बुधबार", "बिहीबार", "शुक्रबार", "शनिबार", "आइतबार" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "२", "३", "४", "५", "६", "७", "१" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ईसा\ पूर्व", "सन्" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "ईसा\ पूर्व", "सन्" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "जन", "फेब", "मार्च", "अप्रि", "मे", "जुन", "जुला", "अग", "सेप्ट", "अक्टो", "नोभे", "डिसे" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "जनवरी", "फेब्रुअरी", "मार्च", "अप्रिल", "मे", "जुन", "जुलाई", "अगस्त", "सेप्टेम्बर", "अक्टोबर", "नोभेम्बर", "डिसेम्बर" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "१", "२", "३", "४", "५", "६", "७", "८", "९", "१०", "११", "१२" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "पहिलो\ सत्र", "दोस्रो\ सत्र", "तेस्रो\ सत्र", "चौथो\ सत्र" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "१", "२", "३", "४" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "yyQ" => "Q\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ne

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ne' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Nepali.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  सोमबार
  मङ्गलबार
  बुधबार
  बिहीबार
  शुक्रबार
  शनिबार
  आइतबार

=head3 Abbreviated (format)

  सोम
  मङ्गल
  बुध
  बिही
  शुक्र
  शनि
  आइत

=head3 Narrow (format)

  २
  ३
  ४
  ५
  ६
  ७
  १

=head3 Wide (stand-alone)

  सोमबार
  मङ्गलबार
  बुधबार
  बिहीबार
  शुक्रबार
  शनिबार
  आइतबार

=head3 Abbreviated (stand-alone)

  सोम
  मङ्गल
  बुध
  बिही
  शुक्र
  शनि
  आइत

=head3 Narrow (stand-alone)

  २
  ३
  ४
  ५
  ६
  ७
  १

=head2 Months

=head3 Wide (format)

  जनवरी
  फेब्रुअरी
  मार्च
  अप्रिल
  मे
  जुन
  जुलाई
  अगस्त
  सेप्टेम्बर
  अक्टोबर
  नोभेम्बर
  डिसेम्बर

=head3 Abbreviated (format)

  जन
  फेब
  मार्च
  अप्रि
  मे
  जुन
  जुला
  अग
  सेप्ट
  अक्टो
  नोभे
  डिसे

=head3 Narrow (format)

  १
  २
  ३
  ४
  ५
  ६
  ७
  ८
  ९
  १०
  ११
  १२

=head3 Wide (stand-alone)

  जनवरी
  फेब्रुअरी
  मार्च
  अप्रिल
  मे
  जुन
  जुलाई
  अगस्त
  सेप्टेम्बर
  अक्टोबर
  नोभेम्बर
  डिसेम्बर

=head3 Abbreviated (stand-alone)

  जन
  फेब
  मार्च
  अप्रि
  मे
  जुन
  जुला
  अग
  सेप्ट
  अक्टो
  नोभे
  डिसे

=head3 Narrow (stand-alone)

  १
  २
  ३
  ४
  ५
  ६
  ७
  ८
  ९
  १०
  ११
  १२

=head2 Quarters

=head3 Wide (format)

  पहिलो सत्र
  दोस्रो सत्र
  तेस्रो सत्र
  चौथो सत्र

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  १
  २
  ३
  ४

=head3 Wide (stand-alone)

  पहिलो सत्र
  दोस्रो सत्र
  तेस्रो सत्र
  चौथो सत्र

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  १
  २
  ३
  ४

=head2 Eras

=head3 Wide

  ईसा पूर्व
  सन्

=head3 Abbreviated

  ईसा पूर्व
  सन्

=head3 Narrow

  ईसा पूर्व
  सन्

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = मङ्गलबार, 2008 फेब्रुअरी 05
   1995-12-22T09:05:02 = शुक्रबार, 1995 डिसेम्बर 22
  -0010-09-15T04:44:23 = शनिबार, -10 सेप्टेम्बर 15

=head3 Long

   2008-02-05T18:30:30 = 2008 फेब्रुअरी 5
   1995-12-22T09:05:02 = 1995 डिसेम्बर 22
  -0010-09-15T04:44:23 = -10 सेप्टेम्बर 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 फेब 5
   1995-12-22T09:05:02 = 1995 डिसे 22
  -0010-09-15T04:44:23 = -10 सेप्ट 15

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 2008 फेब 5
   1995-12-22T09:05:02 = 1995 डिसे 22
  -0010-09-15T04:44:23 = -10 सेप्ट 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = मङ्गलबार, 2008 फेब्रुअरी 05 18:30:30 UTC
   1995-12-22T09:05:02 = शुक्रबार, 1995 डिसेम्बर 22 09:05:02 UTC
  -0010-09-15T04:44:23 = शनिबार, -10 सेप्टेम्बर 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 फेब्रुअरी 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 डिसेम्बर 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 सेप्टेम्बर 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 फेब 5 18:30:30
   1995-12-22T09:05:02 = 1995 डिसे 22 09:05:02
  -0010-09-15T04:44:23 = -10 सेप्ट 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 फेब 5 18:30:30
   1995-12-22T09:05:02 = 1995 डिसे 22 09:05:02
  -0010-09-15T04:44:23 = -10 सेप्ट 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 मङ्गल
   1995-12-22T09:05:02 = 22 शुक्र
  -0010-09-15T04:44:23 = 15 शनि

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 उत्तर मध्यान्ह
   1995-12-22T09:05:02 = 9:05 पूर्व मध्यान्ह
  -0010-09-15T04:44:23 = 4:44 पूर्व मध्यान्ह

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 उत्तर मध्यान्ह
   1995-12-22T09:05:02 = 9:05:02 पूर्व मध्यान्ह
  -0010-09-15T04:44:23 = 4:44:23 पूर्व मध्यान्ह

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = मङ्गल, 2-5
   1995-12-22T09:05:02 = शुक्र, 12-22
  -0010-09-15T04:44:23 = शनि, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = फेब
   1995-12-22T09:05:02 = डिसे
  -0010-09-15T04:44:23 = सेप्ट

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = फेब 5
   1995-12-22T09:05:02 = डिसे 22
  -0010-09-15T04:44:23 = सेप्ट 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = मङ्गल फेब 5
   1995-12-22T09:05:02 = शुक्र डिसे 22
  -0010-09-15T04:44:23 = शनि सेप्ट 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = फेब्रुअरी 5
   1995-12-22T09:05:02 = डिसेम्बर 22
  -0010-09-15T04:44:23 = सेप्टेम्बर 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = मङ्गल फेब्रुअरी 5
   1995-12-22T09:05:02 = शुक्र डिसेम्बर 22
  -0010-09-15T04:44:23 = शनि सेप्टेम्बर 15

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

   2008-02-05T18:30:30 = मङ्गल, 2008-2-5
   1995-12-22T09:05:02 = शुक्र, 1995-12-22
  -0010-09-15T04:44:23 = शनि, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 फेब
   1995-12-22T09:05:02 = 1995 डिसे
  -0010-09-15T04:44:23 = -10 सेप्ट

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = मङ्गल, 2008 फेब 5
   1995-12-22T09:05:02 = शुक्र, 1995 डिसे 22
  -0010-09-15T04:44:23 = शनि, -10 सेप्ट 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 फेब्रुअरी
   1995-12-22T09:05:02 = 1995 डिसेम्बर
  -0010-09-15T04:44:23 = -10 सेप्टेम्बर

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

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

सोमबार


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
