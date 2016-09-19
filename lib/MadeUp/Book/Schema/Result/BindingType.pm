use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::BindingType;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column binding_type_id => integer auto_increment many '::Book';
        column name => varchar;
        column is_digital => bool default_value 0;
        column is_physical => bool default_value 0;
        column whatever_more => bool default_value 1;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::BindingType;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::BindingType is ...

=head1 SEE ALSO

=cut
