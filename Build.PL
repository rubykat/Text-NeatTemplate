use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Text::NeatTemplate',
    license             => 'perl',
    dist_author         => 'Kathryn Andersen',
    dist_version_from   => 'lib/Text/NeatTemplate.pm',
	requires            => {
	},
    build_requires => {
        'Test::More' => 0,
    },
    create_makefile_pl => 'passthrough',
#    add_to_cleanup      => [ 'Text-NeatTemplate-*' ],
);

$builder->create_build_script();
