use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::Distributor;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column distributor_id => integer auto_increment across '::DistributorBook' => '::Book';
        column name => varchar 150;
        column order_method => varchar;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::Distributor;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::Distributor is ...

=head1 SEE ALSO

=cut
