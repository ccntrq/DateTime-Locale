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
# This file was generated from the source file byn_ER.xml
# The source file version number was 1.38, generated on
# 2009/05/05 23:06:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::byn_ER;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::byn';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "6";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\/\%m\/\%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%A፡\ \%B\ \%e\ ግርጋ\ \%r\ \%Z\ \%Y\ ኣድ";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%A፡\ \%B\ \%e\ ግርጋ\ \%Y\ \%r\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%l\:\%M\:\%S";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%X\ \%p";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::byn_ER

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'byn_ER' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Blin Eritrea.

=head1 DATA

This locale inherits from the L<DateTime::Locale::byn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ሰኑ
  ሰሊጝ
  ለጓ ወሪ ለብዋ
  ኣምድ
  ኣርብ
  ሰንበር ሽጓዅ
  ሰንበር ቅዳዅ

=head3 Abbreviated (format)

  ሰኑ
  ሰሊጝ
  ለጓ
  ኣምድ
  ኣርብ
  ሰ/ሽ
  ሰ/ቅ

=head3 Narrow (format)

  ሰ
  ሰ
  ለ
  ኣ
  ኣ
  ሰ
  ሰ

=head3 Wide (stand-alone)

  ሰኑ
  ሰሊጝ
  ለጓ ወሪ ለብዋ
  ኣምድ
  ኣርብ
  ሰንበር ሽጓዅ
  ሰንበር ቅዳዅ

=head3 Abbreviated (stand-alone)

  ሰኑ
  ሰሊጝ
  ለጓ
  ኣምድ
  ኣርብ
  ሰ/ሽ
  ሰ/ቅ

=head3 Narrow (stand-alone)

  ሰ
  ሰ
  ለ
  ኣ
  ኣ
  ሰ
  ሰ

=head2 Months

=head3 Wide (format)

  ልደትሪ
  ካብኽብቲ
  ክብላ
  ፋጅኺሪ
  ክቢቅሪ
  ምኪኤል ትጟኒሪ
  ኰርኩ
  ማርያም ትሪ
  ያኸኒ መሳቅለሪ
  መተሉ
  ምኪኤል መሽወሪ
  ተሕሳስሪ

=head3 Abbreviated (format)

  ልደት
  ካብኽ
  ክብላ
  ፋጅኺ
  ክቢቅ
  ም/ት
  ኰር
  ማርያ
  ያኸኒ
  መተሉ
  ም/ም
  ተሕሳ

=head3 Narrow (format)

  ል
  ካ
  ክ
  ፋ
  ክ
  ም
  ኰ
  ማ
  ያ
  መ
  ም
  ተ

=head3 Wide (stand-alone)

  ልደትሪ
  ካብኽብቲ
  ክብላ
  ፋጅኺሪ
  ክቢቅሪ
  ምኪኤል ትጟኒሪ
  ኰርኩ
  ማርያም ትሪ
  ያኸኒ መሳቅለሪ
  መተሉ
  ምኪኤል መሽወሪ
  ተሕሳስሪ

=head3 Abbreviated (stand-alone)

  ልደት
  ካብኽ
  ክብላ
  ፋጅኺ
  ክቢቅ
  ም/ት
  ኰር
  ማርያ
  ያኸኒ
  መተሉ
  ም/ም
  ተሕሳ

=head3 Narrow (stand-alone)

  ል
  ካ
  ክ
  ፋ
  ክ
  ም
  ኰ
  ማ
  ያ
  መ
  ም
  ተ

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

  ይጅ
  ኣድ

=head3 Narrow

  ይጅ
  ኣድ

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = ሰሊጝ፡ 05 ካብኽብቲ ግርጋ 2008 ኣድ
   1995-12-22T09:05:02 = ኣርብ፡ 22 ተሕሳስሪ ግርጋ 1995 ኣድ
  -0010-09-15T04:44:23 = ሰንበር ሽጓዅ፡ 15 ያኸኒ መሳቅለሪ ግርጋ -10 ይጅ

=head3 Long

   2008-02-05T18:30:30 = 05 ካብኽብቲ 2008
   1995-12-22T09:05:02 = 22 ተሕሳስሪ 1995
  -0010-09-15T04:44:23 = 15 ያኸኒ መሳቅለሪ -10

