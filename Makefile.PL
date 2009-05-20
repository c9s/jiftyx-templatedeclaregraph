use inc::Module::Install;

name     'JiftyX-TemplateDeclareGraph';
all_from 'lib/JiftyX/TemplateDeclareGraph.pm';
author   'Cornelius <cornelius.howl@gmail.com>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

