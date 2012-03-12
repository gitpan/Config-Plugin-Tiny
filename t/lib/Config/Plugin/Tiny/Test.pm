package Config::Plugin::Tiny::Test;

use strict;
use warnings;

use Config::Plugin::Tiny;

our $VERSION = '1.00';

# ------------------------------------------------

sub marine
{
	my($self) = @_;

	return $self -> config_tiny('t/config.tiny.ini');

} # End of marine.

# ------------------------------------------------

sub new
{
	my($class) = @_;

	return bless {}, $class;

} # End of new.

# --------------------------------------------------

1;
