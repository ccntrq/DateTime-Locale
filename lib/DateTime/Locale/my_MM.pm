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
# This file was generated from the source file my_MM.xml
# The source file version number was 1.17, generated on
# 2009/05/05 23:06:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::my_MM;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::my';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%OC\%Oy\ \%b\ \%Od\ \%A";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_datetime_format = "\%OC\%Oy\ \%b\ \%Od\ \%A\ \%OI\:\%OM\:\%OS\ \%Op\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%OI\:\%OM\:\%OS\ \%p";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%OI\:\%OM\:\%OS\ \%p";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::my_MM

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'my_MM' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Burmese Myanmar [Burma].

=head1 DATA

This locale inherits from the L<DateTime::Locale::my> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  တနင်္လာ
  အင်္ဂါ
  ဗုဒ္ဓဟူး
  ကြာသပတေး
  သောကြာ
  စနေ
  တနင်္ဂနွေ

=head3 Abbreviated (format)

  လာ
  ဂါ
  ဟူး
  တေး
  ကြာ
  နေ
  နွေ

=head3 Narrow (format)

  တ
  အ
  ဗ
  က
  သ
  စ
  တ

=head3 Wide (stand-alone)

  တနင်္လာ
  အင်္ဂါ
  ဗုဒ္ဓဟူး
  ကြာသပတေး
  သောကြာ
  စနေ
  တနင်္ဂနွေ

=head3 Abbreviated (stand-alone)

  လာ
  ဂါ
  ဟူး
  တေး
  ကြာ
  နေ
  နွေ

=head3 Narrow (stand-alone)

  တ
  အ
  ဗ
  က
  သ
  စ
  တ

=head2 Months

=head3 Wide (format)

  ဇန်နဝါရီ
  ဖေဖော်ဝါရီ
  မတ်
  ဧပြီ
  မေ
  ဇွန်
  ဇူလိုင်
  ဩဂုတ်
  စက်တင်ဘာ
  အောက်တိုဘာ
  နိုဝင်ဘာ
  ဒီဇင်ဘာ

=head3 Abbreviated (format)

  ဇန်
  ဖေ
  မတ်
  ဧ
  မေ
  ဇွန်
  ဇူ
  ဩ
  စက်
  အောက်
  နို
  ဒီ

=head3 Narrow (format)

  ဇ
  ဖ
  မ
  ဧ
  မ
  ဇ
  ဇ
  ဩ
  စ
  အ
  န
  ဒ

=head3 Wide (stand-alone)

  ဇန်နဝါရီ
  ဖေဖော်ဝါရီ
  မတ်
  ဧပြီ
  မေ
  ဇွန်
  ဇူလိုင်
  ဩဂုတ်
  စက်တင်ဘာ
  အောက်တိုဘာ
  နိုဝင်ဘာ
  ဒီဇင်ဘာ

=head3 Abbreviated (stand-alone)

  ဇန်
  ဖေ
  မတ်
  ဧ
  မေ
  ဇွန်
  ဇူ
  ဩ
  စက်
  အောက်
  နို
  ဒီ

=head3 Narrow (stand-alone)

  ဇ
  ဖ
  မ
  ဧ
  မ
  ဇ
  ဇ
  ဩ
  စ
  အ
  န
  ဒ

=head2 Quarters

=head3 Wide (format)

  ပထမ သုံးလပတ်
  ဒုတိယ သုံးလပတ်
  တတိယ သုံးလပတ်
  စတုတ္ထ သုံးလပတ်

=head3 Abbreviated (format)

  ပ-စိတ်
  ဒု-စိတ်
  တ-စိတ်
  စ-စိတ်

=head3 Narrow (format)

  ပ
  ဒု
  တ
  စ

=head3 Wide (stand-alone)

  ပထမ သုံးလပတ်
  ဒုတိယ သုံးလပတ်
  တတိယ သုံးလပတ်
  စတုတ္ထ သုံးလပတ်

=head3 Abbreviated (stand-alone)

  ပ-စိတ်
  ဒု-စိတ်
  တ-စိတ်
  စ-စိတ်

=head3 Narrow (stand-alone)

  ပ
  ဒု
  တ
  စ

=head2 Eras

=head3 Wide

  ခရစ်တော် မပေါ်မီကာလ
  ခရစ်တော် ပေါ်ထွန်းပြီးကာလ

