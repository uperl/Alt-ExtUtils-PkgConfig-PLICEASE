package Alt::ExtUtils::PkgConfig::PLICEASE;

use strict;
use warnings;

# ABSTRACT: Simplistic interface to pkgconf (like pkg-config)
# VERSION

=head1 SYNOPSIS

 env PERL_ALT_INSTALL=OVERWRITE cpanm Alt::ExtUtils::PkgConfig::PLICEASE

=head1 DESCRIPTION

This distribution provides an alternative implementation of L<ExtUtils::PkgConfig> which uses L<PkgConfig::LibPkgConf> 
(itself using C<libpkgconf> which is the C library interface to C<pkgconf>) instead of C<pkg-config>.  It is unlikely
to replace the original module, but is intended to gather reliability statistics for L<PkgConfig::LibPkgConf> as compared
with the original version and C<pkg-config>.

That being said, all effort has been made to make this module correct, and if you are in an environment where you have
C<libpkgconf> but not C<pkg-config>, then this module may be of use to you.  In order to get it to install you MUST set
the environment variable C<PERL_ALT_INSTALL> to C<OVERWRITE>.  For further rationale and details on this and other
"Alternative" implementation modules see L<Alt>.

=head1 SEE ALSO

=over 4

=item L<Alt>

=item L<ExtUtils::PkgConfig>

=item L<PkgConfig>

=item L<PkgConfig::LibPkgConf>

=back

=cut

1;
