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
# This file was generated from the source file kk.xml
# The source file version number was 1.67, generated on
# 2009/06/15 03:46:23.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kk;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\ MMMM\ y\ \'ж\'\.";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ y\ \'ж\'\.";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\.MM\.yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\.MM\.yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "дс\.", "сс\.", "ср\.", "бс\.", "жм\.", "сһ\.", "жс\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "дуйсенбі", "сейсенбі", "сәренбі", "бейсенбі", "жұма", "сенбі", "жексені" ];
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
    my $month_format_abbreviated = [ "қаң\.", "ақп\.", "нау\.", "сәу\.", "мам\.", "мау\.", "шіл\.", "там\.", "қыр\.", "қаз\.", "қар\.", "желт\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "қаңтар", "ақпан", "наурыз", "сәуір", "мамыр", "маусым", "шілде", "тамыз", "қыркүйек", "қазан", "қараша", "желтоқсан" ];
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
    my $_format_for_MMdd = "dd\.MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\.yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y\ \'ж\'\.";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMdd" => "dd\.MM",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\.yyyy",
          "yyyyMMMM" => "MMMM\ y\ \'ж\'\."
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::kk

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'kk' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Kazakh.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  дуйсенбі
  сейсенбі
  сәренбі
  бейсенбі
  жұма
  сенбі
  жексені

=head3 Abbreviated (format)

  дс.
  сс.
  ср.
  бс.
  жм.
  сһ.
  жс.

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  дуйсенбі
  сейсенбі
  сәренбі
  бейсенбі
  жұма
  сенбі
  жексені

=head3 Abbreviated (stand-alone)

  дс.
  сс.
  ср.
  бс.
  жм.
  сһ.
  жс.

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

  қаңтар
  ақпан
  наурыз
  сәуір
  мамыр
  маусым
  шілде
  тамыз
  қыркүйек
  қазан
  қараша
  желтоқсан

=head3 Abbreviated (format)

  қаң.
  ақп.
  нау.
  сәу.
  мам.
  мау.
  шіл.
  там.
  қыр.
  қаз.
  қар.
  желт.

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

  қаңтар
  ақпан
  наурыз
  сәуір
  мамыр
  маусым
  шілде
  тамыз
  қыркүйек
  қазан
  қараша
  желтоқсан

=head3 Abbreviated (stand-alone)

  қаң.
  ақп.
  нау.
  сәу.
  мам.
  мау.
  шіл.
  там.
  қыр.
  қаз.
  қар.
  желт.

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

   2008-02-05T18:30:30 = сейсенбі, 5 ақпан 2008 ж.
   1995-12-22T09:05:02 = жұма, 22 желтоқсан 1995 ж.
  -0010-09-15T04:44:23 = сенбі, 15 қыркүйек -10 ж.

=head3 Long

   2008-02-05T18:30:30 = 5 ақпан 2008 ж.
   1995-12-22T09:05:02 = 22 желтоқсан 1995 ж.
  -0010-09-15T04:44:23 = 15 қыркүйек -10 ж.

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Short

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

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

   2008-02-05T18:30:30 = сейсенбі, 5 ақпан 2008 ж. 18:30:30 UTC
   1995-12-22T09:05:02 = жұма, 22 желтоқсан 1995 ж. 09:05:02 UTC
  -0010-09-15T04:44:23 = сенбі, 15 қыркүйек -10 ж. 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 ақпан 2008 ж. 18:30:30 UTC
   1995-12-22T09:05:02 = 22 желтоқсан 1995 ж. 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 қыркүйек -10 ж. 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05.02.08 18:30
   1995-12-22T09:05:02 = 22.12.95 09:05
  -0010-09-15T04:44:23 = 15.09.-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 сс.
   1995-12-22T09:05:02 = 22 жм.
  -0010-09-15T04:44:23 = 15 сһ.

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

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

   2008-02-05T18:30:30 = сс., 2-5
   1995-12-22T09:05:02 = жм., 12-22
  -0010-09-15T04:44:23 = сһ., 9-15

=head3 MMdd (dd.MM)

   2008-02-05T18:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ақп.
   1995-12-22T09:05:02 = желт.
  -0010-09-15T04:44:23 = қыр.

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ақп. 5
   1995-12-22T09:05:02 = желт. 22
  -0010-09-15T04:44:23 = қыр. 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = сс. ақп. 5
   1995-12-22T09:05:02 = жм. желт. 22
  -0010-09-15T04:44:23 = сһ. қыр. 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = ақпан 5
   1995-12-22T09:05:02 = желтоқсан 22
  -0010-09-15T04:44:23 = қыркүйек 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = сс. ақпан 5
   1995-12-22T09:05:02 = жм. желтоқсан 22
  -0010-09-15T04:44:23 = сһ. қыркүйек 15

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

   2008-02-05T18:30:30 = сс., 2008-2-5
   1995-12-22T09:05:02 = жм., 1995-12-22
  -0010-09-15T04:44:23 = сһ., -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ақп.
   1995-12-22T09:05:02 = 1995 желт.
  -0010-09-15T04:44:23 = -10 қыр.

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = сс., 2008 ақп. 5
   1995-12-22T09:05:02 = жм., 1995 желт. 22
  -0010-09-15T04:44:23 = сһ., -10 қыр. 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ақпан
   1995-12-22T09:05:02 = 1995 желтоқсан
  -0010-09-15T04:44:23 = -10 қыркүйек

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

=head3 yyyyMM (MM.yyyy)

   2008-02-05T18:30:30 = 02.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 09.-010

=head3 yyyyMMMM (MMMM y 'ж'.)

   2008-02-05T18:30:30 = ақпан 2008 ж.
   1995-12-22T09:05:02 = желтоқсан 1995 ж.
  -0010-09-15T04:44:23 = қыркүйек -10 ж.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

дуйсенбі


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
