use strict;
use warnings;
use ExtUtils::MakeMaker;
use File::Copy 'copy';
copy 'META.json' => 'MYMETA.json' if -f 'META.json';

WriteMakefile
    NAME => 'Hello::World',
    VERSION_FROM => 'lib/Hello/World.pm',
    ABSTRACT_FROM => 'lib/Hello/World.pm',
    AUTHOR => ['Shoichi Kaji <skaji@cpan.org>'],
    LICENSE => 'perl',
    EXE_FILES => [],
    NO_MYMETA => 1,
;

