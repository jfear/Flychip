
package MyElements::contingency_table;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:RSATWS' }

__PACKAGE__->__set_name('contingency_table');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %request_of :ATTR(:get<request>);

__PACKAGE__->_factory(
    [ qw(        request

    ) ],
    {
        'request' => \%request_of,
    },
    {
        'request' => 'MyTypes::ContingencyTableRequest',
    },
    {

        'request' => 'request',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

MyElements::contingency_table

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
contingency_table from the namespace urn:RSATWS.





=head1 METHODS

=head2 new

 my $element = MyElements::contingency_table->new($data);

Constructor. The following data structure may be passed to new():

 {
   request =>  { # MyTypes::ContingencyTableRequest
     output =>  $some_value, # string
     inputfile =>  $some_value, # string
     col1 =>  $some_value, # int
     col2 =>  $some_value, # int
     margin =>  $some_value, # int
     null =>  $some_value, # int
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

