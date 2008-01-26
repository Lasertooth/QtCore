#!/usr/bin/perl -w

BEGIN{
    print "1..1\n"
}

use blib;
use Qt;
use Qt::QTimer;
use Qt::QCoreApplication;

my $app = QCoreApplication(\@ARGV);
my $timer = QTimer();
$app->connect($timer, SIGNAL('timeout()'), $app, SLOT('quit()'));
$timer->start(1000);
$app->exec();
print  "ok 1\n";

