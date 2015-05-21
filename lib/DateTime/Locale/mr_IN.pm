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
# This file was generated from the source file mr_IN.xml
# The source file version number was 1.58, generated on
# 2009/05/05 23:06:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::mr_IN;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::mr';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "7";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%A\ \%d\ \%b\ \%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%A\ \%d\ \%b\ \%Y\ \%I\:\%M\:\%S\ \%p\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%I\:\%M\:\%S\ \ \%Z";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%I\:\%M\:\%S\ \%p\ \%Z";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::mr_IN

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'mr_IN' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Marathi India.

=head1 DATA

This locale inherits from the L<DateTime::Locale::mr> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  सोमवार
  मंगळवार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  रविवार

=head3 Abbreviated (format)

  सोम
  मंगळ
  बुध
  गुरु
  शुक्र
  शनि
  रवि

=head3 Narrow (format)

  सो
  मं
  बु
  गु
  शु
  श
  र

=head3 Wide (stand-alone)

  सोमवार
  मंगळवार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  रविवार

=head3 Abbreviated (stand-alone)

  सोम
  मंगळ
  बुध
  गुरु
  शुक्र
  शनि
  रवि

=head3 Narrow (stand-alone)

  सो
  मं
  बु
  गु
  शु
  श
  र

=head2 Months

=head3 Wide (format)

  जानेवारी
  फेब्रुवारी
  मार्च
  एप्रिल
  मे
  जून
  जुलै
  ऑगस्ट
  सप्टेंबर
  ऑक्टोबर
  नोव्हेंबर
  डिसेंबर

=head3 Abbreviated (format)

  जानेवारी
  फेब्रुवारी
  मार्च
  एप्रिल
  मे
  जून
  जुलै
  ऑगस्ट
  सप्टेंबर
  ऑक्टोबर
  नोव्हेंबर
  डिसेंबर

=head3 Narrow (format)

  जा
  फे
  मा
  ए
  मे
  जू
  जु
  ऑ
  स
  ऑ
  नो
  डि

=head3 Wide (stand-alone)

  जानेवारी
  फेब्रुवारी
  मार्च
  एप्रिल
  मे
  जून
  जुलै
  ऑगस्ट
  सप्टेंबर
  ऑक्टोबर
  नोव्हेंबर
  डिसेंबर

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

  जा
  फे
  मा
  ए
  मे
  जू
  जु
  ऑ
  स
  ऑ
  नो
  डि

=head2 Quarters

=head3 Wide (format)

  प्रथम तिमाही
  द्वितीय तिमाही
  तृतीय तिमाही
  चतुर्थ तिमाही

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

  प्रथम तिमाही
  द्वितीय तिमाही
  तृतीय तिमाही
  चतुर्थ तिमाही

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

  ईसवीसनपूर्व
  ईसवीसन

=head3 Abbreviated

  ई.स.पू.
  ई.स.

=head3 Narrow

  ई.स.पू.
  ई.स.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = मंगळवार 5 फेब्रुवारी 2008
   1995-12-22T09:05:02 = शुक्रवार 22 डिसेंबर 1995
  -0010-09-15T04:44:23 = शनिवार 15 सप्टेंबर -10

=head3 Long

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008
   1995-12-22T09:05:02 = 22 डिसेंबर 1995
  -0010-09-15T04:44:23 = 15 सप्टेंबर -10

=head3 Medium

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008
   1995-12-22T09:05:02 = 22 डिसेंबर 1995
  -0010-09-15T04:44:23 = 15 सप्टेंबर -10

=head3 Short

   2008-02-05T18:30:30 = 5-2-08
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-9--10

=head3 Default

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008
   1995-12-22T09:05:02 = 22 डिसेंबर 1995
  -0010-09-15T04:44:23 = 15 सप्टेंबर -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6-30-30 pm UTC
   1995-12-22T09:05:02 = 9-05-02 am UTC
  -0010-09-15T04:44:23 = 4-44-23 am UTC

=head3 Long

   2008-02-05T18:30:30 = 6-30-30 pm UTC
   1995-12-22T09:05:02 = 9-05-02 am UTC
  -0010-09-15T04:44:23 = 4-44-23 am UTC

=head3 Medium

   2008-02-05T18:30:30 = 6-30-30 pm
   1995-12-22T09:05:02 = 9-05-02 am
  -0010-09-15T04:44:23 = 4-44-23 am