=head3 Medium

   2008-02-05T18:30:30 = 05-ካብኽ-2008
   1995-12-22T09:05:02 = 22-ተሕሳ-1995
  -0010-09-15T04:44:23 = 15-ያኸኒ--10

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 05-ካብኽ-2008
   1995-12-22T09:05:02 = 22-ተሕሳ-1995
  -0010-09-15T04:44:23 = 15-ያኸኒ--10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ

=head3 Short

   2008-02-05T18:30:30 = 6:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44 ፋዱስ ጃብ

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = ሰሊጝ፡ 05 ካብኽብቲ ግርጋ 2008 ኣድ 6:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = ኣርብ፡ 22 ተሕሳስሪ ግርጋ 1995 ኣድ 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = ሰንበር ሽጓዅ፡ 15 ያኸኒ መሳቅለሪ ግርጋ -10 ይጅ 4:44:23 ፋዱስ ጃብ UTC

=head3 Long

   2008-02-05T18:30:30 = 05 ካብኽብቲ 2008 6:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = 22 ተሕሳስሪ 1995 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = 15 ያኸኒ መሳቅለሪ -10 4:44:23 ፋዱስ ጃብ UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-ካብኽ-2008 6:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 22-ተሕሳ-1995 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 15-ያኸኒ--10 4:44:23 ፋዱስ ጃብ

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 6:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 22/12/95 9:05 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 15/09/-10 4:44 ፋዱስ ጃብ

=head3 Default

   2008-02-05T18:30:30 = 05-ካብኽ-2008 6:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 22-ተሕሳ-1995 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 15-ያኸኒ--10 4:44:23 ፋዱስ ጃብ

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 ሰሊጝ
   1995-12-22T09:05:02 = 22 ኣርብ
  -0010-09-15T04:44:23 = 15 ሰ/ሽ

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44 ፋዱስ ጃብ

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = ሰሊጝ, 2-5
   1995-12-22T09:05:02 = ኣርብ, 12-22
  -0010-09-15T04:44:23 = ሰ/ሽ, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ካብኽ
   1995-12-22T09:05:02 = ተሕሳ
  -0010-09-15T04:44:23 = ያኸኒ

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ካብኽ 5
   1995-12-22T09:05:02 = ተሕሳ 22
  -0010-09-15T04:44:23 = ያኸኒ 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = ሰሊጝ ካብኽ 5
   1995-12-22T09:05:02 = ኣርብ ተሕሳ 22
  -0010-09-15T04:44:23 = ሰ/ሽ ያኸኒ 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = ካብኽብቲ 5
   1995-12-22T09:05:02 = ተሕሳስሪ 22
  -0010-09-15T04:44:23 = ያኸኒ መሳቅለሪ 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 ካብኽብቲ
   1995-12-22T09:05:02 = 22 ተሕሳስሪ
  -0010-09-15T04:44:23 = 15 ያኸኒ መሳቅለሪ

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = ሰሊጝ ካብኽብቲ 5
   1995-12-22T09:05:02 = ኣርብ ተሕሳስሪ 22
  -0010-09-15T04:44:23 = ሰ/ሽ ያኸኒ መሳቅለሪ 15

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

   2008-02-05T18:30:30 = ሰሊጝ, 2008-2-5
   1995-12-22T09:05:02 = ኣርብ, 1995-12-22
  -0010-09-15T04:44:23 = ሰ/ሽ, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ካብኽ
   1995-12-22T09:05:02 = 1995 ተሕሳ
  -0010-09-15T04:44:23 = -10 ያኸኒ

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = ሰሊጝ, 2008 ካብኽ 5
   1995-12-22T09:05:02 = ኣርብ, 1995 ተሕሳ 22
  -0010-09-15T04:44:23 = ሰ/ሽ, -10 ያኸኒ 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ካብኽብቲ
   1995-12-22T09:05:02 = 1995 ተሕሳስሪ
  -0010-09-15T04:44:23 = -10 ያኸኒ መሳቅለሪ

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

   2008-02-05T18:30:30 = ካብኽብቲ 2008
   1995-12-22T09:05:02 = ተሕሳስሪ 1995
  -0010-09-15T04:44:23 = ያኸኒ መሳቅለሪ -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

ሰንበር ሽጓዅ


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
