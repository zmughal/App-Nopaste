use strict;
use warnings;

use Test::More 0.88;

use App::Nopaste::Service::Ubuntu;

is(App::Nopaste::Service::Ubuntu->uri, 'http://paste.ubuntu.com/');

done_testing;
