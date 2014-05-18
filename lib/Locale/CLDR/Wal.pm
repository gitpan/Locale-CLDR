package Locale::CLDR::Wal;
# This file auto generated from Data\common\main\wal.xml
#	on Sun 18 May 12:45:20 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ar' => 'ዐርቢኛ',
 				'de' => 'ጀርመን',
 				'en' => 'እንግሊዝኛ',
 				'es' => 'ስፓኒሽ',
 				'fr' => 'ፈረንሳይኛ',
 				'hi' => 'ሐንድኛ',
 				'it' => 'ጣሊያንኛ',
 				'ja' => 'ጃፓንኛ',
 				'pt' => 'ፖርቱጋሊኛ',
 				'ru' => 'ራሽኛ',
 				'wal' => 'ወላይታቱ',
 				'zh' => 'ቻይንኛ',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_script' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub {
		sub {
			my %scripts = (
			'Latn' => 'ላቲን',

			);
			if ( @_ ) {
				return $scripts{$_[0]};
			}
			return \%scripts;
		}
	}
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'AD' => 'አንዶራ',
 			'AE' => 'የተባበሩት አረብ ኤምሬትስ',
 			'AL' => 'አልባኒያ',
 			'AM' => 'አርሜኒያ',
 			'AN' => 'ኔዘርላንድስ አንቲልስ',
 			'AR' => 'አርጀንቲና',
 			'AT' => 'ኦስትሪያ',
 			'AU' => 'አውስትሬሊያ',
 			'AZ' => 'አዘርባጃን',
 			'BA' => 'ቦስኒያ እና ሄርዞጎቪኒያ',
 			'BB' => 'ባርቤዶስ',
 			'BE' => 'ቤልጄም',
 			'BG' => 'ቡልጌሪያ',
 			'BH' => 'ባህሬን',
 			'BM' => 'ቤርሙዳ',
 			'BO' => 'ቦሊቪያ',
 			'BR' => 'ብራዚል',
 			'BT' => 'ቡህታን',
 			'BY' => 'ቤላሩስ',
 			'BZ' => 'ቤሊዘ',
 			'CD' => 'ኮንጎ',
 			'CF' => 'የመካከለኛው አፍሪካ ሪፐብሊክ',
 			'CH' => 'ስዊዘርላንድ',
 			'CL' => 'ቺሊ',
 			'CM' => 'ካሜሩን',
 			'CN' => 'ቻይና',
 			'CO' => 'ኮሎምቢያ',
 			'CV' => 'ኬፕ ቬርዴ',
 			'CY' => 'ሳይፕረስ',
 			'CZ' => 'ቼክ ሪፑብሊክ',
 			'DE' => 'ጀርመን',
 			'DK' => 'ዴንማርክ',
 			'DM' => 'ዶሚኒካ',
 			'DO' => 'ዶሚኒክ ሪፑብሊክ',
 			'DZ' => 'አልጄሪያ',
 			'EC' => 'ኢኳዶር',
 			'EE' => 'ኤስቶኒያ',
 			'EG' => 'ግብጽ',
 			'EH' => 'ምዕራባዊ ሳህራ',
 			'ER' => 'ኤርትራ',
 			'ES' => 'ስፔን',
 			'ET' => 'ኢትዮጵያ',
 			'FI' => 'ፊንላንድ',
 			'FJ' => 'ፊጂ',
 			'FM' => 'ሚክሮኔዢያ',
 			'FR' => 'ፈረንሳይ',
 			'GB' => 'እንግሊዝ',
 			'GE' => 'ጆርጂያ',
 			'GF' => 'የፈረንሳይ ጉዊአና',
 			'GM' => 'ጋምቢያ',
 			'GN' => 'ጊኒ',
 			'GQ' => 'ኢኳቶሪያል ጊኒ',
 			'GR' => 'ግሪክ',
 			'GW' => 'ቢሳዎ',
 			'GY' => 'ጉያና',
 			'HK' => 'ሆንግ ኮንግ',
 			'HR' => 'ክሮኤሽያ',
 			'HT' => 'ሀይቲ',
 			'HU' => 'ሀንጋሪ',
 			'ID' => 'ኢንዶኔዢያ',
 			'IE' => 'አየርላንድ',
 			'IL' => 'እስራኤል',
 			'IN' => 'ህንድ',
 			'IQ' => 'ኢራቅ',
 			'IS' => 'አይስላንድ',
 			'IT' => 'ጣሊያን',
 			'JM' => 'ጃማይካ',
 			'JO' => 'ጆርዳን',
 			'JP' => 'ጃፓን',
 			'KH' => 'ካምቦዲያ',
 			'KM' => 'ኮሞሮስ',
 			'KP' => 'ደቡብ ኮሪያ',
 			'KR' => 'ሰሜን ኮሪያ',
 			'KW' => 'ክዌት',
 			'LB' => 'ሊባኖስ',
 			'LT' => 'ሊቱዌኒያ',
 			'LV' => 'ላትቪያ',
 			'LY' => 'ሊቢያ',
 			'MA' => 'ሞሮኮ',
 			'MD' => 'ሞልዶቫ',
 			'MK' => 'ማከዶኒያ',
 			'MN' => 'ሞንጎሊያ',
 			'MO' => 'ማካዎ',
 			'MR' => 'ሞሪቴኒያ',
 			'MT' => 'ማልታ',
 			'MU' => 'ማሩሸስ',
 			'MX' => 'ሜክሲኮ',
 			'MY' => 'ማሌዢያ',
 			'NA' => 'ናሚቢያ',
 			'NC' => 'ኒው ካሌዶኒያ',
 			'NG' => 'ናይጄሪያ',
 			'NL' => 'ኔዘርላንድ',
 			'NO' => 'ኖርዌ',
 			'NP' => 'ኔፓል',
 			'NZ' => 'ኒው ዚላንድ',
 			'PE' => 'ፔሩ',
 			'PF' => 'የፈረንሳይ ፖሊኔዢያ',
 			'PG' => 'ፓፑዋ ኒው ጊኒ',
 			'PL' => 'ፖላንድ',
 			'PR' => 'ፖርታ ሪኮ',
 			'RO' => 'ሮሜኒያ',
 			'RU' => 'ራሺያ',
 			'SA' => 'ሳውድአረቢያ',
 			'SD' => 'ሱዳን',
 			'SE' => 'ስዊድን',
 			'SG' => 'ሲንጋፖር',
 			'SI' => 'ስሎቬኒያ',
 			'SK' => 'ስሎቫኪያ',
 			'SN' => 'ሴኔጋል',
 			'SO' => 'ሱማሌ',
 			'SY' => 'ሲሪያ',
 			'TD' => 'ቻድ',
 			'TF' => 'የፈረንሳይ ደቡባዊ ግዛቶች',
 			'TH' => 'ታይላንድ',
 			'TJ' => 'ታጃኪስታን',
 			'TL' => 'ምስራቅ ቲሞር',
 			'TN' => 'ቱኒዚያ',
 			'TR' => 'ቱርክ',
 			'TT' => 'ትሪኒዳድ እና ቶባጎ',
 			'TZ' => 'ታንዛኒያ',
 			'UG' => 'ዩጋንዳ',
 			'US' => 'አሜሪካ',
 			'UZ' => 'ዩዝበኪስታን',
 			'VE' => 'ቬንዙዌላ',
 			'VG' => 'የእንግሊዝ ድንግል ደሴቶች',
 			'VI' => 'የአሜሪካ ቨርጂን ደሴቶች',
 			'YE' => 'የመን',
 			'ZA' => 'ደቡብ አፍሪካ',
 			'ZM' => 'ዛምቢያ',

		}
	},
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> $^V ge v5.18.0
	? eval <<'EOT'
	sub {
		no warnings 'experimental::regex_sets';
		return {
			index => ['ሀ', 'ለ', 'ⶀ', 'መ', 'ᎀ', 'ᎁ', 'ᎃ', 'ⶁ', 'ረ', 'ⶂ', 'ሰ', 'ሸ', 'ⶄ', 'ቈ', 'ቐ', 'ቘ', 'ᎄ', 'ᎅ', 'ᎇ', 'ⶅ', 'ቨ', 'ⶆ', 'ቸ', 'ኀ', 'ኈ', 'ነ', 'ኘ', 'ⶉ', 'ⶊ', 'ከ', 'ኰ', 'ዀ', 'ወ', 'ዐ', 'ⶋ', 'ዠ', 'ደ', 'ⶌ', 'ዸ', 'ጀ', 'ⶎ', 'ጐ', 'ጘ', 'ⶓ', 'ⶕ', 'ⶖ', 'ⶏ', 'ጨ', 'ⶐ', 'ⶑ', 'ጸ', 'ፈ', 'ᎈ', 'ᎉ', 'ᎋ', 'ፐ', 'ᎍ', 'ᎎ', 'ᎏ', 'ፘ', 'ⶠ', 'ⶢ', 'ⶣ', 'ⶤ', 'ⶦ', 'ⶨ', 'ⶩ', 'ⶫ', 'ⶬ', 'ⶮ', 'ⶰ', 'ⶱ', 'ⶳ', 'ⶴ', 'ⶶ', 'ⶸ', 'ⶹ', 'ⶻ', 'ⶼ', 'ⶾ', 'ⷀ', 'ⷁ', 'ⷃ', 'ⷄ', 'ⷆ', 'ⷈ', 'ⷉ', 'ⷋ', 'ⷌ', 'ⷎ', 'ⷐ', 'ⷑ', 'ⷓ', 'ⷔ', 'ⷖ', 'ⷘ', 'ⷙ', 'ⷛ', 'ⷜ', 'ⷝ'],
			main => qr{(?^u:[፟ ᎐-᎙ ሀ-ሏ ⶀ ሐ-ሟ ᎀ-ᎃ ⶁ ሠ-ሯ ⶂ ሰ-ሷ ⶃ ሸ-ሿ ⶄ ቀ-ቈ ቊ-ቍ ቐ-ቖ ቘ ቚ-ቝ በ-ቧ ᎄ-ᎇ ⶅ ቨ-ቷ ⶆ ቸ-ቿ ⶇ ኀ-ኈ ኊ-ኍ ነ-ኗ ⶈ ኘ-ኟ ⶉ አ-ኧ ⶊ ከ-ኰ ኲ-ኵ ኸ-ኾ ዀ ዂ-ዅ ወ-ዖ ዘ-ዟ ⶋ ዠ-ዷ ⶌ ዸ-ዿ ⶍ ጀ-ጇ ⶎ ገ-ጐ ጒ-ጕ ጘ-ጟ ⶓ-ⶖ ጠ-ጧ ⶏ ጨ-ጯ ⶐ ጰ-ጷ ⶑ ጸ-ፏ ᎈ-ᎋ ፐ-ፗ ᎌ-ᎏ ⶒ ፘ-ፚ ⶠ-ⶦ ⶨ-ⶮ ⶰ-ⶶ ⶸ-ⶾ ⷀ-ⷆ ⷈ-ⷎ ⷐ-ⷖ ⷘ-ⷞ])},
		};
	},
