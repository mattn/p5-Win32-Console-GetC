use inc::Module::Install;
name 'Win32-Async-Stdin';
all_from 'lib/Win32/Async/Stdin.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