=head3 Abbreviated

  ဘီစီ
  အေဒီ

=head3 Narrow

  ဘီစီ
  အေဒီ

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = အင်္ဂါ, 2008 ဖေဖော်ဝါရီ 05
   1995-12-22T09:05:02 = သောကြာ, 1995 ဒီဇင်ဘာ 22
  -0010-09-15T04:44:23 = စနေ, -10 စက်တင်ဘာ 15

=head3 Long

   2008-02-05T18:30:30 = 2008 ဖေဖော်ဝါရီ 5
   1995-12-22T09:05:02 = 1995 ဒီဇင်ဘာ 22
  -0010-09-15T04:44:23 = -10 စက်တင်ဘာ 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 ဖေ 5
   1995-12-22T09:05:02 = 1995 ဒီ 22
  -0010-09-15T04:44:23 = -10 စက် 15

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 2008 ဖေ 5
   1995-12-22T09:05:02 = 1995 ဒီ 22
  -0010-09-15T04:44:23 = -10 စက် 15

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

   2008-02-05T18:30:30 = အင်္ဂါ, 2008 ဖေဖော်ဝါရီ 05 18:30:30 UTC
   1995-12-22T09:05:02 = သောကြာ, 1995 ဒီဇင်ဘာ 22 09:05:02 UTC
  -0010-09-15T04:44:23 = စနေ, -10 စက်တင်ဘာ 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 ဖေဖော်ဝါရီ 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 ဒီဇင်ဘာ 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 စက်တင်ဘာ 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 ဖေ 5 18:30:30
   1995-12-22T09:05:02 = 1995 ဒီ 22 09:05:02
  -0010-09-15T04:44:23 = -10 စက် 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 ဖေ 5 18:30:30
   1995-12-22T09:05:02 = 1995 ဒီ 22 09:05:02
  -0010-09-15T04:44:23 = -10 စက် 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 ဂါ
   1995-12-22T09:05:02 = 22 ကြာ
  -0010-09-15T04:44:23 = 15 နေ

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 ညနေ
   1995-12-22T09:05:02 = 9:05 နံနက်
  -0010-09-15T04:44:23 = 4:44 နံနက်

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 ညနေ
   1995-12-22T09:05:02 = 9:05:02 နံနက်
  -0010-09-15T04:44:23 = 4:44:23 နံနက်

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = ဂါ, 2-5
   1995-12-22T09:05:02 = ကြာ, 12-22
  -0010-09-15T04:44:23 = နေ, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ဖေ
   1995-12-22T09:05:02 = ဒီ
  -0010-09-15T04:44:23 = စက်

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ဖေ 5
   1995-12-22T09:05:02 = ဒီ 22
  -0010-09-15T04:44:23 = စက် 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = ဂါ ဖေ 5
   1995-12-22T09:05:02 = ကြာ ဒီ 22
  -0010-09-15T04:44:23 = နေ စက် 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = ဖေဖော်ဝါရီ 5
   1995-12-22T09:05:02 = ဒီဇင်ဘာ 22
  -0010-09-15T04:44:23 = စက်တင်ဘာ 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = ဂါ ဖေဖော်ဝါရီ 5
   1995-12-22T09:05:02 = ကြာ ဒီဇင်ဘာ 22
  -0010-09-15T04:44:23 = နေ စက်တင်ဘာ 15

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

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T18:30:30 = ဂါ, 2008-2-5
   1995-12-22T09:05:02 = ကြာ, 1995-12-22
  -0010-09-15T04:44:23 = နေ, -010-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ဖေ
   1995-12-22T09:05:02 = 1995 ဒီ
  -0010-09-15T04:44:23 = -10 စက်

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = ဂါ, 2008 ဖေ 5
   1995-12-22T09:05:02 = ကြာ, 1995 ဒီ 22
  -0010-09-15T04:44:23 = နေ, -10 စက် 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ဖေဖော်ဝါရီ
   1995-12-22T09:05:02 = 1995 ဒီဇင်ဘာ
  -0010-09-15T04:44:23 = -10 စက်တင်ဘာ

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 ပ-စိတ်
   1995-12-22T09:05:02 = 1995 စ-စိတ်
  -0010-09-15T04:44:23 = -10 တ-စိတ်

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

တနင်္လာ


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
