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
# This file was generated from the source file ms_BN.xml
# The source file version number was 1.52, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ms_BN;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::ms';

sub cldr_version { return "1\.7\.1" }

{
    my $date_format_full = "dd\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_medium = "dd\/MM\/yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $time_format_full = "h\:mm\:ss\ aa\ zzzz";
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

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ms_BN

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ms_BN' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Malay Brunei.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ms> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Isnin
  Selasa
  Rabu
  Khamis
  Jumaat
  Sabtu
  Ahad

=head3 Abbreviated (format)

  Isn
  Sel
  Rab
  Kha
  Jum
  Sab
  Ahd

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Isnin
  Selasa
  Rabu
  Khamis
  Jumaat
  Sabtu
  Ahad

=head3 Abbreviated (stand-alone)

  Isn
  Sel
  Rab
  Kha
  Jum
  Sab
  Ahd

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

  Januari
  Februari
  Mac
  April
  Mei
  Jun
  Julai
  Ogos
  September
  Oktober
  November
  Disember

=head3 Abbreviated (format)

  Jan
  Feb
  Mac
  Apr
  Mei
  Jun
  Jul
  Ogos
  Sep
  Okt
  Nov
  Dis

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

  Januari
  Februari
  Mac
  April
  Mei
  Jun
  Julai
  Ogos
  September
  Oktober
  November
  Disember

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mac
  Apr
  Mei
  Jun
  Jul
  Ogos
  Sep
  Okt
  Nov
  Dis

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

  suku pertama
  suku kedua
  suku ketiga
  suku keempat

=head3 Abbreviated (format)

  S1
  S2
  S3
  S4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  suku pertama
  suku kedua
  suku ketiga
  suku keempat

=head3 Abbreviated (stand-alone)

  S1
  S2
  S3
  S4

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

  S.M.
  T.M.

=head3 Narrow

  S.M.
  T.M.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = 05 Februari 2008
   1995-12-22T09:05:02 = 22 Disember 1995
  -0010-09-15T04:44:23 = 15 September -10

=head3 Long

   2008-02-05T18:30:30 = 05 Februari 2008
   1995-12-22T09:05:02 = 22 Disember 1995
  -0010-09-15T04:44:23 = 15 September -10

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Short

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

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

   2008-02-05T18:30:30 = 05 Februari 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = 22 Disember 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 15 September -10 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 05 Februari 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 Disember 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = 15 September -10 4:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-09-15T04:44:23 = 15/09/-010 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 05/02/2008 18:30
   1995-12-22T09:05:02 = 22/12/1995 9:05
  -0010-09-15T04:44:23 = 15/09/-010 4:44

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-09-15T04:44:23 = 15/09/-010 4:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Sel
   1995-12-22T09:05:02 = 22 Jum
  -0010-09-15T04:44:23 = 15 Sab

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hmm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Sel, 2-5
   1995-12-22T09:05:02 = Jum, 12-22
  -0010-09-15T04:44:23 = Sab, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Feb
   1995-12-22T09:05:02 = Dis
  -0010-09-15T04:44:23 = Sep

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Feb 5
   1995-12-22T09:05:02 = Dis 22
  -0010-09-15T04:44:23 = Sep 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Sel Feb 5
   1995-12-22T09:05:02 = Jum Dis 22
  -0010-09-15T04:44:23 = Sab Sep 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Februari 5
   1995-12-22T09:05:02 = Disember 22
  -0010-09-15T04:44:23 = September 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 Februari
   1995-12-22T09:05:02 = 22 Disember
  -0010-09-15T04:44:23 = 15 September

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Sel Februari 5
   1995-12-22T09:05:02 = Jum Disember 22
  -0010-09-15T04:44:23 = Sab September 15

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

   2008-02-05T18:30:30 = Sel, 2008-2-5
   1995-12-22T09:05:02 = Jum, 1995-12-22
  -0010-09-15T04:44:23 = Sab, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Feb
   1995-12-22T09:05:02 = 1995 Dis
  -0010-09-15T04:44:23 = -10 Sep

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Sel, 2008 Feb 5
   1995-12-22T09:05:02 = Jum, 1995 Dis 22
  -0010-09-15T04:44:23 = Sab, -10 Sep 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Februari
   1995-12-22T09:05:02 = 1995 Disember
  -0010-09-15T04:44:23 = -10 September

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 S1
   1995-12-22T09:05:02 = 1995 S4
  -0010-09-15T04:44:23 = -10 S3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = Februari 2008
   1995-12-22T09:05:02 = Disember 1995
  -0010-09-15T04:44:23 = September -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Isnin


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
