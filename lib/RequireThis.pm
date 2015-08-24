package RequireThis;

use v5.10;
use B::Compiling;

# ABSTRACT: The great new RequireThis!

BEGIN      { say "in BEGIN ($^C), compiling:     " . PL_compiling->file . ', @' . __LINE__ }
sub import { say "in import ($^C), compiling:    " . PL_compiling->file . ', @' . __LINE__ }
BEGIN      { say "in BEGIN #2 ($^C), compiling:  " . PL_compiling->file . ', @' . __LINE__ }
             say "'normal' code ($^C), compiling:" . PL_compiling->file . ', @' . __LINE__;
BEGIN      { say "in BEGIN #3 ($^C), compiling:  " . PL_compiling->file . ', @' . __LINE__ }


!!42;
__END__

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 SEE ALSO

=cut
