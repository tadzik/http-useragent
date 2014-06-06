use v6;
use Test;

use HTTP::UserAgent::Common;

my $chrome_linux = 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.132 Safari/537.36';

is get-ua('chrome_linux'), $chrome_linux, 'get-ua 1/2';
is get-ua('im not exist'), 'im not exist', 'get-ua 2/2';
