package Locale::CLDR::Sw;
# This file auto generated from Data\common\main\sw.xml
#	on Sat 21 Jun  1:14:33 am GMT
# XML file generated 2014-02-26 14:43:57 -0600 (Wed, 26 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.4');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0} ({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}, {1}', grep {$_} (
		$territory,
		$script,
		$variant,
	);

	$display_pattern =~s/\{1\}/$subtags/g;
	return $display_pattern;
}

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ab' => 'Kiabkhazi',
 				'ach' => 'Kiakoli',
 				'af' => 'Kiafrikana',
 				'ak' => 'Kiakani',
 				'am' => 'Kiamhari',
 				'ang' => 'Kiingereza cha Kale',
 				'ar' => 'Kiarabu',
 				'arc' => 'Kiaramu',
 				'as' => 'Kiassam',
 				'asa' => 'Kipare',
 				'ay' => 'Aimara',
 				'az' => 'Kiazabajani',
 				'az@alt=short' => 'Kiazeri',
 				'bas' => 'Kibasaa',
 				'bax' => 'Kibamun',
 				'bbj' => 'Kighomala',
 				'be' => 'Kibelarusi',
 				'bej' => 'Kibeja',
 				'bem' => 'Kibemba',
 				'bez' => 'Kibena',
 				'bfd' => 'Kibafut',
 				'bg' => 'Kibulgaria',
 				'bkm' => 'Kikom',
 				'bm' => 'Kibambara',
 				'bn' => 'Kibangla',
 				'bo' => 'Kitibeti',
 				'br' => 'Kibretoni',
 				'bs' => 'Kibosnia',
 				'bum' => 'Kibulu',
 				'byv' => 'Kimedumba',
 				'ca' => 'Kikatalani',
 				'chr' => 'Kicherokee',
 				'ckb' => 'Kisorani Kikurdi',
 				'co' => 'Kikosikani',
 				'cop' => 'Kikhufti',
 				'cs' => 'Kicheki',
 				'cy' => 'Kiwelisi',
 				'da' => 'Kidenmaki',
 				'de' => 'Kijerumani',
 				'de_AT' => 'Kijerumani cha Austria',
 				'de_CH' => 'Kijerumani cha Juu cha Uswisi',
 				'dua' => 'Kiduala',
 				'dv' => 'Kidivehi',
 				'dyu' => 'Kijula',
 				'dz' => 'Kizongkha',
 				'ebu' => 'Kiembu',
 				'ee' => 'Kiwe',
 				'efi' => 'Kiefiki',
 				'egy' => 'Kimisri',
 				'eka' => 'Kiekajuk',
 				'el' => 'Kigiriki',
 				'en' => 'Kiingereza',
 				'en_AU' => 'Kiingereza cha Australia',
 				'en_CA' => 'Kiingereza cha Kanada',
 				'en_GB' => 'Kiingereza cha Uingereza',
 				'en_US' => 'Kiingereza cha Marekani',
 				'eo' => 'Kiesperanto',
 				'es' => 'Kihispania',
 				'es_419' => 'Kihispania cha Amerika ya Kilatinini',
 				'es_ES' => 'Kihispania cha Ulaya',
 				'es_MX' => 'Kihispania cha Meksiko',
 				'et' => 'Kiestonia',
 				'eu' => 'Kibasque',
 				'ewo' => 'Kiewondo',
 				'fa' => 'Kiajemi',
 				'ff' => 'Kifulfulde',
 				'fi' => 'Kifinlandi',
 				'fil' => 'Kifilipino',
 				'fj' => 'Kifiji',
 				'fo' => 'Kifaroe',
 				'fon' => 'Kifon',
 				'fr' => 'Kifaransa',
 				'fr_CA' => 'Kifaransa cha Kanada',
 				'fr_CH' => 'Kifaransa cha Uswisi',
 				'fro' => 'Kifaransa cha Kale',
 				'frr' => 'Kifrisia cha Kaskazini',
 				'frs' => 'Kifrisia cha Mashariki',
 				'fy' => 'Kifrisia cha Magharibi',
 				'ga' => 'Kiayalandi',
 				'gaa' => 'Kiga',
 				'gba' => 'Kigbaya',
 				'gd' => 'Kigaeli cha Uskoti',
 				'gez' => 'Kige\'ez',
 				'gl' => 'Kigalisia',
 				'gn' => 'Kiguarani',
 				'grc' => 'Kiyunani',
 				'gsw' => 'Kijerumani cha Uswisi',
 				'gu' => 'Kigujarati',
 				'guz' => 'Kisii',
 				'ha' => 'Kihausa',
 				'haw' => 'Kihawai',
 				'he' => 'Kiebrania',
 				'hi' => 'Kihindi',
 				'hr' => 'Kroeshia',
 				'ht' => 'Kihaiti',
 				'hu' => 'Kihungari',
 				'hy' => 'Kiarmenia',
 				'hz' => 'Kiherero',
 				'ia' => 'Kiintalingua',
 				'ibb' => 'Kiibibio',
 				'id' => 'Kiindonesia',
 				'ie' => 'lugha ya kisayansi',
 				'ig' => 'Kiigbo',
 				'is' => 'Kiaisilandi',
 				'it' => 'Kiitaliano',
 				'ja' => 'Kijapani',
 				'jmc' => 'Kimachame',
 				'jv' => 'Kijava',
 				'ka' => 'Kijojia',
 				'kab' => 'Kikabylia',
 				'kam' => 'Kikamba',
 				'kbl' => 'Kikanembu',
 				'kde' => 'Kimakonde',
 				'kg' => 'Kikongo',
 				'ki' => 'Kikikuyu',
 				'kj' => 'Kikwanyama',
 				'kk' => 'Kikazaki',
 				'kkj' => 'Kikako',
 				'km' => 'Kikambodia',
 				'kmb' => 'Kimbundu',
 				'kn' => 'Kikannada',
 				'ko' => 'Kikorea',
 				'kr' => 'Kikanuri',
 				'ks' => 'Kikashmiri',
 				'ksb' => 'Kisambaa',
 				'ksf' => 'Kibafia',
 				'ku' => 'Kikurdi',
 				'ky' => 'Kirigizi',
 				'la' => 'Kilatini',
 				'lag' => 'Kirangi',
 				'lb' => 'Kilasembagi',
 				'lg' => 'Kiganda',
 				'ln' => 'Kilingala',
 				'lo' => 'Kilaosi',
 				'lol' => 'Kimongo',
 				'loz' => 'Kilozi',
 				'lt' => 'Kilithuania',
 				'lu' => 'Kiluba-Katanga',
 				'lua' => 'Kiluba-Lulua',
 				'lun' => 'Kilunda',
 				'luo' => 'Kijaluo',
 				'lv' => 'Kilatvia',
 				'maf' => 'Kimafa',
 				'mas' => 'Kimaa',
 				'mde' => 'Kimaba',
 				'men' => 'Kimende',
 				'mfe' => 'Kimoriseni',
 				'mg' => 'Malagasi',
 				'mgh' => 'Kimakhuwa-Meetto',
 				'mi' => 'Kimaori',
 				'mk' => 'Kimasedonia',
 				'ml' => 'Kimalayalam',
 				'mn' => 'Mongolia',
 				'mos' => 'Kimoore',
 				'mr' => 'Kimarathi',
 				'ms' => 'Kimalesia',
 				'mt' => 'Kimalta',
 				'mul' => 'Lugha Nyingi',
 				'my' => 'Kiburma',
 				'nb' => 'Kibokmal cha Norwe',
 				'nd' => 'Kindebele cha Kaskazini',
 				'ne' => 'Kinepali',
 				'ng' => 'Kindonga',
 				'nl' => 'Kiholanzi',
 				'nl_BE' => 'Kiflemi',
 				'nmg' => 'Kikwasio',
 				'nn' => 'Kinorwe Kipya',
 				'no' => 'Kinorwe',
 				'nr' => 'Kindebele',
 				'nso' => 'Kisotho cha Kaskazini',
 				'ny' => 'Kinyanja',
 				'nym' => 'Kinyamwezi',
 				'nyn' => 'Kinyankole',
 				'nyo' => 'Kinyoro',
 				'nzi' => 'Kinzema',
 				'oc' => 'Kiokitani',
 				'om' => 'Kioromo',
 				'or' => 'Kioriya',
 				'os' => 'Kiosetia',
 				'pa' => 'Kipunjabi',
 				'peo' => 'Kiajemi cha Kale',
 				'pl' => 'Kipolandi',
 				'ps' => 'Kipashto',
 				'ps@alt=variant' => 'Kipushto',
 				'pt' => 'Kireno',
 				'pt_BR' => 'Kireno cha Brazil',
 				'pt_PT' => 'Kireno cha Ulaya',
 				'qu' => 'Kiquechua',
 				'rap' => 'Kirapanui',
 				'rar' => 'Kiraratonga',
 				'rm' => 'Kiromanshi',
 				'rn' => 'Kirundi',
 				'ro' => 'Kiromania',
 				'rof' => 'Kirombo',
 				'ru' => 'Kirusi',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Kirwo',
 				'sa' => 'Kisanskriti',
 				'sad' => 'Kisandawe',
 				'sam' => 'Kiaramu cha Wasamaria',
 				'saq' => 'Kisamburu',
 				'sbp' => 'Kisangu',
 				'sd' => 'Kisindhi',
 				'se' => 'Kisami cha Kaskazini',
 				'seh' => 'Kisena',
 				'sg' => 'Kisango',
 				'sh' => 'Kiserbia-kroeshia',
 				'shu' => 'Kiarabu cha Chadi',
 				'si' => 'Kisinhala',
 				'sk' => 'Kislovakia',
 				'sl' => 'Kislovenia',
 				'sm' => 'Kisamoa',
 				'sma' => 'Kisami cha Kusini',
 				'sn' => 'Kishona',
 				'snk' => 'Kisoninke',
 				'so' => 'Kisomali',
 				'sq' => 'Kialbania',
 				'sr' => 'Kiserbia',
 				'ss' => 'Kiswati',
 				'ssy' => 'Kisaho',
 				'st' => 'Kisotho cha Kusini',
 				'su' => 'Kisunda',
 				'suk' => 'Kisukuma',
 				'sus' => 'Kisusu',
 				'sv' => 'Kiswidi',
 				'sw' => 'Kiswahili',
 				'swb' => 'Shikomor',
 				'swc' => 'Kingwana',
 				'ta' => 'Kitamil',
 				'te' => 'Kitelugu',
 				'tem' => 'Kitemne',
 				'teo' => 'Kiteso',
 				'tet' => 'Kitetum',
 				'tg' => 'Tajiki',
 				'th' => 'Kitailandi',
 				'ti' => 'Kitigrinya',
 				'tk' => 'Kiturukimeni',
 				'tlh' => 'Kiklingoni',
 				'tn' => 'Kitswana',
 				'to' => 'Tonga',
 				'tpi' => 'Kitokpisin',
 				'tr' => 'Kituruki',
 				'ts' => 'Kitsonga',
 				'tt' => 'Kitatari',
 				'tum' => 'Kitumbuka',
 				'tw' => 'Kitwi',
 				'ty' => 'Kitahiti',
 				'ug' => 'Kiuiguri',
 				'uk' => 'Kiukrania',
 				'und' => 'Lugha Isiyojulikana',
 				'ur' => 'Kiurdu',
 				'uz' => 'Kiuzbeki',
 				'vai' => 'Kivai',
 				've' => 'Kivenda',
 				'vi' => 'Kivietinamu',
 				'wo' => 'Kiwolofu',
 				'xh' => 'Kixhosa',
 				'ybb' => 'Kiyemba',
 				'yi' => 'Kiyidi',
 				'yo' => 'Kiyoruba',
 				'zgh' => 'Tamaziti Msingi ya Kimoroko',
 				'zh' => 'Kichina',
 				'zh_Hans' => 'Kichina Rahisi',
 				'zh_Hant' => 'Kichina cha Jadi',
 				'zu' => 'Kizulu',
 				'zxx' => 'Hakuna maudhui ya lugha',

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
			'Arab' => 'Kiarabu',
 			'Arab@alt=variant' => 'Kiajemi/Kiarabu',
 			'Armn' => 'Kiarmenia',
 			'Beng' => 'Kibengali',
 			'Bopo' => 'Kibopomofo',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Kisiriliki',
 			'Deva' => 'Kidevanagari',
 			'Ethi' => 'Kiethiopia',
 			'Geor' => 'Kijojia',
 			'Grek' => 'Kigiriki',
 			'Gujr' => 'Kigujarati',
 			'Guru' => 'Kigurmukhi',
 			'Hang' => 'Kihangul',
 			'Hani' => 'Kihan',
 			'Hans' => 'Rahisi',
 			'Hans@alt=stand-alone' => 'Kihan Rahisi',
 			'Hant' => 'Kihan cha Jadi',
 			'Hant@alt=stand-alone' => 'Kihan cha Jadi',
 			'Hebr' => 'Kiebrania',
 			'Hira' => 'Kihiragana',
 			'Jpan' => 'Kijapani',
 			'Kana' => 'Kikatakana',
 			'Khmr' => 'Kikambodia',
 			'Knda' => 'Kikannada',
 			'Kore' => 'Kikorea',
 			'Laoo' => 'Kilaosi',
 			'Latn' => 'Kilatini',
 			'Mlym' => 'Kimalayalam',
 			'Mong' => 'Mongolia',
 			'Mymr' => 'Myama',
 			'Orya' => 'Kioriya',
 			'Sinh' => 'Kisinhala',
 			'Taml' => 'Kitamil',
 			'Telu' => 'Kitelugu',
 			'Thaa' => 'Kithaana',
 			'Thai' => 'Kitai',
 			'Tibt' => 'Kitibeti',
 			'Zsym' => 'Alama',
 			'Zxxx' => 'Haiandikwi',
 			'Zyyy' => 'Kawaida',
 			'Zzzz' => 'Hati isiyojulikana',

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
			'001' => 'Dunia',
 			'002' => 'Afrika',
 			'003' => 'Amerika Kaskazini',
 			'005' => 'Amerika Kusini',
 			'009' => 'Oceania',
 			'011' => 'Afrika ya Magharibi',
 			'013' => 'Amerika ya Kati',
 			'014' => 'Afrika ya Mashariki',
 			'015' => 'Afrika ya Kaskazini',
 			'017' => 'Afrika ya Kati',
 			'018' => 'Afrika ya Kusini',
 			'019' => 'Amerika',
 			'021' => 'Amerika ya Kaskazini',
 			'029' => 'Karibi',
 			'030' => 'Asia Mashariki',
 			'034' => 'Asia ya Kusini',
 			'035' => 'Asia ya Kusini Mashariki',
 			'039' => 'Ulaya ya Kusini',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Eneo la Mikronesia',
 			'061' => 'Polynesia',
 			'142' => 'Asia',
 			'143' => 'Asia ya Kati',
 			'145' => 'Asia ya Magharibi',
 			'150' => 'Ulaya',
 			'151' => 'Ulaya ya Mashariki',
 			'154' => 'Ulaya ya Kaskazini',
 			'155' => 'Ulaya ya Magharibi',
 			'419' => 'Amerika ya Kilatini',
 			'AC' => 'Kisiwa cha Ascension',
 			'AD' => 'Andora',
 			'AE' => 'Falme za Kiarabu',
 			'AF' => 'Afuganistani',
 			'AG' => 'Antigua na Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antili za Uholanzi',
 			'AO' => 'Angola',
 			'AQ' => 'Antaktika',
 			'AR' => 'Ajentina',
 			'AS' => 'Samoa ya Marekani',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Visiwa vya Alandi',
 			'AZ' => 'Azabajani',
 			'BA' => 'Bosnia na Hezegovina',
 			'BB' => 'Babadosi',
 			'BD' => 'Bangladeshi',
 			'BE' => 'Ubelgiji',
 			'BF' => 'Bukinafaso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahareni',
 			'BI' => 'Burundi',
 			'BJ' => 'Benini',
 			'BL' => 'Santabathelemi',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Uholanzi ya Karibiani',
 			'BR' => 'Brazili',
 			'BS' => 'Bahama',
 			'BT' => 'Butani',
 			'BV' => 'Kisiwa cha Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarusi',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Visiwa vya Cocos (Keeling)',
 			'CD' => 'Jamhuri ya Kidemokrasia ya Kongo',
 			'CD@alt=variant' => 'Kongo (Jamhuri ya Kidemokrasia)',
 			'CF' => 'Jamhuri ya Afrika ya Kati',
 			'CG' => 'Kongo - Brazzaville',
 			'CG@alt=variant' => 'Kongo (Jamhuri ya)',
 			'CH' => 'Uswisi',
 			'CI' => 'Côte d’Ivoire',
 			'CK' => 'Visiwa vya Cook',
 			'CL' => 'Chile',
 			'CM' => 'Kameruni',
 			'CN' => 'China',
 			'CO' => 'Kolombia',
 			'CP' => 'Kisiwa cha Clipperton',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kepuvede',
 			'CW' => 'Kurakao',
 			'CX' => 'Kisiwa cha Krismasi',
 			'CY' => 'Kuprosi',
 			'CZ' => 'Jamhuri ya Cheki',
 			'DE' => 'Ujerumani',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Jibuti',
 			'DK' => 'Denmaki',
 			'DM' => 'Dominika',
 			'DO' => 'Jamhuri ya Dominika',
 			'DZ' => 'Aljeria',
 			'EA' => 'Ceuta na Melilla',
 			'EC' => 'Ekwado',
 			'EE' => 'Estonia',
 			'EG' => 'Misri',
 			'EH' => 'Sahara Magharibi',
 			'ER' => 'Eritrea',
 			'ES' => 'Hispania',
 			'ET' => 'Uhabeshi',
 			'EU' => 'Umoja wa Ulaya',
 			'FI' => 'Ufini',
 			'FJ' => 'Fiji',
 			'FK' => 'Visiwa vya Falkland',
 			'FK@alt=variant' => 'Visiwa vya Falkland (Islas Malvinas)',
 			'FM' => 'Mikronesia',
 			'FO' => 'Visiwa vya Faroe',
 			'FR' => 'Ufaransa',
 			'GA' => 'Gaboni',
 			'GB' => 'Uingereza',
 			'GB@alt=short' => 'Uingereza',
 			'GD' => 'Grenada',
 			'GE' => 'Jojia',
 			'GF' => 'Gwiyana ya Ufaransa',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Jibralta',
 			'GL' => 'Grinlandi',
 			'GM' => 'Gambia',
 			'GN' => 'Gine',
 			'GP' => 'Gwadelupe',
 			'GQ' => 'Ginekweta',
 			'GR' => 'Ugiriki',
 			'GS' => 'Jojia Kusini na Visiwa vya Sandwich Kusini',
 			'GT' => 'Gwatemala',
 			'GU' => 'Gwam',
 			'GW' => 'Ginebisau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong SAR China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Kisiwa cha Heard na Visiwa vya McDonald',
 			'HN' => 'Hondurasi',
 			'HR' => 'Korasia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaria',
 			'IC' => 'Visiwa vya Kanari',
 			'ID' => 'Indonesia',
 			'IE' => 'Ayalandi',
 			'IL' => 'Israeli',
 			'IM' => 'Isle of Man',
 			'IN' => 'India',
 			'IO' => 'Eneo la Uingereza katika Bahari Hindi',
 			'IQ' => 'Iraki',
 			'IR' => 'Uajemi',
 			'IS' => 'Aislandi',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Yordani',
 			'JP' => 'Japani',
 			'KE' => 'Kenya',
 			'KG' => 'Kirigizistani',
 			'KH' => 'Kambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoro',
 			'KN' => 'Santakitzi na Nevis',
 			'KP' => 'Korea Kaskazini',
 			'KR' => 'Korea Kusini',
 			'KW' => 'Kuwaiti',
 			'KY' => 'Visiwa vya Kayman',
 			'KZ' => 'Kazakistani',
 			'LA' => 'Laosi',
 			'LB' => 'Lebanoni',
 			'LC' => 'Santalusia',
 			'LI' => 'Lishenteni',
 			'LK' => 'Sirilanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Litwania',
 			'LU' => 'Lasembagi',
 			'LV' => 'Lativia',
 			'LY' => 'Libya',
 			'MA' => 'Moroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Bukini',
 			'MH' => 'Visiwa vya Marshal',
 			'MK' => 'Masedonia',
 			'MK@alt=variant' => 'Masedonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau SAR China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Visiwa vya Mariana vya Kaskazini',
 			'MQ' => 'Martiniki',
 			'MR' => 'Moritania',
 			'MS' => 'Montserrati',
 			'MT' => 'Malta',
 			'MU' => 'Morisi',
 			'MV' => 'Modivu',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malesia',
 			'MZ' => 'Msumbiji',
 			'NA' => 'Namibia',
 			'NC' => 'Nyukaledonia',
 			'NE' => 'Nijeri',
 			'NF' => 'Kisiwa cha Norfok',
 			'NG' => 'Nigeria',
 			'NI' => 'Nikaragwa',
 			'NL' => 'Uholanzi',
 			'NO' => 'Norwe',
 			'NP' => 'Nepali',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nyuzilandi',
 			'OM' => 'Omani',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesia ya Ufaransa',
 			'PG' => 'Papua',
 			'PH' => 'Filipino',
 			'PK' => 'Pakistani',
 			'PL' => 'Polandi',
 			'PM' => 'Santapieri na Mikeloni',
 			'PN' => 'Pitkairni',
 			'PR' => 'Pwetoriko',
 			'PS' => 'Maeneo ya Palestina',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Ureno',
 			'PW' => 'Palau',
 			'PY' => 'Paragwai',
 			'QA' => 'Katari',
 			'QO' => 'Oceania ya Nje',
 			'RE' => 'Riyunioni',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Urusi',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi',
 			'SB' => 'Visiwa vya Solomon',
 			'SC' => 'Shelisheli',
 			'SD' => 'Sudani',
 			'SE' => 'Uswidi',
 			'SG' => 'Singapoo',
 			'SH' => 'Santahelena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard na Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Siera Leoni',
 			'SM' => 'Samarino',
 			'SN' => 'Senegali',
 			'SO' => 'Somalia',
 			'SR' => 'Surinamu',
 			'SS' => 'Sudani Kusini',
 			'ST' => 'São Tomé na Príncipe',
 			'SV' => 'Elsavado',
 			'SX' => 'Santamatini',
 			'SY' => 'Siria',
 			'SZ' => 'Uswazi',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Visiwa vya Turki na Kaiko',
 			'TD' => 'Chadi',
 			'TF' => 'Maeneo ya Kusini ya Ufaransa',
 			'TG' => 'Togo',
 			'TH' => 'Tailandi',
 			'TJ' => 'Tajikistani',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor ya Mashariki',
 			'TM' => 'Turukimenistani',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Uturuki',
 			'TT' => 'Trinidad na Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwani',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraini',
 			'UG' => 'Uganda',
 			'UM' => 'Visiwa Vidogo vya Nje vya Marekani',
 			'US' => 'Marekani',
 			'UY' => 'Urugwai',
 			'UZ' => 'Uzibekistani',
 			'VA' => 'Vatikani',
 			'VC' => 'Santavisenti na Grenadini',
 			'VE' => 'Venezuela',
 			'VG' => 'Visiwa vya Virgin vya Uingereza',
 			'VI' => 'Visiwa vya Virgin vya Marekani',
 			'VN' => 'Vietinamu',
 			'VU' => 'Vanuatu',
 			'WF' => 'Walis na Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemeni',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afrika Kusini',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Eneo lisilojulikana',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalenda',
 			'colalternate' => 'Puuza Upangaji Alama',
 			'colbackwards' => 'Upangaji Uliogeuzwa wa Kiinitoni',
 			'colcasefirst' => 'Upangaji wa Herufi kubwa/Herufi ndogo',
 			'colcaselevel' => 'Upangaji Unaoathiriwa na Herufi',
 			'colhiraganaquaternary' => 'Upangaji wa Kana',
 			'collation' => 'Utaratibu wa Kupanga',
 			'colnormalization' => 'Upangaji wa Kawaida',
 			'colnumeric' => 'Upangaji wa Namba',
 			'colstrength' => 'Nguvu ya Upangaji',
 			'currency' => 'Fedha',
 			'numbers' => 'Nambari',
 			'timezone' => 'Ukanda Saa',
 			'va' => 'Tofauti ya Mandhari',
 			'variabletop' => 'Panga Kama Alama',
 			'x' => 'Matumizi ya Kibinafsi',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'calendar' => {
 				'buddhist' => q{Kalenda ya Kibuddha},
 				'chinese' => q{Kalenda ya Kichina},
 				'coptic' => q{Kalenda ya Koptiki},
 				'ethiopic' => q{Kalenda ya Kiethiopia},
 				'ethiopic-amete-alem' => q{Kalenda ya Kiethiopia ya Amete Alem},
 				'gregorian' => q{Kalenda ya Kigregori},
 				'hebrew' => q{Kalenda ya Kihebrania},
 				'indian' => q{Kalenda ya Taifa ya India},
 				'islamic' => q{Kalenda ya Kiislamu},
 				'islamic-civil' => q{Kalenda ya Kiislamu/Rasmi},
 				'iso8601' => q{Kalenda ya ISO-8601},
 				'japanese' => q{Kalenda ya Kijapani},
 				'persian' => q{Kalenda ya Kiajemi},
 				'roc' => q{Kalenda ya Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Panga Alama},
 				'shifted' => q{Panga Alama za Kupuuza},
 			},
 			'colbackwards' => {
 				'no' => q{Panga Viinitoni kwa Kawaida},
 				'yes' => q{Panga Viinitoni Kumegeuzwa},
 			},
 			'colcasefirst' => {
 				'lower' => q{Panga Herufi ndogo Kwanza},
 				'no' => q{Panga Utaratibu wa Herufi ya Kawaida},
 				'upper' => q{Panga Herufi kubwa Kwanza},
 			},
 			'colcaselevel' => {
 				'no' => q{Panga Isiyoathiriwa na Herufi},
 				'yes' => q{Panga kwa Inayoathiriwa na Herufi},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Panga Kana Kando},
 				'yes' => q{Panga Kana Kitofauti},
 			},
 			'collation' => {
 				'big5han' => q{Mpangilio wa Kichina cha Jadi - Big5},
 				'dictionary' => q{Mpangilio wa Kamusi},
 				'ducet' => q{Mpangilio wa Chaguo-Msingi wa Unicode},
 				'gb2312han' => q{Mpangilio wa Kichina Rahisi - GB2312},
 				'phonebook' => q{Mpangilio wa Orodha za Nambari za Simu},
 				'phonetic' => q{Utaratibu wa Kupanga Fonetiki},
 				'pinyin' => q{Mpangilio wa Kipinyin},
 				'reformed' => q{Mpangilio Uliorekebishwa},
 				'search' => q{Utafutaji wa Kijumla},
 				'searchjl' => q{Tafuta kwa Konsonanti Halisi ya Hangul},
 				'stroke' => q{Mpangilio wa Mikwaju},
 				'traditional' => q{Mpangilio wa Kawaida},
 				'unihan' => q{Mpangilio wa Mikwaju ya Shina},
 			},
 			'colnormalization' => {
 				'no' => q{Panga Bila Ukawaida},
 				'yes' => q{Upangaji Msimbosare Umekawaidishwa},
 			},
 			'colnumeric' => {
 				'no' => q{Panga Tarakimu Kivyake},
 				'yes' => q{Panga Dijiti kwa Namba},
 			},
 			'colstrength' => {
 				'identical' => q{Panga Zote},
 				'primary' => q{Panga Herufi Msingi Tu},
 				'quaternary' => q{Panga Viinitoni/Herufi/Upana/Kana},
 				'secondary' => q{Panga Viinitoni},
 				'tertiary' => q{Panga Viinitoni/Herufi/Upana},
 			},
 			'numbers' => {
 				'arab' => q{Nambari za Kiarabu/Kihindi},
 				'arabext' => q{Nambari za Kiarabu/Kihindi Zilizopanuliwa},
 				'armn' => q{Nambari za Kiarmenia},
 				'armnlow' => q{Nambari Ndogo za Kiamenia},
 				'beng' => q{Nambari za Kibengali},
 				'cham' => q{Nambari za Kichami},
 				'deva' => q{Nambari za Kidevanagari},
 				'ethi' => q{Nambari za Kiethiopia},
 				'finance' => q{Tarakimu za Kifedha},
 				'fullwide' => q{Nambari za Upana Kamili},
 				'geor' => q{Nambari za Georgia},
 				'grek' => q{Nambari za Kigiriki},
 				'greklow' => q{Nambari Ndogo za Kigiriki},
 				'gujr' => q{Nambari za Kigujarati},
 				'guru' => q{Nambari za Kigurumukhi},
 				'hanidec' => q{Nambari za Desimali za Kichina},
 				'hans' => q{Nambari za Kichina Rahisi},
 				'hansfin' => q{Nambari za Kifedha za Kichina Rahisi},
 				'hant' => q{Nambari za Kichina cha Jadi},
 				'hantfin' => q{Nambari za Kichina za Fedha},
 				'hebr' => q{Nambari za Kihebrania},
 				'java' => q{Nambari za Kijava},
 				'jpan' => q{Nambari za Kijapani},
 				'jpanfin' => q{Nambari za Kifedha za Kijapani},
 				'khmr' => q{Nambari za Kikhmeri},
 				'knda' => q{Nambari za Kikannada},
 				'laoo' => q{Nambari za Kilao},
 				'latn' => q{Nambari za Magharibi},
 				'limb' => q{Nambari za Kilimbu},
 				'mlym' => q{Nambari za Kimalayamu},
 				'mong' => q{Nambari za Kimongolia},
 				'mymr' => q{Nambari za Myama},
 				'native' => q{Digiti Asili},
 				'orya' => q{Nambari za Kioriya},
 				'roman' => q{Nambari za Kirumi},
 				'romanlow' => q{Nambari Ndogo za Kirumi},
 				'takr' => q{Nambari za Kitakri},
 				'taml' => q{Nambari za Kitamili},
 				'tamldec' => q{Nambari za Kitamili},
 				'telu' => q{Nambari za Kitelugu},
 				'thai' => q{Nambari za Kitai},
 				'tibt' => q{Nambari za Kitibeti},
 				'traditional' => q{Tarakimu za Jadi},
 				'vaii' => q{Dijiti za Vai},
 			},

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Mfumo wa Mita},
 			'UK' => q{Uingereza},
 			'US' => q{Marekani},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'BGN',
 			'numeric' => 'Ya Nambari',
 			'tone' => 'Sauti',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Rangi za Kuangaza',
 			'x-fullwidth' => 'Upana kamili',
 			'x-halfwidth' => 'Nusu upana',
 			'x-jamo' => 'Kijamo',
 			'x-pinyin' => 'Kipinyin',
 			'x-publishing' => 'Inachapishwa',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '{0}',
 			'script' => '{0}',
 			'territory' => '{0}',

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
			auxiliary => qr{(?^u:[c q x])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'W', 'Y', 'Z'],
			main => qr{(?^u:[a b {ch} d e f g h i j k l m n o p r s t u v w y z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'W', 'Y', 'Z'], };
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '…{0}',
			'medial' => '{0}…{1}',
			'word-final' => '{0} …',
			'word-initial' => '… {0}',
			'word-medial' => '{0} … {1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{?},
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

has 'duration_units' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { {
				hm => 'h:mm',
				hms => 'h:mm:ss',
				ms => 'm:ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'one' => q(Ekari {0}),
						'other' => q(Ekari {0}),
					},
					'arc-minute' => {
						'one' => q(Dakika {0}),
						'other' => q(Dakika {0}),
					},
					'arc-second' => {
						'one' => q(Sekunde {0}),
						'other' => q(Sekunde {0}),
					},
					'celsius' => {
						'one' => q(Nyuzi za Selisiasi {0}),
						'other' => q(Nyuzi za Selisiasi {0}),
					},
					'centimeter' => {
						'one' => q(Sentimita {0}),
						'other' => q(Sentimita {0}),
					},
					'cubic-kilometer' => {
						'one' => q(Kilomita {0} ya ujazo),
						'other' => q(Kilomita {0} ya ujazo),
					},
					'cubic-mile' => {
						'one' => q(Maili {0} ya ujazo),
						'other' => q(Maili {0} ya ujazo),
					},
					'day' => {
						'one' => q(siku {0}),
						'other' => q(siku {0}),
					},
					'degree' => {
						'one' => q(Digrii {0}),
						'other' => q(Digrii {0}),
					},
					'fahrenheit' => {
						'one' => q(Nyuzi za Farenheiti {0}),
						'other' => q(Nyuzi za Farenheiti {0}),
					},
					'foot' => {
						'one' => q(Futi {0}),
						'other' => q(Futi {0}),
					},
					'g-force' => {
						'one' => q(Mvuto wa graviti{0}),
						'other' => q(Mvuto wa graviti {0}),
					},
					'gram' => {
						'one' => q(Gramu {0}),
						'other' => q(Gramu {0}),
					},
					'hectare' => {
						'one' => q(Hektari {0}),
						'other' => q(Hektari {0}),
					},
					'hectopascal' => {
						'one' => q(Hektopaskali {0}),
						'other' => q(Hektopaskali {0}),
					},
					'horsepower' => {
						'one' => q(Kipimo cha Hospawa {0}),
						'other' => q(Kipimo cha Hospawa {0}),
					},
					'hour' => {
						'one' => q(saa {0}),
						'other' => q(saa {0}),
					},
					'inch' => {
						'one' => q(Inchi {0}),
						'other' => q(Inchi {0}),
					},
					'inch-hg' => {
						'one' => q(Inchi za zebaki {0}),
						'other' => q(Inchi za zebaki {0}),
					},
					'kilogram' => {
						'one' => q(Kilogramu {0}),
						'other' => q(Kilogramu {0}),
					},
					'kilometer' => {
						'one' => q(Kilomita {0}),
						'other' => q(Kilomita {0}),
					},
					'kilometer-per-hour' => {
						'one' => q(Kilomita {0} kwa saa),
						'other' => q(Kilomita {0} kwa saa),
					},
					'kilowatt' => {
						'one' => q(Kilowati {0}),
						'other' => q(Kilowati {0}),
					},
					'light-year' => {
						'one' => q(Mwaka wa mwanga {0}),
						'other' => q(Miaka ya mwanga {0}),
					},
					'liter' => {
						'one' => q(Lita {0}),
						'other' => q(Lita {0}),
					},
					'meter' => {
						'one' => q(Mita {0}),
						'other' => q(Mita {0}),
					},
					'meter-per-second' => {
						'one' => q(Mita {0} kwa sekunde),
						'other' => q(Mita {0} kwa sekunde),
					},
					'mile' => {
						'one' => q(Maili {0}),
						'other' => q(Maili {0}),
					},
					'mile-per-hour' => {
						'one' => q(Maili {0} kwa saa),
						'other' => q(Maili {0} kwa saa),
					},
					'millibar' => {
						'one' => q(Kipimo cha milibari {0}),
						'other' => q(Kipimo cha milibari {0}),
					},
					'millimeter' => {
						'one' => q(Millimita {0}),
						'other' => q(Millimita {0}),
					},
					'millisecond' => {
						'one' => q(millisekunde {0}),
						'other' => q(millisekunde {0}),
					},
					'minute' => {
						'one' => q(dakika {0}),
						'other' => q(dakika {0}),
					},
					'month' => {
						'one' => q(mwezi {0}),
						'other' => q(miezi {0}),
					},
					'ounce' => {
						'one' => q(Aunsi {0}),
						'other' => q(Aunsi {0}),
					},
					'per' => {
						'' => q({0}kwa kila{1}),
					},
					'picometer' => {
						'one' => q(Pikomita {0}),
						'other' => q(Pikomita {0}),
					},
					'pound' => {
						'one' => q(Ratili {0}),
						'other' => q(Ratili {0}),
					},
					'second' => {
						'one' => q(sekunde {0}),
						'other' => q(sekunde {0}),
					},
					'square-foot' => {
						'one' => q(Futi {0} ya mraba),
						'other' => q(Futi {0} za mraba),
					},
					'square-kilometer' => {
						'one' => q(Kilomita {0} ya mraba),
						'other' => q(Kilomita {0} za mraba),
					},
					'square-meter' => {
						'one' => q(Mita {0} ya mraba),
						'other' => q(Mita {0} za mraba),
					},
					'square-mile' => {
						'one' => q(Maili {0} ya mraba),
						'other' => q(Maili {0} za mraba),
					},
					'watt' => {
						'one' => q(Wati {0}),
						'other' => q(Wati {0}),
					},
					'week' => {
						'one' => q(wiki {0}),
						'other' => q(wiki {0}),
					},
					'yard' => {
						'one' => q(Yadi {0}),
						'other' => q(Yadi {0}),
					},
					'year' => {
						'one' => q(mwaka {0}),
						'other' => q(miaka {0}),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q(Ekari {0}),
						'other' => q(Ekari {0}),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'one' => q(cm {0}),
						'other' => q(cm {0}),
					},
					'cubic-kilometer' => {
						'one' => q(km³ {0}),
						'other' => q(km³ {0}),
					},
					'cubic-mile' => {
						'one' => q(mi³ {0}),
						'other' => q(mi³ {0}),
					},
					'day' => {
						'one' => q(siku {0}),
						'other' => q(siku {0}),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q(Futi {0}),
						'other' => q(Futi {0}),
					},
					'g-force' => {
						'one' => q(G {0}),
						'other' => q(G {0}),
					},
					'gram' => {
						'one' => q(g {0}),
						'other' => q(g {0}),
					},
					'hectare' => {
						'one' => q(ha {0}),
						'other' => q(ha {0}),
					},
					'hectopascal' => {
						'one' => q(hPa {0}),
						'other' => q(hPa {0}),
					},
					'horsepower' => {
						'one' => q(hp {0}),
						'other' => q(hp {0}),
					},
					'hour' => {
						'one' => q(saa {0}),
						'other' => q(saa {0}),
					},
					'inch' => {
						'one' => q(Inchi {0}),
						'other' => q(Inchi {0}),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q(kg {0}),
						'other' => q(kg {0}),
					},
					'kilometer' => {
						'one' => q(km {0}),
						'other' => q(km {0}),
					},
					'kilometer-per-hour' => {
						'one' => q(km {0}/saa),
						'other' => q(km {0}/saa),
					},
					'kilowatt' => {
						'one' => q(kW {0}),
						'other' => q(kW {0}),
					},
					'light-year' => {
						'one' => q(ly {0}),
						'other' => q(ly {0}),
					},
					'liter' => {
						'one' => q(Lita {0}),
						'other' => q(Lita {0}),
					},
					'meter' => {
						'one' => q(Mita {0}),
						'other' => q(Mita {0}),
					},
					'meter-per-second' => {
						'one' => q(m {0}/s),
						'other' => q(m {0}/s),
					},
					'mile' => {
						'one' => q(Maili {0}),
						'other' => q(Maili {0}),
					},
					'mile-per-hour' => {
						'one' => q(mi {0}/saa),
						'other' => q(mi {0}/saa),
					},
					'millibar' => {
						'one' => q(mbar {0}),
						'other' => q(mbar {0}),
					},
					'millimeter' => {
						'one' => q(mm {0}),
						'other' => q(mm {0}),
					},
					'millisecond' => {
						'one' => q(ms {0}),
						'other' => q(ms {0}),
					},
					'minute' => {
						'one' => q(dakika {0}),
						'other' => q(dakika {0}),
					},
					'month' => {
						'one' => q(mwezi {0}),
						'other' => q(miezi {0}),
					},
					'ounce' => {
						'one' => q(Aunsi {0}),
						'other' => q(Aunsi {0}),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q(pm {0}),
						'other' => q(pm {0}),
					},
					'pound' => {
						'one' => q(Ratili {0}),
						'other' => q(Ratili {0}),
					},
					'second' => {
						'one' => q(s {0}),
						'other' => q(s {0}),
					},
					'square-foot' => {
						'one' => q(ft² {0}),
						'other' => q(ft² {0}),
					},
					'square-kilometer' => {
						'one' => q(km² {0}),
						'other' => q(km² {0}),
					},
					'square-meter' => {
						'one' => q(m² {0}),
						'other' => q(m² {0}),
					},
					'square-mile' => {
						'one' => q(mi² {0}),
						'other' => q(mi² {0}),
					},
					'watt' => {
						'one' => q(Wati {0}),
						'other' => q(Wati {0}),
					},
					'week' => {
						'one' => q(wiki {0}),
						'other' => q(wiki {0}),
					},
					'yard' => {
						'one' => q(Yadi {0}),
						'other' => q(Yadi {0}),
					},
					'year' => {
						'one' => q(mwaka {0}),
						'other' => q(miaka {0}),
					},
				},
				'short' => {
					'acre' => {
						'one' => q(Ekari {0}),
						'other' => q(Ekari {0}),
					},
					'arc-minute' => {
						'one' => q(Dakika{0}′),
						'other' => q(Dakika {0}′),
					},
					'arc-second' => {
						'one' => q(Sekunde {0}″),
						'other' => q(Sekunde {0}″),
					},
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q(Sentimita {0}),
						'other' => q(Sentimita {0}),
					},
					'cubic-kilometer' => {
						'one' => q(km³ {0}),
						'other' => q(km³ {0}),
					},
					'cubic-mile' => {
						'one' => q(mi³ {0}),
						'other' => q(mi³ {0}),
					},
					'day' => {
						'one' => q(siku {0}),
						'other' => q(siku {0}),
					},
					'degree' => {
						'one' => q(Digrii {0}°),
						'other' => q(Digrii {0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q(Futi {0}),
						'other' => q(Futi {0}),
					},
					'g-force' => {
						'one' => q(G {0}),
						'other' => q(G {0}),
					},
					'gram' => {
						'one' => q(Gramu {0}),
						'other' => q(Gramu {0}),
					},
					'hectare' => {
						'one' => q(Hektari {0}),
						'other' => q(Hektari {0}),
					},
					'hectopascal' => {
						'one' => q(hPa {0}),
						'other' => q(hPa {0}),
					},
					'horsepower' => {
						'one' => q(hp {0}),
						'other' => q(hp {0}),
					},
					'hour' => {
						'one' => q(saa {0}),
						'other' => q(saa {0}),
					},
					'inch' => {
						'one' => q(Inchi {0}),
						'other' => q(Inchi {0}),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q(kg {0}),
						'other' => q(kg {0}),
					},
					'kilometer' => {
						'one' => q(Kilomita {0}),
						'other' => q(Kilomita {0}),
					},
					'kilometer-per-hour' => {
						'one' => q(km {0}/saa),
						'other' => q(km {0}/saa),
					},
					'kilowatt' => {
						'one' => q(Kilowati {0}),
						'other' => q(Kilowati {0}),
					},
					'light-year' => {
						'one' => q(ly {0}),
						'other' => q(ly {0}),
					},
					'liter' => {
						'one' => q(Lita {0}),
						'other' => q(Lita {0}),
					},
					'meter' => {
						'one' => q(Mita {0}),
						'other' => q(Mita {0}),
					},
					'meter-per-second' => {
						'one' => q(m {0}/s),
						'other' => q(m {0}/s),
					},
					'mile' => {
						'one' => q(Maili {0}),
						'other' => q(Maili {0}),
					},
					'mile-per-hour' => {
						'one' => q(mi {0}/saa),
						'other' => q(mi {0}/saa),
					},
					'millibar' => {
						'one' => q(mbar {0}),
						'other' => q(mbar {0}),
					},
					'millimeter' => {
						'one' => q(Millimita {0}),
						'other' => q(Millimita {0}),
					},
					'millisecond' => {
						'one' => q(ms {0}),
						'other' => q(ms {0}),
					},
					'minute' => {
						'one' => q(dakika {0}),
						'other' => q(dakika {0}),
					},
					'month' => {
						'one' => q(mwezi {0}),
						'other' => q(miezi {0}),
					},
					'ounce' => {
						'one' => q(Aunsi {0}),
						'other' => q(Aunsi {0}),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q(Pikomita {0}),
						'other' => q(Pikomita {0}),
					},
					'pound' => {
						'one' => q(Ratili {0}),
						'other' => q(Ratili {0}),
					},
					'second' => {
						'one' => q(sekunde {0}),
						'other' => q(sekunde {0}),
					},
					'square-foot' => {
						'one' => q(ft² {0}),
						'other' => q(ft² {0}),
					},
					'square-kilometer' => {
						'one' => q(km² {0}),
						'other' => q(km² {0}),
					},
					'square-meter' => {
						'one' => q(m² {0}),
						'other' => q(m² {0}),
					},
					'square-mile' => {
						'one' => q(mi² {0}),
						'other' => q(mi² {0}),
					},
					'watt' => {
						'one' => q(Wati {0}),
						'other' => q(Wati {0}),
					},
					'week' => {
						'one' => q(wiki {0}),
						'other' => q(wiki {0}),
					},
					'yard' => {
						'one' => q(Yadi {0}),
						'other' => q(Yadi {0}),
					},
					'year' => {
						'one' => q(mwaka {0}),
						'other' => q(miaka {0}),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Ndiyo|N|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Hapana|H)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, na {1}),
				2 => q({0} na {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0.###',
				},
				'1000' => {
					'one' => 'elfu 0',
					'other' => 'elfu 0',
				},
				'10000' => {
					'one' => 'elfu 00',
					'other' => 'elfu 00',
				},
				'100000' => {
					'one' => 'laki0',
					'other' => 'laki0',
				},
				'1000000' => {
					'one' => 'M0',
					'other' => 'M0',
				},
				'10000000' => {
					'one' => 'M00',
					'other' => 'M00',
				},
				'100000000' => {
					'one' => 'M000',
					'other' => 'M000',
				},
				'1000000000' => {
					'one' => 'B0',
					'other' => 'B0',
				},
				'10000000000' => {
					'one' => 'B00',
					'other' => 'B00',
				},
				'100000000000' => {
					'one' => 'B000',
					'other' => 'B000',
				},
				'1000000000000' => {
					'one' => 'T0',
					'other' => 'T0',
				},
				'10000000000000' => {
					'one' => 'T00',
					'other' => 'T00',
				},
				'100000000000000' => {
					'one' => 'T000',
					'other' => 'T000',
				},
			},
			'long' => {
				'1000' => {
					'one' => 'Elfu 0',
					'other' => 'Elfu 0',
				},
				'10000' => {
					'one' => 'Elfu 00',
					'other' => 'Elfu 00',
				},
				'100000' => {
					'one' => 'Elfu 000',
					'other' => 'Elfu 000',
				},
				'1000000' => {
					'one' => 'Milioni 0',
					'other' => 'Milioni 0',
				},
				'10000000' => {
					'one' => 'Milioni 00',
					'other' => 'Milioni 00',
				},
				'100000000' => {
					'one' => 'Milioni 000',
					'other' => 'Milioni 000',
				},
				'1000000000' => {
					'one' => 'Bilioni 0',
					'other' => 'Bilioni 0',
				},
				'10000000000' => {
					'one' => 'Bilioni 00',
					'other' => 'Bilioni 00',
				},
				'100000000000' => {
					'one' => 'Bilioni 000',
					'other' => 'Bilioni 000',
				},
				'1000000000000' => {
					'one' => 'Trilioni 0',
					'other' => 'Trilioni 0',
				},
				'10000000000000' => {
					'one' => 'Trilioni 00',
					'other' => 'Trilioni 00',
				},
				'100000000000000' => {
					'one' => 'Trilioni 000',
					'other' => 'Trilioni 000',
				},
			},
			'short' => {
				'1000' => {
					'one' => 'elfu 0',
					'other' => 'elfu 0',
				},
				'10000' => {
					'one' => 'elfu 00',
					'other' => 'elfu 00',
				},
				'100000' => {
					'one' => 'laki0',
					'other' => 'laki0',
				},
				'1000000' => {
					'one' => 'M0',
					'other' => 'M0',
				},
				'10000000' => {
					'one' => 'M00',
					'other' => 'M00',
				},
				'100000000' => {
					'one' => 'M000',
					'other' => 'M000',
				},
				'1000000000' => {
					'one' => 'B0',
					'other' => 'B0',
				},
				'10000000000' => {
					'one' => 'B00',
					'other' => 'B00',
				},
				'100000000000' => {
					'one' => 'B000',
					'other' => 'B000',
				},
				'1000000000000' => {
					'one' => 'T0',
					'other' => 'T0',
				},
				'10000000000000' => {
					'one' => 'T00',
					'other' => 'T00',
				},
				'100000000000000' => {
					'one' => 'T000',
					'other' => 'T000',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '#E0',
				},
			},
		},
} },
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
				'currency' => q(dirham ya Falme za Kiarabu),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afghani ya Afuganistani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Lek ya Albania),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram ya Armenia),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Guilder ya Antili za Kiholanzi),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza ya Angola),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso ya Ajentina),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(dola ya Australia),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florin ya Aruba),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manat ya Azebaijan),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Mark ya Bosnia na Hezegovina Inayoweza Kubadilishwa),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dola ya Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka ya Bangladesh),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Lev ya Bulgaria),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinari ya Bahareni),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(faranga ya Burundi),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dola ya Bermuda),
				'one' => q(Dola ya Bermuda),
				'other' => q(Dola ya Bermuda),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dola ya Brunei),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviano ya Bolivia),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real ya Brazil),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dola ya Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum ya Bhutan),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula ya Botswana),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Ruble ya Belarusi),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dola ya Belize),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(dola ya Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(faranga ya Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(faranga ya Uswisi),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso ya Chile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(yuan Renminbi ya China),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso ya Kolombia),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colon ya Kostarika),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Peso ya Cuba Inayoweza Kubadilishwa),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso ya Cuba),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(eskudo ya Kepuvede),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Koruna ya Jamhuri ya Cheki),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(faranga ya Jibuti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Krone ya Denmaki),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso ya Dominika),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(dinari ya Aljeria),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(pauni ya Misri),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(nakfa ya Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(bir ya Uhabeshi),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(yuro),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Dola ya Fiji),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Pauni ya Visiwa vya Falkland),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(pauni ya Uingereza),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari ya Georgia),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(sedi ya Ghana),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Cedi ya Ghana),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Pauni ya Gibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi ya Gambia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franc ya Guinea),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(faranga ya Gine),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal ya Guatemala),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dola ya Guyana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dola ya Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira ya Hondurasi),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna ya Kroeshia),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gourde ya Haiti),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Forint ya Hangaria),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupiah ya Indonesia),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Sheqel Mpya ya Israeli),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(rupia ya India),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dinari ya Irak),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial ya Iran),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Krona ya Isilandi),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dola ya Jamaica),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dinar ya Yordani),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(sarafu ya Kijapani),
			},
		},
		'KES' => {
			symbol => 'Ksh',
			display_name => {
				'currency' => q(shilingi ya Kenya),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som ya Kirigistani),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Riel ya Kambodia),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(faranga ya Komoro),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Won ya Korea Kaskazini),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won ya Korea Kusini),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dinar ya Kuwait),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dola ya Visiwa vya Cayman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge ya Kazakistani),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip ya Laosi),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Pauni ya Lebanon),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupee ya Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(dola ya Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti ya Lesoto),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litas ya Lithuania),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats ya Lativia),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(dinari ya Libya),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(dirham ya Moroko),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu ya Moldova),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(faranga ya Bukini),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Denar ya Masedonia),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kyat ya Myama),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik ya Mongolia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca ya Macau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ugwiya ya Moritania),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(rupia ya Morisi),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rufiyaa ya Maldivi),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha ya Malawi),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso ya Meksiko),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Ringgit ya Malaysia),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(metikali ya Msumbiji \(1980–2006\)),
				'one' => q(metikali ya Msumbiji \(1980–2006\)),
				'other' => q(metikali ya Msumbiji \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metikali ya Msumbiji),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(dola ya Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira ya Nijeria),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Kodoba ya Nikaragua),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Krone ya Norwe),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rupee ya Nepali),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dola ya Nyuzilandi),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial ya Oman),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa ya Panama),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Nuevo Sol ya Peru),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina ya Papua New Guinea),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso ya Ufilipino),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rupee ya Pakistan),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloty ya Polandi),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guarani ya Paragwai),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial ya Katari),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Leu ya Romania),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Dinar ya Serbia),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Ruble ya Urusi),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(faranga ya Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(riyal ya Saudia),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dola ya Visiwa vya Solomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(rupia ya Shelisheli),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(dinari ya Sudani),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(pauni ya Sudani),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Krona ya Uswidi),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dola ya Singapuri),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(pauni ya Santahelena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leoni),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(shilingi ya Somalia),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dola ya Suriname),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Pauni ya Sudani Kusini),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra ya Sao Tome na Principe),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Pauni ya Syria),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht ya Tailandi),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni ya Tajikistani),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manat ya Turukimenistani),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(dinari ya Tunisia),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Paʻanga ya Tonga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lira ya Uturuki),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dola ya Trinidad na Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dola ya Taiwan),
			},
		},
		'TZS' => {
			symbol => 'TSh',
			display_name => {
				'currency' => q(shilingi ya Tanzania),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Hryvnia ya Ukrania),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(shilingi ya Uganda),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(dola ya Marekani),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Peso ya Urugwai),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Som ya Uzibekistani),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolivar ya Venezuela),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong ya Kivietinamu),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu ya Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala ya Samoa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(faranga CFA BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dola ya Karibea ya Mashariki),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(faranga CFA BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franc ya CFP),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Fedha Isiyojulikana),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial ya Yemen),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(randi ya Afrika Kusini),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha ya Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha ya Zambia),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dola ya Zimbabwe),
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
							'Jan',
							'Feb',
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ago',
							'Sep',
							'Okt',
							'Nov',
							'Des'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Machi',
							'Aprili',
							'Mei',
							'Juni',
							'Julai',
							'Agosti',
							'Septemba',
							'Oktoba',
							'Novemba',
							'Desemba'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
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
						mon => 'Jumatatu',
						tue => 'Jumanne',
						wed => 'Jumatano',
						thu => 'Alhamisi',
						fri => 'Ijumaa',
						sat => 'Jumamosi',
						sun => 'Jumapili'
					},
					short => {
						mon => 'Jumatatu',
						tue => 'Jumanne',
						wed => 'Jumatano',
						thu => 'Alhamisi',
						fri => 'Ijumaa',
						sat => 'Jumamosi',
						sun => 'Jumapili'
					},
					wide => {
						mon => 'Jumatatu',
						tue => 'Jumanne',
						wed => 'Jumatano',
						thu => 'Alhamisi',
						fri => 'Ijumaa',
						sat => 'Jumamosi',
						sun => 'Jumapili'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => '3',
						tue => '4',
						wed => '5',
						thu => 'A',
						fri => 'I',
						sat => '1',
						sun => '2'
					},
					short => {
						mon => 'Jumatatu',
						tue => 'Jumanne',
						wed => 'Jumatano',
						thu => 'Alhamisi',
						fri => 'Ijumaa',
						sat => 'Jumamosi',
						sun => 'Jumapili'
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Robo 1',
						1 => 'Robo 2',
						2 => 'Robo 3',
						3 => 'Robo 4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
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
					'am' => q{AM},
					'pm' => q{PM},
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
				'0' => 'KK',
				'1' => 'BK'
			},
			wide => {
				'0' => 'Kabla ya Kristo',
				'1' => 'Baada ya Kristo'
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
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, MMM d, y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{d E},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, d/M/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{0} {1}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			H => {
				H => q{HH – HH},
			},
			Hm => {
				H => q{HH:mm - HH:mm},
				m => q{HH:mm – HH:mm},
			},
			Hmv => {
				H => q{HH:mm – HH:mm v},
				m => q{HH:mm - HH:mm v},
			},
			Hv => {
				H => q{HH – HH v},
			},
			M => {
				M => q{M - M},
			},
			MEd => {
				M => q{E, d/M - E, d/M},
				d => q{E, d/M - E, d/M},
			},
			MMM => {
				M => q{MMM - MMM},
			},
			MMMEd => {
				M => q{E, MMM d- E, MMM d},
				d => q{E, MMM d- E, MMM d},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
			},
			d => {
				d => q{d - d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm - h:mm a v},
				m => q{h:mm - h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h – h a v},
			},
			y => {
				y => q{y - y},
			},
			yM => {
				M => q{M/y - M/y},
				y => q{M/y - M/y},
			},
			yMEd => {
				M => q{E, d/M/y - E, d/M/y},
				d => q{E, d/M/y - E, d/M/y},
				y => q{E, d/M/y - E, d/M/y},
			},
			yMMM => {
				M => q{MMM - MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, MMM d- E, MMM d y},
				d => q{E, MMM d - E, MMM d y},
				y => q{E, MMM d y - E, MMM d y},
			},
			yMMMM => {
				M => q{MMMM-MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d - d, y},
				d => q{MMM d - d, y},
				y => q{MMM d y - MMM d y},
			},
			yMd => {
				M => q{d/M/y - d/M/y},
				d => q{d/M/y - d/M/y},
				y => q{d/M/y - d/M/y},
			},
		},
		'generic' => {
			H => {
				H => q{HH – HH},
			},
			Hm => {
				H => q{HH:mm - HH:mm},
				m => q{HH:mm – HH:mm},
			},
			Hmv => {
				H => q{HH:mm – HH:mm v},
				m => q{HH:mm - HH:mm v},
			},
			Hv => {
				H => q{HH – HH v},
			},
			M => {
				M => q{M - M},
			},
			MEd => {
				M => q{E, d/M - E, d/M},
				d => q{E, d/M - E, d/M},
			},
			MMM => {
				M => q{MMM - MMM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d MMM - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d - d MMM},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
			},
			d => {
				d => q{d - d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm - h:mm a v},
				m => q{h:mm - h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h – h a v},
			},
			y => {
				y => q{y - y G},
			},
			yM => {
				M => q{M/y - M/y G},
				y => q{M/y - M/y G},
			},
			yMEd => {
				M => q{E, d/M/y - E, d/M/y G},
				d => q{E, d/M/y - E, d/M/y G},
				y => q{E, d/M/y - E, d/M/y G},
			},
			yMMM => {
				M => q{MMM - MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d MMM - E, d MMM y G},
				y => q{E, d MMM y - E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM-MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM y G},
				d => q{d - d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{d/M/y - d/M/y G},
				d => q{d/M/y - d/M/y G},
				y => q{d/M/y - d/M/y G},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(GMT {0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(Saa za {0}),
		regionFormat => q(Saa za Mchana za {0}),
		regionFormat => q(Saa za Msingi za {0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Saa ya Afghanistani),
			},
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Saa ya Afrika ya Kati),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Saa ya Afrika Mashariki),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Saa Wastani ya Afrika Kusini),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Afrika Magharibi),
				'generic' => q(Saa ya Afrika Magharibi),
				'standard' => q(Saa Wastani ya Afrika Magharibi),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Saa za Mchana za Alaska),
				'generic' => q(Saa za Alaska),
				'standard' => q(Saa Wastani za Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Amazon),
				'generic' => q(Saa za Amazon),
				'standard' => q(Saa ya Wastani ya Amazon),
			},
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kosta Rika#,
		},
		'America/Curacao' => {
			exemplarCity => q#Kurakao#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay, Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes, Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac, Indiana#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Jiji la Meksiko#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, North Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, North Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, North Dakota#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#St. Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#St. Vincent#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Saa za Mchana za Kati),
				'generic' => q(Saa za Kati),
				'standard' => q(Saa za Wastani za Kati),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Saa za Mchana za Mashariki),
				'generic' => q(Saa za Mashariki),
				'standard' => q(Saa za Wastani za Mashariki),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Saa za Mchana za Mountain),
				'generic' => q(Saa za Mountain),
				'standard' => q(Saa za Wastani za Mountain),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Saa za Mchana za Pasifiki),
				'generic' => q(Saa za Pasifiki),
				'standard' => q(Saa za Wastani za Pasifiki),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Anadyr),
				'generic' => q(Saa za Anadyr),
				'standard' => q(Saa za Wastani za Anadyr),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Arabia),
				'generic' => q(Saa ya Uarabu),
				'standard' => q(Saa Wastani ya Uarabu),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Ajentina),
				'generic' => q(Saa za Ajentina),
				'standard' => q(Muda Wastani wa Ajentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Muda wa Majira ya joto ya Magharibi ya Ajentina),
				'generic' => q(Muda wa Ajentina ya Magharibi),
				'standard' => q(Muda Wastani wa Ajentina ya Magharibi),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Armenia),
				'generic' => q(Saa ya Armenia),
				'standard' => q(Saa Wastani ya Armenia),
			},
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Saa za Mchana za Atlantiki),
				'generic' => q(Saa za Atlantiki),
				'standard' => q(Saa za Wastani za Atlantiki),
			},
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kepuvede#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Saa za Mchana za Australia ya Kati),
				'generic' => q(Saa za Australia ya Kati),
				'standard' => q(Saa za Wastani za Australia ya Kati),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Saa za Mchana za Magharibi ya Kati ya Australia),
				'generic' => q(Saa za Magharibi ya Kati ya Australia),
				'standard' => q(Saa za Wastani za Magharibi ya Kati ya Australia),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Saa za Mchana za Mashariki mwa Australia),
				'generic' => q(Saa za Australia Mashariki),
				'standard' => q(Saa Wastani za Mashariki mwa Australia),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Saa za Mchana za Australia Magharibi),
				'generic' => q(Saa za Australia Magharibi),
				'standard' => q(Saa za Wastani za Australia Magharibi),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Azeribaijani),
				'generic' => q(Saa ya Azeribaijani),
				'standard' => q(Saa Wastani ya Azeribaijani),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Azorerna),
				'generic' => q(Saa ya Azorena),
				'standard' => q(Saa Wastani ya Azorena),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Bangladeshi),
				'generic' => q(Saa ya Bangladeshi),
				'standard' => q(Saa Wastani ya Bangladeshi),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Saa ya Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Saa ya Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Brasilia),
				'generic' => q(Saa za Brasilia),
				'standard' => q(Muda Wastani wa Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Saa ya Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Cape Verde),
				'generic' => q(Saa ya Cape Verde),
				'standard' => q(Saa Wastani ya Cape Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Saa Wastani ya Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Chatham),
				'generic' => q(Saa ya Chatham),
				'standard' => q(Saa Wastani ya Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Chile),
				'generic' => q(Saa ya Chile),
				'standard' => q(Saa Wastani ya Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Saa ya Mchana ya China),
				'generic' => q(Saa ya Uchina),
				'standard' => q(Saa Wastani ya Uchina),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Choibalsan),
				'generic' => q(Saa za Choibalsan),
				'standard' => q(Muda Wastani wa Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Saa ya Kisiwa cha Krisimasi),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Saa ya Visiwa vya Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Kolombia),
				'generic' => q(Saa ya Kolombia),
				'standard' => q(Saa Wastani ya Kolombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Saa Majira nusu ya joto ya Visiwa Cook),
				'generic' => q(Saa ya Visiwa vya Cook),
				'standard' => q(Saa Wastani ya Visiwa vya Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Kuba),
				'generic' => q(Saa ya Kuba),
				'standard' => q(Saa Wastani ya Kuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Saa ya Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Saa ya Dumont-d'Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Saa ya Timor Mashariki),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Kisiwa cha Pasaka),
				'generic' => q(Saa ya Kisiwa cha Pasaka),
				'standard' => q(Saa Wastani ya Kisiwa cha Pasaka),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Saa ya Ekwado),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Jiji Lisilojulikana#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Muda wa Majira ya Joto wa Ayalandi),
			},
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Muda wa Majira ya Joto wa Uingereza),
			},
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Ulaya ya Kati),
				'generic' => q(Saa ya Ulaya ya Kati),
				'standard' => q(Saa Wastani ya Ulaya ya kati),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Mashariki mwa Ulaya),
				'generic' => q(Saa ya Mashariki mwa Ulaya),
				'standard' => q(Saa Wastani ya Mashariki mwa Ulaya),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Magharibi mwa Ulaya),
				'generic' => q(Saa ya Magharibi mwa Ulaya),
				'standard' => q(Saa ya Wastani ya Magharibi mwa Ulaya),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Visiwa vya Falkland),
				'generic' => q(Saa ya Visiwa vya Falkland),
				'standard' => q(Saa Wastani ya Visiwa vya Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Fiji),
				'generic' => q(Saa Fiji),
				'standard' => q(Saa Wastani ya Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Saa ya Guiana ya Ufaransa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Saa ya Kusini mwa Ufaransa na Antaktiki),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Saa ya Ulimwenguni),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Saa ya Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Saa ya Gambia),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Jojia),
				'generic' => q(Saa ya Jojia),
				'standard' => q(Saa Wastani ya Jojia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Saa ya Visiwa vya Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Grinilandi Mashariki),
				'generic' => q(Saa ya Grinilandi Mashariki),
				'standard' => q(Saa Wastani ya Grinilandi Mashariki),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Grinilandi Magharibi),
				'generic' => q(Saa ya Grinilandi Magharibi),
				'standard' => q(Saa Wastani wa Grinilandi Magharibi),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Saa Wastani ya Ghuba),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Saa ya Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Hawaii-Aleutian),
				'generic' => q(Muda wa Hawaii-Aleutian),
				'standard' => q(Saa Wastani ya Hawaii-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Hong Kong),
				'generic' => q(Saa ya Hong Kong),
				'standard' => q(Saa Wastani ya Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Hovd),
				'generic' => q(Saa za Hovd),
				'standard' => q(Muda Wastani wa Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Saa wa Wastani ya India),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Krismasi#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Saa ya Bahari Hindi),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Saa ya Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Saa ya Indonesia ya Kati),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Saa ya Mashariki mwa Indonesia),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Saa ya Magharibi mwa Indonesia),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Iran),
				'generic' => q(Saa ya Iran),
				'standard' => q(Saa Wastani ya Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Irkutsk),
				'generic' => q(Saa za Irkutsk),
				'standard' => q(Muda Wastani wa Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Israeli),
				'generic' => q(Saa ya Israeli),
				'standard' => q(Saa Wastani ya Israeli),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Japani),
				'generic' => q(Saa ya Japani),
				'standard' => q(Saa Wastani ya Japani),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Petropavlovsk-Kamchatski),
				'generic' => q(Saa za Petropavlovsk-Kamchatski),
				'standard' => q(Saa za Wastani za Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Muda wa Kazakistani ya Mashariki),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Muda wa Kazakistani ya Magharibi),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Korea),
				'generic' => q(Saa ya Korea),
				'standard' => q(Saa Wastani ya Korea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Saa ya Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Krasnoyarsk),
				'generic' => q(Saa za Krasnoyarsk),
				'standard' => q(Muda Wastani wa Krasnoyaski),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Saa ya Kyrgystan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Saa ya Visiwa vya Laini),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Saa za Mchana za Lord Howe),
				'generic' => q(Saa za Lord Howe),
				'standard' => q(Saa za Wastani za Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Saa ya Makwuarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Magadan),
				'generic' => q(Saa za Magadan),
				'standard' => q(Muda Wastani wa Magadani),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Saa ya Malaysia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Saa ya Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Saa ya Makuesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Saa ya Visiwa vya Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Mauritius),
				'generic' => q(Saa ya Mauritius),
				'standard' => q(Saa Wastani ya Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Saa ya Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Ulan Bator),
				'generic' => q(Muda wa Ulan Bator),
				'standard' => q(Muda Wastani wa Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Moscow),
				'generic' => q(Saa za Moscow),
				'standard' => q(Saa za Wastani za Moscow),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Saa ya Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Saa ya Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Saa ya Nepali),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Kaledonia Mpya),
				'generic' => q(Saa ya Kaledonia Mpya),
				'standard' => q(Saa Wastani ya Kaledonia Mpya),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Nyuzilandi),
				'generic' => q(Saa ya Nyuzilandi),
				'standard' => q(Saa Wastani ya Nyuzilandi),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Saa za Mchana za Newfoundland),
				'generic' => q(Saa za Newfoundland),
				'standard' => q(Saa za Wastani za Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Saa ya Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Saa ya Visiwa vya Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Fernando de Noronha),
				'generic' => q(Muda wa Fernando de Noronha),
				'standard' => q(Muda Wastani wa Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Novosibirsk),
				'generic' => q(Saa za Novosibirsk),
				'standard' => q(Muda Wastani wa Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Omsk),
				'generic' => q(Saa za Omsk),
				'standard' => q(Muda Wastani wa Omsk),
			},
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Pakistani),
				'generic' => q(Saa ya Pakistani),
				'standard' => q(Saa Wastani ya Pakistani),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Saa ya Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Saa ya Papua Gini Mpya),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Paraguayi),
				'generic' => q(Saa ya Paraguayi),
				'standard' => q(Saa Wastani ya Paraguayi),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Peru),
				'generic' => q(Saa ya Peru),
				'standard' => q(Saa Wastani ya Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Ufilipino),
				'generic' => q(Saa ya Ufilipino),
				'standard' => q(Saa Wastani ya Ufilipino),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Saa ya Visiwa vya Foneksi),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Saint-Pierre na Mikuelon),
				'generic' => q(Saa ya Saint-Pierre na Mikuelon),
				'standard' => q(Saa Wastani ya Saint-Pierre na Mikuelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Saa ya Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Saa ya Ponape),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Saa ya Muungano mpya),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Saa ya Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Sakhalin),
				'generic' => q(Saa za Sakhalin),
				'standard' => q(Muda Wastani wa Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Samara),
				'generic' => q(Saa za Samara),
				'standard' => q(Saa za Wastani za Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Samoa),
				'generic' => q(Saa ya Samoa),
				'standard' => q(Saa Wastani ya Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Saa ya Ushelisheli),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Saa Wastani ya Singapuri),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Saa ya Visiwa vya Suleimani),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Saa ya Jojia Kusini),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Saa ya Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Saa ya Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Saa ya Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Saa ya Mchana ya Taipei),
				'generic' => q(Saa ya Taipei),
				'standard' => q(Saa Wastani ya Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Saa ya Tajikistani),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Saa ya Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Tonga),
				'generic' => q(Saa ya Tonga),
				'standard' => q(Saa Wastani ya Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Saa ya Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Turukimenistani),
				'generic' => q(Saa ya Turukimenistani),
				'standard' => q(Saa Wastani ya Turukimenistani),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Saa ya Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Urugwai),
				'generic' => q(Saa ya Urugwai),
				'standard' => q(Saa Wastani ya Urugwai),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Uzbekistani),
				'generic' => q(Saa ya Uzbekistani),
				'standard' => q(Saa Wastani ya Uzbekistani),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Saa ya Majira ya joto ya Vanuatu),
				'generic' => q(Saa ya Vanuatu),
				'standard' => q(Saa Wastani ya Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Saa ya Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Vladivostok),
				'generic' => q(Saa za Vladivostok),
				'standard' => q(Muda Wastani wa Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Volgograd),
				'generic' => q(Saa za Volgograd),
				'standard' => q(Muda Wastani wa Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Saa ya Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Saa ya Kisiwa cha Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Saa ya Wallis na Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Yakutsk),
				'generic' => q(Saa za Yakutsk),
				'standard' => q(Muda Wastani wa Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Saa za Kiangazi za Yekaterinburg),
				'generic' => q(Saa za Yekaterinburg),
				'standard' => q(Muda Wastani wa Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
