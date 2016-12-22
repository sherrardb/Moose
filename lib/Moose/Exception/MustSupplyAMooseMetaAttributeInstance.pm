package Moose::Exception::MustSupplyAMooseMetaAttributeInstance;
our $VERSION = '2.1905';

use Moose;
extends 'Moose::Exception';
with 'Moose::Exception::Role::ParamsHash';

has 'class' => (
    is       => 'ro',
    isa      => 'Str',
    required => 1
);

sub _build_message {
    "You must supply an attribute which is a 'Moose::Meta::Attribute' instance";
}

1;
