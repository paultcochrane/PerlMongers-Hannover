use strict;
use warnings;
use autodie;

use Test::More tests => 3;

use Capture::Tiny qw(capture_stdout);

require_ok('PerlMongers::Hannover');

{
    use PerlMongers::Hannover qw(info);
    my $stdout = capture_stdout { info() };

    ok(length $stdout > 0, "info() generates output");
    like($stdout, qr/Hannover Perl Mongers/, "Perl mongers name in output");
}

# vim: expandtab shiftwidth=4 softtabstop=4
