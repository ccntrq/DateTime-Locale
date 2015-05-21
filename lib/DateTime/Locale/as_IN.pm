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
# This file was generated from the source file as_IN.xml
# The source file version number was 1.39, generated on
# 2009/05/05 23:06:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::as_IN;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::as';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "7";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%e\-\%m\-\%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_datetime_format = "\%e\ \%B\,\ \%Y\ \%I\.\%M\.\%S\ \%p\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%I\.\%M\.\%S\ \%p";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%I\.\%M\.\%S\ \%p";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::as_IN

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'as_IN' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Assamese India.

=head1 DATA

This locale inherits from the L<DateTime::Locale::as> locale.

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

দেওবাৰ


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
