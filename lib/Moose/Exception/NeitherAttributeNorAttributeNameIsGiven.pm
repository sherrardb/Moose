package Moose::Exception::NeitherAttributeNorAttributeNameIsGiven;
our $VERSION = '2.2003';

use Moose;
extends 'Moose::Exception';

sub _build_message {
    "You need to give attribute or attribute_name or both";
}

1;
