
package MyElements::infer_operon;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:RSATWS' }

__PACKAGE__->__set_name('infer_operon');
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
        'request' => 'MyTypes::InferOperonRequest',
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

MyElements::infer_operon

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
infer_operon from the namespace urn:RSATWS.





=head1 METHODS

=head2 new

 my $element = MyElements::infer_operon->new($data);

Constructor. The following data structure may be passed to new():

 {
   request =>  { # MyTypes::InferOperonRequest
     output =>  $some_value, # string
     organism =>  $some_value, # string
     query =>  $some_value, # string
     tmp_infile =>  $some_value, # string
     all =>  $some_value, # int
     distance =>  $some_value, # int
     return =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
