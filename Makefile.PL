use inc::Module::Install;

use strict;
use warnings;

name 'MarmosetSubmit';
abstract 'Command-line tool for the University of Waterloo\'s Marmoset';
author 'Matthew McPherrin <github@mcpherrin.ca>';
version '0.1';

requires 'Getopt::Long' => '2.38';
requires 'IO::Prompt' => '0.997001';
requires 'LWP::Protocol::https' => '6.03';
requires 'WWW::Mechanize' => '1.7.2';

installdirs 'perl';
install_script 'marmosetsubmit';

auto_install;
WriteAll;
