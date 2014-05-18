package Locale::CLDR::Yo::Any::Bj;
# This file auto generated from Data\common\main\yo_BJ.xml
#	on Sun 18 May 12:45:30 pm GMT
# XML file generated 2014-03-03 17:35:05 -0600 (Mon, 03 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Yo::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'af' => 'Èdè Afrikani',
 				'ak' => 'Èdè Akani',
 				'am' => 'Èdè Amariki',
 				'ar' => 'Èdè Arabiki',
 				'as' => 'Ti Assam',
 				'az' => 'Èdè Azerbaijani',
 				'be' => 'Èdè Belarusi',
 				'bg' => 'Èdè Bugaria',
 				'bn' => 'Èdè Bengali',
 				'br' => 'Èdè Bretoni',
 				'bs' => 'Èdè Bosnia',
 				'ca' => 'Èdè Catala',
 				'cs' => 'Èdè seeki',
 				'cy' => 'Èdè Welshi',
 				'da' => 'Èdè Ilɛ̀ Denmark',
 				'de' => 'Èdè Ilɛ̀ Gemani',
 				'el' => 'Èdè Giriki',
 				'en' => 'Èdè Gɛ̀ɛ́sì',
 				'eo' => 'Èdè Esperanto',
 				'es' => 'Èdè Sipanisi',
 				'et' => 'Èdè Estonia',
 				'eu' => 'Èdè Baski',
 				'fa' => 'Èdè Pasia',
 				'fi' => 'Èdè Finisi',
 				'fil' => 'Èdè Tagalogi',
 				'fo' => 'Èdè Faroesi',
 				'fr' => 'Èdè Faransé',
 				'fy' => 'Èdè Frisia',
 				'ga' => 'Èdè Ireland',
 				'gd' => 'Èdè Gaelik ti Ilu Scotland',
 				'gl' => 'Èdè Galicia',
 				'gn' => 'Èdè Guarani',
 				'gu' => 'Èdè Gujarati',
 				'ha' => 'Èdè Hausa',
 				'he' => 'Èdè Heberu',
 				'hi' => 'Èdè Hindi',
 				'hr' => 'Èdè Kroatia',
 				'hu' => 'Èdè Hungaria',
 				'hy' => 'Èdè Ile Armenia',
 				'ia' => 'Èdè pipo',
 				'id' => 'Èdè Indonasia',
 				'ie' => 'Iru Èdè',
 				'ig' => 'Èdè Ibo',
 				'is' => 'Èdè Icelandic',
 				'it' => 'Èdè Italiani',
 				'ja' => 'Èdè Japanisi',
 				'jv' => 'Èdè Javanasi',
 				'ka' => 'Èdè Georgia',
 				'km' => 'Èdè kameri',
 				'kn' => 'Èdè Kannada',
 				'ko' => 'Èdè Koria',
 				'la' => 'Èdè Latini',
 				'lt' => 'Èdè Lithuania',
 				'lv' => 'Èdè Latvianu',
 				'mk' => 'Èdè Macedonia',
 				'mr' => 'Èdè marathi',
 				'ms' => 'Èdè Malaya',
 				'mt' => 'Èdè Malta',
 				'my' => 'Èdè Bumiisi',
 				'ne' => 'Èdè Nepali',
 				'nl' => 'Èdè Duki',
 				'no' => 'Èdè Norway',
 				'oc' => 'Èdè Occitani',
 				'pa' => 'Èdè Punjabi',
 				'pl' => 'Èdè Ilɛ̀ Polandi',
 				'pt' => 'Èdè Pɔtugi',
 				'ro' => 'Èdè Romania',
 				'ru' => 'Èdè ̣Rɔɔsia',
 				'rw' => 'Èdè Ruwanda',
 				'sa' => 'Èdè awon ara Indo',
 				'sd' => 'Èdè Sindhi',
 				'sh' => 'Èdè Serbo-Croatiani',
 				'si' => 'Èdè Sinhalese',
 				'sk' => 'Èdè Slovaki',
 				'sl' => 'Èdè Slovenia',
 				'so' => 'Èdè ara Somalia',
 				'sq' => 'Èdè Albania',
 				'sr' => 'Èdè Serbia',
 				'st' => 'Èdè Sesoto',
 				'su' => 'Èdè Sudani',
 				'sv' => 'Èdè Suwidiisi',
 				'sw' => 'Èdè Swahili',
 				'ta' => 'Èdè Tamili',
 				'te' => 'Èdè Telugu',
 				'th' => 'Èdè Tai',
 				'ti' => 'Èdè Tigrinya',
 				'tk' => 'Èdè Turkmen',
 				'tlh' => 'Èdè Klingoni',
 				'tr' => 'Èdè Tɔɔkisi',
 				'uk' => 'Èdè Ukania',
 				'ur' => 'Èdè Udu',
 				'uz' => 'Èdè Uzbek',
 				'vi' => 'Èdè Jetinamu',
 				'xh' => 'Èdè Xhosa',
 				'yi' => 'Èdè Yiddishi',
 				'yo' => 'Èdè Yorùbá',
 				'zh' => 'Èdè Mandari',
 				'zu' => 'Èdè Shulu',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'AD' => 'Orílɛ́ède Ààndórà',
 			'AE' => 'Orílɛ́ède Ɛmirate ti Awɔn Arabu',
 			'AF' => 'Orílɛ́ède Àfùgànístánì',
 			'AG' => 'Orílɛ́ède Ààntígúà àti Báríbúdà',
 			'AI' => 'Orílɛ́ède Ààngúlílà',
 			'AL' => 'Orílɛ́ède Àlùbàníánì',
 			'AM' => 'Orílɛ́ède Améníà',
 			'AN' => 'Orílɛ́ède Nedalandi ti Antelisi',
 			'AO' => 'Orílɛ́ède Ààngólà',
 			'AR' => 'Orílɛ́ède Agentínà',
 			'AS' => 'Sámóánì ti Orílɛ́ède Àméríkà',
 			'AT' => 'Orílɛ́ède Asítíríà',
 			'AU' => 'Orílɛ́ède Ástràlìá',
 			'AW' => 'Orílɛ́ède Árúbà',
 			'AZ' => 'Orílɛ́ède Asɛ́bájánì',
 			'BA' => 'Orílɛ́ède Bɔ̀síníà àti Ɛtisɛgófínà',
 			'BB' => 'Orílɛ́ède Bábádósì',
 			'BD' => 'Orílɛ́ède Bángáládésì',
 			'BE' => 'Orílɛ́ède Bégíɔ́mù',
 			'BF' => 'Orílɛ́ède Bùùkíná Fasò',
 			'BG' => 'Orílɛ́ède Bùùgáríà',
 			'BH' => 'Orílɛ́ède Báránì',
 			'BI' => 'Orílɛ́ède Bùùrúndì',
 			'BJ' => 'Orílɛ́ède Bɛ̀nɛ̀',
 			'BM' => 'Orílɛ́ède Bémúdà',
 			'BN' => 'Orílɛ́ède Búrúnɛ́lì',
 			'BO' => 'Orílɛ́ède Bɔ̀lífíyà',
 			'BR' => 'Orílɛ́ède Bàràsílì',
 			'BS' => 'Orílɛ́ède Bàhámásì',
 			'BT' => 'Orílɛ́ède Bútánì',
 			'BW' => 'Orílɛ́ède Bɔ̀tìsúwánà',
 			'BY' => 'Orílɛ́ède Bélárúsì',
 			'BZ' => 'Orílɛ́ède Bèlísɛ̀',
 			'CA' => 'Orílɛ́ède Kánádà',
 			'CD' => 'Orilɛ́ède Kóngò',
 			'CF' => 'Orílɛ́ède Àrin gùngun Áfíríkà',
 			'CG' => 'Orílɛ́ède Kóngò',
 			'CH' => 'Orílɛ́ède switishilandi',
 			'CI' => 'Orílɛ́ède Kóútè forà',
 			'CK' => 'Orílɛ́ède Etíokun Kùúkù',
 			'CL' => 'Orílɛ́ède shílè',
 			'CM' => 'Orílɛ́ède Kamerúúnì',
 			'CN' => 'Orílɛ́ède sháínà',
 			'CO' => 'Orílɛ́ède Kòlómíbìa',
 			'CR' => 'Orílɛ́ède Kuusita Ríkà',
 			'CU' => 'Orílɛ́ède Kúbà',
 			'CV' => 'Orílɛ́ède Etíokun Kápé féndè',
 			'CY' => 'Orílɛ́ède Kúrúsì',
 			'CZ' => 'Orílɛ́ède shɛ́ɛ́kì',
 			'DE' => 'Orílɛ́ède Gemani',
 			'DJ' => 'Orílɛ́ède Díbɔ́ótì',
 			'DK' => 'Orílɛ́ède Dɛ́mákì',
 			'DM' => 'Orílɛ́ède Dòmíníkà',
 			'DO' => 'Orilɛ́ède Dòmíníkánì',
 			'DZ' => 'Orílɛ́ède Àlùgèríánì',
 			'EC' => 'Orílɛ́ède Ekuádò',
 			'EE' => 'Orílɛ́ède Esitonia',
 			'EG' => 'Orílɛ́ède Égípítì',
 			'ER' => 'Orílɛ́ède Eritira',
 			'ES' => 'Orílɛ́ède Sipani',
 			'ET' => 'Orílɛ́ède Etopia',
 			'FI' => 'Orílɛ́ède Filandi',
 			'FJ' => 'Orílɛ́ède Fiji',
 			'FK' => 'Orílɛ́ède Etikun Fakalandi',
 			'FM' => 'Orílɛ́ède Makoronesia',
 			'FR' => 'Orílɛ́ède Faranse',
 			'GA' => 'Orílɛ́ède Gabon',
 			'GB' => 'Orílɛ́ède Omobabirin',
 			'GD' => 'Orílɛ́ède Genada',
 			'GE' => 'Orílɛ́ède Gɔgia',
 			'GF' => 'Orílɛ́ède Firenshi Guana',
 			'GH' => 'Orílɛ́ède Gana',
 			'GI' => 'Orílɛ́ède Gibaratara',
 			'GL' => 'Orílɛ́ède Gerelandi',
 			'GM' => 'Orílɛ́ède Gambia',
 			'GN' => 'Orílɛ́ède Gene',
 			'GP' => 'Orílɛ́ède Gadelope',
 			'GQ' => 'Orílɛ́ède Ekutoria Gini',
 			'GR' => 'Orílɛ́ède Geriisi',
 			'GT' => 'Orílɛ́ède Guatemala',
 			'GU' => 'Orílɛ́ède Guamu',
 			'GW' => 'Orílɛ́ède Gene-Busau',
 			'GY' => 'Orílɛ́ède Guyana',
 			'HN' => 'Orílɛ́ède Hondurasi',
 			'HR' => 'Orílɛ́ède Kòróátíà',
 			'HT' => 'Orílɛ́ède Haati',
 			'HU' => 'Orílɛ́ède Hungari',
 			'ID' => 'Orílɛ́ède Indonesia',
 			'IE' => 'Orílɛ́ède Ailandi',
 			'IL' => 'Orílɛ́ède Iserɛli',
 			'IN' => 'Orílɛ́ède India',
 			'IO' => 'Orílɛ́ède Etíkun Índíánì ti Ìlú Bírítísì',
 			'IQ' => 'Orílɛ́ède Iraki',
 			'IR' => 'Orílɛ́ède Irani',
 			'IS' => 'Orílɛ́ède Ashilandi',
 			'IT' => 'Orílɛ́ède Italiyi',
 			'JM' => 'Orílɛ́ède Jamaika',
 			'JO' => 'Orílɛ́ède Jɔdani',
 			'JP' => 'Orílɛ́ède Japani',
 			'KE' => 'Orílɛ́ède Kenya',
 			'KG' => 'Orílɛ́ède Kurishisitani',
 			'KH' => 'Orílɛ́ède Kàmùbódíà',
 			'KI' => 'Orílɛ́ède Kiribati',
 			'KM' => 'Orílɛ́ède Kòmòrósì',
 			'KN' => 'Orílɛ́ède Kiiti ati Neefi',
 			'KP' => 'Orílɛ́ède Guusu Kɔria',
 			'KR' => 'Orílɛ́ède Ariwa Kɔria',
 			'KW' => 'Orílɛ́ède Kuweti',
 			'KY' => 'Orílɛ́ède Etíokun Kámánì',
 			'KZ' => 'Orílɛ́ède Kashashatani',
 			'LA' => 'Orílɛ́ède Laosi',
 			'LB' => 'Orílɛ́ède Lebanoni',
 			'LC' => 'Orílɛ́ède Lushia',
 			'LI' => 'Orílɛ́ède Lɛshitɛnisiteni',
 			'LK' => 'Orílɛ́ède Siri Lanka',
 			'LR' => 'Orílɛ́ède Laberia',
 			'LS' => 'Orílɛ́ède Lesoto',
 			'LT' => 'Orílɛ́ède Lituania',
 			'LU' => 'Orílɛ́ède Lusemogi',
 			'LV' => 'Orílɛ́ède Latifia',
 			'LY' => 'Orílɛ́ède Libiya',
 			'MA' => 'Orílɛ́ède Moroko',
 			'MC' => 'Orílɛ́ède Monako',
 			'MD' => 'Orílɛ́ède Modofia',
 			'MG' => 'Orílɛ́ède Madasika',
 			'MH' => 'Orílɛ́ède Etikun Máshali',
 			'MK' => 'Orílɛ́ède Masidonia',
 			'ML' => 'Orílɛ́ède Mali',
 			'MM' => 'Orílɛ́ède Manamari',
 			'MN' => 'Orílɛ́ède Mogolia',
 			'MP' => 'Orílɛ́ède Etikun Guusu Mariana',
 			'MQ' => 'Orílɛ́ède Matinikuwi',
 			'MR' => 'Orílɛ́ède Maritania',
 			'MS' => 'Orílɛ́ède Motserati',
 			'MT' => 'Orílɛ́ède Malata',
 			'MU' => 'Orílɛ́ède Maritiusi',
 			'MV' => 'Orílɛ́ède Maladifi',
 			'MW' => 'Orílɛ́ède Malawi',
 			'MX' => 'Orílɛ́ède Mesiko',
 			'MY' => 'Orílɛ́ède Malasia',
 			'MZ' => 'Orílɛ́ède Moshamibiku',
 			'NA' => 'Orílɛ́ède Namibia',
 			'NC' => 'Orílɛ́ède Kaledonia Titun',
 			'NE' => 'Orílɛ́ède Nàìjá',
 			'NF' => 'Orílɛ́ède Etikun Nɔ́úfókì',
 			'NG' => 'Orílɛ́ède Nàìjíríà',
 			'NI' => 'Orílɛ́ède NIkaragua',
 			'NL' => 'Orílɛ́ède Nedalandi',
 			'NO' => 'Orílɛ́ède Nɔɔwii',
 			'NP' => 'Orílɛ́ède Nepa',
 			'NR' => 'Orílɛ́ède Nauru',
 			'NU' => 'Orílɛ́ède Niue',
 			'NZ' => 'Orílɛ́ède shilandi Titun',
 			'OM' => 'Orílɛ́ède Ɔɔma',
 			'PA' => 'Orílɛ́ède Panama',
 			'PE' => 'Orílɛ́ède Peru',
 			'PF' => 'Orílɛ́ède Firenshi Polinesia',
 			'PG' => 'Orílɛ́ède Paapu ti Giini',
 			'PH' => 'Orílɛ́ède filipini',
 			'PK' => 'Orílɛ́ède Pakisitan',
 			'PL' => 'Orílɛ́ède Polandi',
 			'PM' => 'Orílɛ́ède Pɛɛri ati mikuloni',
 			'PN' => 'Orílɛ́ède Pikarini',
 			'PR' => 'Orílɛ́ède Pɔto Riko',
 			'PS' => 'Orílɛ́ède Iwɔorun Pakisitian ati Gasha',
 			'PT' => 'Orílɛ́ède Pɔtugi',
 			'PW' => 'Orílɛ́ède Paalu',
 			'PY' => 'Orílɛ́ède Paraguye',
 			'QA' => 'Orílɛ́ède Kota',
 			'RE' => 'Orílɛ́ède Riuniyan',
 			'RO' => 'Orílɛ́ède Romaniya',
 			'RU' => 'Orílɛ́ède Rɔshia',
 			'RW' => 'Orílɛ́ède Ruwanda',
 			'SA' => 'Orílɛ́ède Saudi Arabia',
 			'SB' => 'Orílɛ́ède Etikun Solomoni',
 			'SC' => 'Orílɛ́ède seshɛlɛsi',
 			'SD' => 'Orílɛ́ède Sudani',
 			'SE' => 'Orílɛ́ède Swidini',
 			'SG' => 'Orílɛ́ède Singapo',
 			'SH' => 'Orílɛ́ède Hɛlena',
 			'SI' => 'Orílɛ́ède Silofania',
 			'SK' => 'Orílɛ́ède Silofakia',
 			'SL' => 'Orílɛ́ède Siria looni',
 			'SM' => 'Orílɛ́ède Sani Marino',
 			'SN' => 'Orílɛ́ède Sɛnɛga',
 			'SO' => 'Orílɛ́ède Somalia',
 			'SR' => 'Orílɛ́ède Surinami',
 			'SS' => 'Gúúsù Sudan',
 			'ST' => 'Orílɛ́ède Sao tomi ati piriishipi',
 			'SV' => 'Orílɛ́ède Ɛɛsáfádò',
 			'SY' => 'Orílɛ́ède Siria',
 			'SZ' => 'Orílɛ́ède Sashiland',
 			'TC' => 'Orílɛ́ède Tɔɔki ati Etikun Kakɔsi',
 			'TD' => 'Orílɛ́ède shààdì',
 			'TG' => 'Orílɛ́ède Togo',
 			'TH' => 'Orílɛ́ède Tailandi',
 			'TJ' => 'Orílɛ́ède Takisitani',
 			'TK' => 'Orílɛ́ède Tokelau',
 			'TL' => 'Orílɛ́ède ÌlàOòrùn Tímɔ̀',
 			'TM' => 'Orílɛ́ède Tɔɔkimenisita',
 			'TN' => 'Orílɛ́ède Tunishia',
 			'TO' => 'Orílɛ́ède Tonga',
 			'TR' => 'Orílɛ́ède Tɔɔki',
 			'TT' => 'Orílɛ́ède Tirinida ati Tobaga',
 			'TV' => 'Orílɛ́ède Tufalu',
 			'TW' => 'Orílɛ́ède Taiwani',
 			'TZ' => 'Orílɛ́ède Tanshania',
 			'UA' => 'Orílɛ́ède Ukarini',
 			'UG' => 'Orílɛ́ède Uganda',
 			'US' => 'Orílɛ́ède Orilɛede Amerika',
 			'UY' => 'Orílɛ́ède Nruguayi',
 			'UZ' => 'Orílɛ́ède Nshibɛkisitani',
 			'VA' => 'Orílɛ́ède Fatikani',
 			'VC' => 'Orílɛ́ède Fisɛnnti ati Genadina',
 			'VE' => 'Orílɛ́ède Fɛnɛshuɛla',
 			'VG' => 'Orílɛ́ède Etíkun Fágínì ti ìlú Bírítísì',
 			'VI' => 'Orílɛ́ède Etikun Fagini ti Amɛrika',
 			'VN' => 'Orílɛ́ède Fɛtinami',
 			'VU' => 'Orílɛ́ède Faniatu',
 			'WF' => 'Orílɛ́ède Wali ati futuna',
 			'WS' => 'Orílɛ́ède Samɔ',
 			'YE' => 'Orílɛ́ède yemeni',
 			'YT' => 'Orílɛ́ède Mayote',
 			'ZA' => 'Orílɛ́ède Ariwa Afirika',
 			'ZM' => 'Orílɛ́ède shamibia',
 			'ZW' => 'Orílɛ́ède shimibabe',

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
			auxiliary => qr{(?^u:[c q v x z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á à b d e é è ɛ {ɛ́} {ɛ̀} f g {gb} h i í ì j k l m n o ó ò ɔ {ɔ́} {ɔ̀} p r s {sh} t u ú ù w y])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
);


