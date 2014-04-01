package Acme::LearningPerl::Sec03;
use Exporter qw(import);
our @EXPORT = qw(ex1 ex2 ex3);

use strict;
use warnings;
use utf8;
use File::Spec::Functions;

sub ex1 {
    print "Input list of strings (Ctrl-D to end)\n";
    my @strlist = ();
    while (<STDIN>) {
        chomp;
        push @strlist, $_;
    }
    print reverse "@strlist";
}

sub ex2 {
    my @names = qw/ fred betty barney dino wilma pebbles bamm-bamm/;
    print "Input sequence of 0-6 (Ctrl-D to end)\n";
    while (<STDIN>) {
        print $names[$_], "\n";
    }
}

sub ex3 {
    print "Input list of strings (Ctrl-D to end)\n";
    my @strlist = ();
    while (<STDIN>) {
        push @strlist, $_;
    }
    print sort @strlist;
}

1;
