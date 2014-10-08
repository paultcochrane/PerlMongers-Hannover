package PerlMongers::Hannover;

use vars qw($VERSION @ISA @EXPORT @EXPORT_OK);

use strict;
use warnings;
require Exporter;

@ISA = qw(Exporter);
@EXPORT_OK = qw(info);

use 5.010000;

sub info {
    system('perldoc', __PACKAGE__);
}

1;

__END__

=head1 NAME

PerlMongers::Hannover - Hannover Perl Mongers

=head1 VERSION

Version 0.01

=head1 SYNOPSIS

    use PerlMongers::Hannover qw(info);

    info();

=head2 Website

http://hannover.pm

=head2 IRC Channel

irc.perl.org #hannover.pm

=head2 Mailing List

http://mail.pm.org/mailman/listinfo/hannover-pm

=head2 Email

L<mailto:hannover-pm@pm.org>

=head2 Meetups

Every second Tuesday at 6pm; date and location details announced via
Twitter, email and via the web site:

http://hannover.pm/treffen

=head2 Blog

http://hannover.pm/blog

=head2 Twitter

https://twitter.com/Hannover_pm

=head2 GitHub

https://github.com/Hannover-pm

=head1 METHODS

=head2 info

Returns information about the Hannover Perl Mongers.

=head1 SUPPORT

=head2 Source Code

The code repository for this package is available at:

L<https://github.com/paultcochrane/PerlMongers-Hannover>

    git clone https://github.com/paultcochrane/PerlMongers-Hannover.git

=head1 AUTHOR

Paul Cochrane <paul@hannover.pm>

=head1 NOTES

Inspired by Lynn Root's I<pyladies> lightning talk at EuroPython 2014 and
modeled after C<PerlMongers::Bangalore>.

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Hannover Perl Mongers.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
