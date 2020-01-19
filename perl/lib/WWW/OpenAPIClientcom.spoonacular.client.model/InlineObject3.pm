=begin comment

spoonacular API

The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 80,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

The version of the OpenAPI document: 1.0
Contact: david@spoonacular.com
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package WWW::OpenAPIClient::Object::InlineObject3;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;


use base ("Class::Accessor", "Class::Data::Inheritable");

#
#
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech). Do not edit the class manually.
# REF: https://openapi-generator.tech
#

=begin comment

spoonacular API

The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 80,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

The version of the OpenAPI document: 1.0
Contact: david@spoonacular.com
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
__PACKAGE__->mk_classdata('attribute_map' => {});
__PACKAGE__->mk_classdata('openapi_types' => {});
__PACKAGE__->mk_classdata('method_documentation' => {}); 
__PACKAGE__->mk_classdata('class_documentation' => {});

# new plain object
sub new { 
    my ($class, %args) = @_; 

    my $self = bless {}, $class;

    $self->init(%args);
    
    return $self;
}

# initialize the object
sub init
{
    my ($self, %args) = @_;

    foreach my $attribute (keys %{$self->attribute_map}) {
        my $args_key = $self->attribute_map->{$attribute};
        $self->$attribute( $args{ $args_key } );
    }
}

# return perl hash
sub to_hash {
    my $self = shift;
    my $_hash = decode_json(JSON->new->convert_blessed->encode($self));

    return $_hash;
}

# used by JSON for serialization
sub TO_JSON { 
    my $self = shift;
    my $_data = {};
    foreach my $_key (keys %{$self->attribute_map}) {
        if (defined $self->{$_key}) {
            $_data->{$self->attribute_map->{$_key}} = $self->{$_key};
        }
    }

    return $_data;
}

# from Perl hashref
sub from_hash {
    my ($self, $hash) = @_;

    # loop through attributes and use openapi_types to deserialize the data
    while ( my ($_key, $_type) = each %{$self->openapi_types} ) {
        my $_json_attribute = $self->attribute_map->{$_key}; 
        if ($_type =~ /^array\[(.+)\]$/i) { # array
            my $_subclass = $1;
            my @_array = ();
            foreach my $_element (@{$hash->{$_json_attribute}}) {
                push @_array, $self->_deserialize($_subclass, $_element);
            }
            $self->{$_key} = \@_array;
        } elsif ($_type =~ /^hash\[string,(.+)\]$/i) { # hash
            my $_subclass = $1;
            my %_hash = ();
            while (my($_key, $_element) = each %{$hash->{$_json_attribute}}) {
                $_hash{$_key} = $self->_deserialize($_subclass, $_element);
            }
            $self->{$_key} = \%_hash;
        } elsif (exists $hash->{$_json_attribute}) { #hash(model), primitive, datetime
            $self->{$_key} = $self->_deserialize($_type, $hash->{$_json_attribute});
        } else {
            $log->debugf("Warning: %s (%s) does not exist in input hash\n", $_key, $_json_attribute);
        }
    }
  
    return $self;
}

# deserialize non-array data
sub _deserialize {
    my ($self, $type, $data) = @_;
    $log->debugf("deserializing %s with %s",Dumper($data), $type);

    if ($type eq 'DateTime') {
        return DateTime->from_epoch(epoch => str2time($data));
    } elsif ( grep( /^$type$/, ('int', 'double', 'string', 'boolean'))) {
        return $data;
    } else { # hash(model)
        my $_instance = eval "WWW::OpenAPIClient::Object::$type->new()";
        return $_instance->from_hash($data);
    }
}



__PACKAGE__->class_documentation({description => '',
                                  class => 'InlineObject3',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'title' => {
        datatype => 'string',
        base_name => 'title',
        description => 'The title of the recipe.',
        format => '',
        read_only => '',
            },
    'image' => {
        datatype => 'string',
        base_name => 'image',
        description => 'The binary image of the recipe as jpg.',
        format => '',
        read_only => '',
            },
    'ingredients' => {
        datatype => 'string',
        base_name => 'ingredients',
        description => 'The ingredient list of the recipe, one ingredient per line (separate lines with \\n).',
        format => '',
        read_only => '',
            },
    'instructions' => {
        datatype => 'string',
        base_name => 'instructions',
        description => 'The instructions to make the recipe. One step per line (separate lines with \\n).',
        format => '',
        read_only => '',
            },
    'ready_in_minutes' => {
        datatype => 'double',
        base_name => 'readyInMinutes',
        description => 'The number of minutes it takes to get the recipe on the table.',
        format => '',
        read_only => '',
            },
    'servings' => {
        datatype => 'double',
        base_name => 'servings',
        description => 'The number of servings the recipe makes.',
        format => '',
        read_only => '',
            },
    'mask' => {
        datatype => 'string',
        base_name => 'mask',
        description => 'The mask to put over the recipe image (\&quot;ellipseMask\&quot;, \&quot;diamondMask\&quot;, \&quot;starMask\&quot;, \&quot;heartMask\&quot;, \&quot;potMask\&quot;, \&quot;fishMask\&quot;).',
        format => '',
        read_only => '',
            },
    'background_image' => {
        datatype => 'string',
        base_name => 'backgroundImage',
        description => 'The background image (\&quot;none\&quot;,\&quot;background1\&quot;, or \&quot;background2\&quot;).',
        format => '',
        read_only => '',
            },
    'author' => {
        datatype => 'string',
        base_name => 'author',
        description => 'The author of the recipe.',
        format => '',
        read_only => '',
            },
    'background_color' => {
        datatype => 'string',
        base_name => 'backgroundColor',
        description => 'The background color for the recipe card as a hex-string.',
        format => '',
        read_only => '',
            },
    'font_color' => {
        datatype => 'string',
        base_name => 'fontColor',
        description => 'The font color for the recipe card as a hex-string.',
        format => '',
        read_only => '',
            },
    'source' => {
        datatype => 'string',
        base_name => 'source',
        description => 'The source of the recipe.',
        format => '',
        read_only => '',
            },
});

__PACKAGE__->openapi_types( {
    'title' => 'string',
    'image' => 'string',
    'ingredients' => 'string',
    'instructions' => 'string',
    'ready_in_minutes' => 'double',
    'servings' => 'double',
    'mask' => 'string',
    'background_image' => 'string',
    'author' => 'string',
    'background_color' => 'string',
    'font_color' => 'string',
    'source' => 'string'
} );

__PACKAGE__->attribute_map( {
    'title' => 'title',
    'image' => 'image',
    'ingredients' => 'ingredients',
    'instructions' => 'instructions',
    'ready_in_minutes' => 'readyInMinutes',
    'servings' => 'servings',
    'mask' => 'mask',
    'background_image' => 'backgroundImage',
    'author' => 'author',
    'background_color' => 'backgroundColor',
    'font_color' => 'fontColor',
    'source' => 'source'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;
