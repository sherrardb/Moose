package Moose::Exception::CreateTakesArrayRefOfRoles;
our $VERSION = '2.2003';

use Moose;
extends 'Moose::Exception';
with 'Moose::Exception::Role::RoleForCreate';

sub _build_message {
    "You must pass an ARRAY ref of roles";
}

1;
