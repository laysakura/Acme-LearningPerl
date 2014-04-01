use strict;
use warnings;
use utf8;
use Test::More;
use Acme::LearningPerl::Sec03 qw(ex1 ex2 ex3);

subtest 'ex1' => sub {
    ex1();
};

subtest 'ex2' => sub {
    ex2();
};

subtest 'ex3' => sub {
    ex3();
};

done_testing;