=head3 Short

   2008-02-05T18:30:30 = 6-30 pm
   1995-12-22T09:05:02 = 9-05 am
  -0010-09-15T04:44:23 = 4-44 am

=head3 Default

   2008-02-05T18:30:30 = 6-30-30 pm
   1995-12-22T09:05:02 = 9-05-02 am
  -0010-09-15T04:44:23 = 4-44-23 am

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = मंगळवार 5 फेब्रुवारी 2008 6-30-30 pm UTC
   1995-12-22T09:05:02 = शुक्रवार 22 डिसेंबर 1995 9-05-02 am UTC
  -0010-09-15T04:44:23 = शनिवार 15 सप्टेंबर -10 4-44-23 am UTC

=head3 Long

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008 6-30-30 pm UTC
   1995-12-22T09:05:02 = 22 डिसेंबर 1995 9-05-02 am UTC
  -0010-09-15T04:44:23 = 15 सप्टेंबर -10 4-44-23 am UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008 6-30-30 pm
   1995-12-22T09:05:02 = 22 डिसेंबर 1995 9-05-02 am
  -0010-09-15T04:44:23 = 15 सप्टेंबर -10 4-44-23 am

=head3 Short

   2008-02-05T18:30:30 = 5-2-08 6-30 pm
   1995-12-22T09:05:02 = 22-12-95 9-05 am
  -0010-09-15T04:44:23 = 15-9--10 4-44 am

=head3 Default

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008 6-30-30 pm
   1995-12-22T09:05:02 = 22 डिसेंबर 1995 9-05-02 am
  -0010-09-15T04:44:23 = 15 सप्टेंबर -10 4-44-23 am

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 मंगळ
   1995-12-22T09:05:02 = 22 शुक्र
  -0010-09-15T04:44:23 = 15 शनि

=head3 Hm (H-mm)

   2008-02-05T18:30:30 = 18-30
   1995-12-22T09:05:02 = 9-05
  -0010-09-15T04:44:23 = 4-44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 pm
   1995-12-22T09:05:02 = 9:05 am
  -0010-09-15T04:44:23 = 4:44 am

=head3 Hms (H-mm-ss)

   2008-02-05T18:30:30 = 18-30-30
   1995-12-22T09:05:02 = 9-05-02
  -0010-09-15T04:44:23 = 4-44-23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 pm
   1995-12-22T09:05:02 = 9:05:02 am
  -0010-09-15T04:44:23 = 4:44:23 am

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = मंगळ, 2-5
   1995-12-22T09:05:02 = शुक्र, 12-22
  -0010-09-15T04:44:23 = शनि, 9-15

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = फेब्रुवारी 5
   1995-12-22T09:05:02 = डिसेंबर 22
  -0010-09-15T04:44:23 = सप्टेंबर 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = मंगळ फेब्रुवारी 5
   1995-12-22T09:05:02 = शुक्र डिसेंबर 22
  -0010-09-15T04:44:23 = शनि सप्टेंबर 15

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 फेब्रुवारी
   1995-12-22T09:05:02 = 22 डिसेंबर
  -0010-09-15T04:44:23 = 15 सप्टेंबर

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = मंगळ फेब्रुवारी 5
   1995-12-22T09:05:02 = शुक्र डिसेंबर 22
  -0010-09-15T04:44:23 = शनि सप्टेंबर 15

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

   2008-02-05T18:30:30 = मंगळ, 2008-2-5
   1995-12-22T09:05:02 = शुक्र, 1995-12-22
  -0010-09-15T04:44:23 = शनि, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 फेब्रुवारी
   1995-12-22T09:05:02 = 1995 डिसेंबर
  -0010-09-15T04:44:23 = -10 सप्टेंबर

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = मंगळ, 2008 फेब्रुवारी 5
   1995-12-22T09:05:02 = शुक्र, 1995 डिसेंबर 22
  -0010-09-15T04:44:23 = शनि, -10 सप्टेंबर 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 फेब्रुवारी
   1995-12-22T09:05:02 = 1995 डिसेंबर
  -0010-09-15T04:44:23 = -10 सप्टेंबर

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

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = फेब्रुवारी 2008
   1995-12-22T09:05:02 = डिसेंबर 1995
  -0010-09-15T04:44:23 = सप्टेंबर -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

रविवार


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
