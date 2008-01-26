#!/usr/bin/perl -w

BEGIN{
    print "1..1\n"
}

use Qt::QString;

my $x = QString;
print "ok 1\n" if defined($x);


