package Locale::CLDR::Tig v0.0.5;
# This file auto generated from Data\common\main\tig.xml
#	on Sat 19 Apr  5:54:27 pm GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'aa' => 'አፋርኛ',
 				'ab' => 'አብሐዚኛ',
 				'af' => 'አፍሪቃንስኛ',
 				'am' => 'አምሐረኛ',
 				'ar' => 'ዐርቢኛ',
 				'as' => 'አሳሜዛዊ',
 				'ay' => 'አያማርኛ',
 				'az' => 'አዜርባይጃንኛ',
 				'ba' => 'ባስኪርኛ',
 				'be' => 'ቤላራሻኛ',
 				'bg' => 'ቡልጋሪኛ',
 				'bi' => 'ቢስላምኛ',
 				'bn' => 'በንጋሊኛ',
 				'bo' => 'ትበትንኛ',
 				'br' => 'ብሬቶንኛ',
 				'byn' => 'ብሊን',
 				'ca' => 'ካታላንኛ',
 				'co' => 'ኮርሲካኛ',
 				'cs' => 'ቼክኛ',
 				'cy' => 'ወልሽ',
 				'da' => 'ዴኒሽ',
 				'de' => 'ጀርመን',
 				'dz' => 'ድዞንግኻኛ',
 				'el' => 'ግሪክኛ',
 				'en' => 'እንግሊዝኛ',
 				'eo' => 'ኤስፐራንቶ',
 				'es' => 'ስፓኒሽ',
 				'et' => 'ኤስቶኒአን',
 				'eu' => 'ባስክኛ',
 				'fa' => 'ፐርሲያኛ',
 				'fi' => 'ፊኒሽ',
 				'fj' => 'ፊጂኛ',
 				'fo' => 'ፋሮኛ',
 				'fr' => 'ፈረንሳይኛ',
 				'fy' => 'ፍሪስኛ',
 				'ga' => 'አይሪሽ',
 				'gd' => 'እስኮትስ ጌልክኛ',
 				'gez' => 'ግዕዝኛ',
 				'gl' => 'ጋለጋኛ',
 				'gn' => 'ጓራኒኛ',
 				'gu' => 'ጉጃርቲኛ',
 				'ha' => 'ሃውሳኛ',
 				'he' => 'ዕብራስጥ',
 				'hi' => 'ሐንድኛ',
 				'hr' => 'ክሮሽያንኛ',
 				'hu' => 'ሀንጋሪኛ',
 				'hy' => 'አርመናዊ',
 				'ia' => 'ኢንቴርሊንጓ',
 				'id' => 'እንዶኒሲኛ',
 				'ie' => 'እንተርሊንግወ',
 				'ik' => 'እኑፒያቅኛ',
 				'is' => 'አይስላንድኛ',
 				'it' => 'ጣሊያንኛ',
 				'iu' => 'እኑክቲቱትኛ',
 				'ja' => 'ጃፓንኛ',
 				'jv' => 'ጃቫንኛ',
 				'ka' => 'ጊዮርጊያን',
 				'kk' => 'ካዛክኛ',
 				'kl' => 'ካላሊሱትኛ',
 				'km' => 'ክመርኛ',
 				'kn' => 'ካናዳኛ',
 				'ko' => 'ኮሪያኛ',
 				'ks' => 'ካሽሚርኛ',
 				'ku' => 'ኩርድሽኛ',
 				'ky' => 'ኪርጊዝኛ',
 				'la' => 'ላቲንኛ',
 				'ln' => 'ሊንጋላኛ',
 				'lo' => 'ላውስኛ',
 				'lt' => 'ሊቱአኒያን',
 				'lv' => 'ላትቪያን',
 				'mg' => 'ማላጋስኛ',
 				'mi' => 'ማዮሪኛ',
 				'mk' => 'ማከዶኒኛ',
 				'ml' => 'ማላያላምኛ',
 				'mn' => 'ሞንጎላዊኛ',
 				'mr' => 'ማራዚኛ',
 				'ms' => 'ማላይኛ',
 				'mt' => 'ማልቲስኛ',
 				'my' => 'ቡርማኛ',
 				'na' => 'ናኡሩ',
 				'ne' => 'ኔፓሊኛ',
 				'nl' => 'ደች',
 				'no' => 'ኖርዌጂያን',
 				'oc' => 'ኦኪታንኛ',
 				'om' => 'ኦሮምኛ',
 				'or' => 'ኦሪያኛ',
 				'pa' => 'ፓንጃቢኛ',
 				'pl' => 'ፖሊሽ',
 				'ps' => 'ፑሽቶኛ',
 				'pt' => 'ፖርቱጋሊኛ',
 				'qu' => 'ኵቿኛ',
 				'rm' => 'ሮማንስ',
 				'rn' => 'ሩንዲኛ',
 				'ro' => 'ሮማኒያን',
 				'ro_MD' => 'ሞልዳቫዊና',
 				'ru' => 'ራሽኛ',
 				'rw' => 'ኪንያርዋንድኛ',
 				'sa' => 'ሳንስክሪትኛ',
 				'sd' => 'ሲንድሂኛ',
 				'sg' => 'ሳንጎኛ',
 				'si' => 'ስንሃልኛ',
 				'sid' => 'ሲዳምኛ',
 				'sk' => 'ስሎቫክኛ',
 				'sl' => 'ስሎቪኛ',
 				'sm' => 'ሳሞአኛ',
 				'sn' => 'ሾናኛ',
 				'so' => 'ሱማልኛ',
 				'sq' => 'ልቤኒኛ',
 				'sr' => 'ሰርቢኛ',
 				'ss' => 'ስዋቲኛ',
 				'st' => 'ሶዞኛ',
 				'su' => 'ሱዳንኛ',
 				'sv' => 'ስዊድንኛ',
 				'sw' => 'ስዋሂሊኛ',
 				'ta' => 'ታሚልኛ',
 				'te' => 'ተሉጉኛ',
 				'tg' => 'ታጂኪኛ',
 				'th' => 'ታይኛ',
 				'ti' => 'ትግርኛ',
 				'tig' => 'ትግረ',
 				'tk' => 'ቱርክመንኛ',
 				'tl' => 'ታጋሎገኛ',
 				'tn' => 'ጽዋናዊኛ',
 				'to' => 'ቶንጋ',
 				'tr' => 'ቱርክኛ',
 				'ts' => 'ጾንጋኛ',
 				'tt' => 'ታታርኛ',
 				'tw' => 'ትዊኛ',
 				'ug' => 'ኡዊግሁርኛ',
 				'uk' => 'ዩክረኒኛ',
 				'ur' => 'ኡርዱኛ',
 				'uz' => 'ኡዝበክኛ',
 				'vi' => 'ቪትናምኛ',
 				'vo' => 'ቮላፑክኛ',
 				'wo' => 'ዎሎፍኛ',
 				'xh' => 'ዞሳኛ',
 				'yi' => 'ይዲሻዊኛ',
 				'yo' => 'ዮሩባዊኛ',
 				'za' => 'ዡዋንግኛ',
 				'zh' => 'ቻይንኛ',
 				'zu' => 'ዙሉኛ',

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
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			index => ['ሀ', 'ለ', 'ⶀ', 'መ', 'ᎀ', 'ᎁ', 'ᎃ', 'ⶁ', 'ረ', 'ⶂ', 'ሰ', 'ሸ', 'ⶄ', 'ቈ', 'ቐ', 'ቘ', 'ᎄ', 'ᎅ', 'ᎇ', 'ⶅ', 'ቨ', 'ⶆ', 'ቸ', 'ኀ', 'ኈ', 'ነ', 'ኘ', 'ⶉ', 'ⶊ', 'ከ', 'ኰ', 'ዀ', 'ወ', 'ዐ', 'ⶋ', 'ዠ', 'ደ', 'ⶌ', 'ዸ', 'ጀ', 'ⶎ', 'ጐ', 'ጘ', 'ⶓ', 'ⶕ', 'ⶖ', 'ⶏ', 'ጨ', 'ⶐ', 'ⶑ', 'ጸ', 'ፈ', 'ᎈ', 'ᎉ', 'ᎋ', 'ፐ', 'ᎍ', 'ᎎ', 'ᎏ', 'ፘ', 'ⶠ', 'ⶢ', 'ⶣ', 'ⶤ', 'ⶦ', 'ⶨ', 'ⶩ', 'ⶫ', 'ⶬ', 'ⶮ', 'ⶰ', 'ⶱ', 'ⶳ', 'ⶴ', 'ⶶ', 'ⶸ', 'ⶹ', 'ⶻ', 'ⶼ', 'ⶾ', 'ⷀ', 'ⷁ', 'ⷃ', 'ⷄ', 'ⷆ', 'ⷈ', 'ⷉ', 'ⷋ', 'ⷌ', 'ⷎ', 'ⷐ', 'ⷑ', 'ⷓ', 'ⷔ', 'ⷖ', 'ⷘ', 'ⷙ', 'ⷛ', 'ⷜ', 'ⷝ'],
			main => qr{(?^u:[፟ ፡ ፣-፧ ። ፠ ፨ ᎐-᎙ ፲-፼ ፩-፱ ሀ-ሏ ⶀ ሐ-ሟ ᎀ-ᎃ ⶁ ሠ-ሯ ⶂ ሰ-ሷ ⶃ ሸ-ሿ ⶄ ቀ-ቈ ቊ-ቍ ቐ-ቖ ቘ ቚ-ቝ በ-ቧ ᎄ-ᎇ ⶅ ቨ-ቷ ⶆ ቸ-ቿ ⶇ ኀ-ኈ ኊ-ኍ ነ-ኗ ⶈ ኘ-ኟ ⶉ አ-ኧ ⶊ ከ-ኰ ኲ-ኵ ኸ-ኾ ዀ ዂ-ዅ ወ-ዖ ዘ-ዟ ⶋ ዠ-ዷ ⶌ ዸ-ዿ ⶍ ጀ-ጇ ⶎ ገ-ጐ ጒ-ጕ ጘ-ጟ ⶓ-ⶖ ጠ-ጧ ⶏ ጨ-ጯ ⶐ ጰ-ጷ ⶑ ጸ-ፏ ᎈ-ᎋ ፐ-ፗ ᎌ-ᎏ ⶒ ፘ-ፚ ⶠ-ⶦ ⶨ-ⶮ ⶰ-ⶶ ⶸ-ⶾ ⷀ-ⷆ ⷈ-ⷎ ⷐ-ⷖ ⷘ-ⷞ])},
		};
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
		'ERN' => {
			symbol => 'Nfk',
		},
		'ETB' => {
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
					abbreviated => {
						mon => 'ሰኖ',
						tue => 'ታላሸ',
						wed => 'ኣረር',
						thu => 'ከሚሽ',
						fri => 'ጅምዓ',
						sat => 'ሰ/ን',
						sun => 'ሰ/ዓ'
					},
					wide => {
						mon => 'ሰኖ',
						tue => 'ታላሸኖ',
						wed => 'ኣረርባዓ',
						thu => 'ከሚሽ',
						fri => 'ጅምዓት',
						sat => 'ሰንበት ንኢሽ',
						sun => 'ሰንበት ዓባይ'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'ሰ',
						tue => 'ታ',
						wed => 'ኣ',
						thu => 'ከ',
						fri => 'ጅ',
						sat => 'ሰ',
						sun => 'ሰ'
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
					'pm' => q{ሓቆ ስርምዕል},
					'am' => q{ቀደም ሰርምዕል},
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
				'0' => 'ዓ/ዓ',
				'1' => 'ዓ/ም'
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
			'full' => q{EEEE፡ dd MMMM ዮም y G},
			'long' => q{dd MMMM y G},
			'medium' => q{dd-MMM-y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE፡ dd MMMM ዮም y G},
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