EOT
: sub {
		return { index => ['ሀ', 'ለ', 'ⶀ', 'መ', 'ᎀ', 'ᎁ', 'ᎃ', 'ⶁ', 'ረ', 'ⶂ', 'ሰ', 'ሸ', 'ⶄ', 'ቈ', 'ቐ', 'ቘ', 'ᎄ', 'ᎅ', 'ᎇ', 'ⶅ', 'ቨ', 'ⶆ', 'ቸ', 'ኀ', 'ኈ', 'ነ', 'ኘ', 'ⶉ', 'ⶊ', 'ከ', 'ኰ', 'ዀ', 'ወ', 'ዐ', 'ⶋ', 'ዠ', 'ደ', 'ⶌ', 'ዸ', 'ጀ', 'ⶎ', 'ጐ', 'ጘ', 'ⶓ', 'ⶕ', 'ⶖ', 'ⶏ', 'ጨ', 'ⶐ', 'ⶑ', 'ጸ', 'ፈ', 'ᎈ', 'ᎉ', 'ᎋ', 'ፐ', 'ᎍ', 'ᎎ', 'ᎏ', 'ፘ', 'ⶠ', 'ⶢ', 'ⶣ', 'ⶤ', 'ⶦ', 'ⶨ', 'ⶩ', 'ⶫ', 'ⶬ', 'ⶮ', 'ⶰ', 'ⶱ', 'ⶳ', 'ⶴ', 'ⶶ', 'ⶸ', 'ⶹ', 'ⶻ', 'ⶼ', 'ⶾ', 'ⷀ', 'ⷁ', 'ⷃ', 'ⷄ', 'ⷆ', 'ⷈ', 'ⷉ', 'ⷋ', 'ⷌ', 'ⷎ', 'ⷐ', 'ⷑ', 'ⷓ', 'ⷔ', 'ⷖ', 'ⷘ', 'ⷙ', 'ⷛ', 'ⷜ', 'ⷝ'], };
},
);


