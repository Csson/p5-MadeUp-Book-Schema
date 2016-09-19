use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::Publisher;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column publisher_id => integer auto_increment many '::Book';
        column name => varchar;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::Publisher;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::Publisher is ...

=head1 SEE ALSO

=cut
