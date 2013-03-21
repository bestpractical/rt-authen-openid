use inc::Module::Install;

RTx('RT-Authen-OpenID');

name            'RT-Authen-OpenID';
license         'GPL version 2';
all_from        'lib/RT/Authen/OpenID.pm';

requires        'Net::OpenID::Consumer' => '1.13',
requires        'LWP::UserAgent::Paranoid' => '0.92';
requires        'Cache::FileCache';

auto_install();

WriteAll();