has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has traditional_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'ethi',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(),
			'exponential' => q(),
			'group' => q(’),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤#,##0.00',
						'positive' => '¤#,##0.00',
					},
				},
			},
		},
} },
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'BRL' => {
			display_name => {
				'currency' => q(የብራዚል ሪል),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(የቻይና ዩአን ረንሚንቢ),
			},
		},
		'ETB' => {
			symbol => 'Br',
			display_name => {
				'currency' => q(የኢትዮጵያ ብር),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(አውሮ),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(የእንግሊዝ ፓውንድ ስተርሊንግ),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(የሕንድ ሩፒ),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(የጃፓን የን),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(የራሻ ሩብል),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(የአሜሪካን ዶላር),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'ጃንዩ',
							'ፌብሩ',
							'ማርች',
							'ኤፕረ',
							'ሜይ',
							'ጁን',
							'ጁላይ',
							'ኦገስ',
							'ሴፕቴ',
							'ኦክተ',
							'ኖቬም',
							'ዲሴም'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ጃንዩወሪ',
							'ፌብሩወሪ',
							'ማርች',
							'ኤፕረል',
							'ሜይ',
							'ጁን',
							'ጁላይ',
							'ኦገስት',
							'ሴፕቴምበር',
							'ኦክተውበር',
							'ኖቬምበር',
							'ዲሴምበር'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'ጃ',
							'ፌ',
							'ማ',
							'ኤ',
							'ሜ',
							'ጁ',
							'ጁ',
							'ኦ',
							'ሴ',
							'ኦ',
							'ኖ',
							'ዲ'
						],
						leap => [
							
						],
					},
				},
			},
	} },
);

has 'calendar_days' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					wide => {
						mon => 'ሳይኖ',
						tue => 'ማቆሳኛ',
						wed => 'አሩዋ',
						thu => 'ሃሙሳ',
						fri => 'አርባ',
						sat => 'ቄራ',
						sun => 'ወጋ'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'ሳ',
						tue => 'ማ',
						wed => 'አ',
						thu => 'ሃ',
						fri => 'አ',
						sat => 'ቄ',
						sun => 'ወ'
					},
				},
			},
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'wide' => {
					'am' => q{ማለዶ},
					'pm' => q{ቃማ},
				},
			},
		},
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'አዳ ዎዴ',
				'1' => 'ግሮተታ ላይታ'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE፥ dd MMMM ጋላሳ y G},
			'long' => q{dd MMMM y G},
			'medium' => q{dd-MMM-y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE፥ dd MMMM ጋላሳ y G},
			'long' => q{dd MMMM y},
			'medium' => q{dd-MMM-y},
			'short' => q{dd/MM/yy},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
