use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker;
WriteMakefile
(
    NAME          => 'App',
    AUTHOR        => 'Gabor Szabo <szabgab@cpan.org>',
    VERSION_FROM  => 'lib/App.pm',
    ABSTRACT_FROM => 'lib/App.pm',
    LICENSE       => 'perl',
    PREREQ_PM     => {
        'File::Basename' => '0',
        'Math::RPN' => '0',
    },
    TEST_REQUIRES => {
        'Test::More' => '0.47'
    },
    #BUILD_REQUIRES => {
    #    'Other::Module' => '0'
    #},
    #EXE_FILES => [
    #       'script/app.pl'
    #],
    META_MERGE    => {
        'meta-spec' => { version => 2 },
         resources => {
             repository => {
                 type => 'git',
                 url  => 'https://github.com/szabgab/try-github-actions.git',
                 web  => 'https://github.com/szabgab/try-github-actions',
             },
             bugtracker => {web => 'https://github.com/szabgab/try-github-actions/issues'},
             homepage   => 'https://perlmaven.com/',
         },
    },

);

