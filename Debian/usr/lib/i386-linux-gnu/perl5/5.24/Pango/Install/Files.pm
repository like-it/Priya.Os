package Pango::Install::Files;

$self = {
          'deps' => [
                      'Cairo',
                      'Glib'
                    ],
          'inc' => '-I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I./build -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16',
          'libs' => '-lpango-1.0 -lgobject-2.0 -lglib-2.0 -lpangocairo-1.0 -lpango-1.0 -lgobject-2.0 -lglib-2.0 -lcairo',
          'typemaps' => [
                          'pango-perl.typemap',
                          'pango.typemap'
                        ]
        };

@deps = @{ $self->{deps} };
@typemaps = @{ $self->{typemaps} };
$libs = $self->{libs};
$inc = $self->{inc};

	$CORE = undef;
	foreach (@INC) {
		if ( -f $_ . "/Pango/Install/Files.pm") {
			$CORE = $_ . "/Pango/Install/";
			last;
		}
	}

	sub deps { @{ $self->{deps} }; }

	sub Inline {
		my ($class, $lang) = @_;
		if ($lang ne 'C') {
			warn "Warning: Inline hints not available for $lang language
";
			return;
		}
		+{ map { (uc($_) => $self->{$_}) } qw(inc libs typemaps) };
	}

1;
