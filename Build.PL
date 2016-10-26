use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
    module_name => 'WWW::StreamSend',
    license     => 'GPL_3',
    requires    => {
        'HTTP::Message'  => '6.06',
        'LWP::UserAgent' => '6.08',
        'XML::Simple'    => '2.22',
        'Carp'           => '0',
    },
);
$build->create_build_script;