has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Bɛ́ɛ̀ni |N|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Bɛ́ɛ̀kɔ́|K)$' }
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'negative' => '(¤#,##0.00)',
						'positive' => '¤#,##0.00',
					},
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
		'AED' => {
			display_name => {
				'currency' => q(Diami ti Awon Orílɛ́ède Arabu),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Wansa ti Orílɛ́ède Àngólà),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dɔla ti Orílɛ́ède Ástràlìá),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dina ti Orílɛ́ède Báránì),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède Bùùrúndì),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula ti Orílɛ́ède Bɔ̀tìsúwánà),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dɔla ti Orílɛ́ède Kánádà),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède Kóngò),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède Siwisi),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Reminibi ti Orílɛ́ède sháínà),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kabofediano ti Orílɛ́ède Esuodo),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède Dibouti),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dina ti Orílɛ́ède Àlùgèríánì),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(pɔɔn ti Orílɛ́ède Egipiti),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakifa ti Orílɛ́ède Eriteriani),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Biri ti Orílɛ́ède Eutopia),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Uro),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Pɔɔn ti Orílɛ́ède Bírítísì),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(shidi ti Orílɛ́ède Gana),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi ti Orílɛ́ède Gamibia),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède Gini),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Rupi ti Orílɛ́ède Indina),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Yeni ti Orílɛ́ède Japani),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(shiili ti Orílɛ́ède Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède shomoriani),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dɔla ti Orílɛ́ède Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti ti Orílɛ́ède Lesoto),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dina ti Orílɛ́ède Libiya),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirami ti Orílɛ́ède Moroko),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède Malagasi),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya ti Orílɛ́ède Maritania),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupi ti Orílɛ́ède Maritiusi),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kasha ti Orílɛ́ède Malawi),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metika ti Orílɛ́ède Mosamibiki),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dɔla ti Orílɛ́ède Namibia),
			},
		},
		'NGN' => {
			symbol => '₦',
			display_name => {
				'currency' => q(Naira ti Orílɛ́ède Nàìjíríà),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède Ruwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riya ti Orílɛ́ède Saudi),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupi ti Orílɛ́ède Sayiselesi),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Dina ti Orílɛ́ède Sudani),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Pɔɔun ti Orílɛ́ède Sudani),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Pɔɔun ti Orílɛ́ède ̣Elena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Lioni),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Sile ti Orílɛ́ède Somali),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobira ti Orílɛ́ède Sao tome Ati Pirisipe),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dina ti Orílɛ́ède Tunisia),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Sile ti Orílɛ́ède Tansania),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Siile ti Orílɛ́ède Uganda),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dɔla ti Orílɛ́ède Amerika),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède BEKA),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Faransi ti Orílɛ́ède BIKEAO),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Randi ti Orílɛ́ède Ariwa Afirika),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kawasha ti Orílɛ́ède Saabia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kawasha ti Orílɛ́ède Saabia),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dɔla ti Orílɛ́ède Siibabuwe),
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
							'Shɛ́rɛ́',
							'Èrèlè',
							'Ɛrɛ̀nà',
							'Ìgbé',
							'Ɛ̀bibi',
							'Òkúdu',
							'Agɛmɔ',
							'Ògún',
							'Owewe',
							'Ɔ̀wàrà',
							'Bélú',
							'Ɔ̀pɛ̀'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Oshù Shɛ́rɛ́',
							'Oshù Èrèlè',
							'Oshù Ɛrɛ̀nà',
							'Oshù Ìgbé',
							'Oshù Ɛ̀bibi',
							'Oshù Òkúdu',
							'Oshù Agɛmɔ',
							'Oshù Ògún',
							'Oshù Owewe',
							'Oshù Ɔ̀wàrà',
							'Oshù Bélú',
							'Oshù Ɔ̀pɛ̀'
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
						mon => 'Ajé',
						tue => 'Ìsɛ́gun',
						wed => 'Ɔjɔ́rú',
						thu => 'Ɔjɔ́bɔ',
						fri => 'Ɛtì',
						sat => 'Àbámɛ́ta',
						sun => 'Àìkú'
					},
					wide => {
						mon => 'Ɔjɔ́ Ajé',
						tue => 'Ɔjɔ́ Ìsɛ́gun',
						wed => 'Ɔjɔ́rú',
						thu => 'Ɔjɔ́bɔ',
						fri => 'Ɔjɔ́ Ɛtì',
						sat => 'Ɔjɔ́ Àbámɛ́ta',
						sun => 'Ɔjɔ́ Àìkú'
					},
				},
			},
	} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					wide => {0 => 'Kɔ́tà Kínní',
						1 => 'Kɔ́tà Kejì',
						2 => 'Kɔ́à Keta',
						3 => 'Kɔ́tà Kɛrin'
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
					'am' => q{Àárɔ̀},
					'pm' => q{Ɔ̀sán},
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
				'0' => 'SK',
				'1' => 'LK'
			},
			wide => {
				'0' => 'Saju Kristi',
				'1' => 'Lehin Kristi'
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
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
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
		'gregorian' => {
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
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
