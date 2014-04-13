package Locale::CLDR::Mt v0.0.4;
# This file auto generated from Data\common\main\mt.xml
#	on Sun 13 Apr 11:26:50 am GMT
# XML file generated 2014-02-25 16:17:53 -0600 (Tue, 25 Feb 2014)

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
				'aa' => 'Afar',
 				'ab' => 'Abkażjan',
 				'ace' => 'Aċiniż',
 				'ach' => 'Akoli',
 				'ada' => 'Adangme',
 				'ady' => 'Adyghe',
 				'ae' => 'Avestan',
 				'af' => 'Afrikans',
 				'afh' => 'Afriħili',
 				'ain' => 'Ajnu',
 				'ak' => 'Akan',
 				'akk' => 'Akkadjen',
 				'ale' => 'Aleut',
 				'am' => 'Amħariku',
 				'an' => 'Aragonese',
 				'ang' => 'Ingliż, Antik',
 				'anp' => 'Angika',
 				'ar' => 'Għarbi',
 				'ar_001' => 'Għarbi Standard Modern',
 				'arc' => 'Aramajk',
 				'arn' => 'Arawkanjan',
 				'arp' => 'Arapaħo',
 				'arw' => 'Arawak',
 				'as' => 'Assamese',
 				'ast' => 'Asturian',
 				'av' => 'Avarik',
 				'awa' => 'Awadħi',
 				'ay' => 'Ajmara',
 				'az' => 'Ażerbajġani',
 				'ba' => 'Baxkir',
 				'bal' => 'Baluċi',
 				'ban' => 'Baliniż',
 				'bas' => 'Basa',
 				'be' => 'Belarussu',
 				'bej' => 'Beja',
 				'bem' => 'Bemba',
 				'bg' => 'Bulgaru',
 				'bho' => 'Bojpuri',
 				'bi' => 'Bislama',
 				'bik' => 'Bikol',
 				'bin' => 'Bini',
 				'bla' => 'Siksika',
 				'bm' => 'Bambara',
 				'bn' => 'Bengali',
 				'bo' => 'Tibetjan',
 				'br' => 'Brenton',
 				'bra' => 'Braj',
 				'bs' => 'Bosnijan',
 				'bua' => 'Burjat',
 				'bug' => 'Buginiż',
 				'byn' => 'Blin',
 				'ca' => 'Katalan',
 				'cad' => 'Kaddo',
 				'car' => 'Karib',
 				'cch' => 'Atsam',
 				'ce' => 'Ċeċen',
 				'ceb' => 'Sibwano',
 				'ch' => 'Ċamorro',
 				'chb' => 'Ċibċa',
 				'chg' => 'Ċagataj',
 				'chk' => 'Ċukese',
 				'chm' => 'Mari',
 				'chn' => 'Ġargon taċ-Ċinuk',
 				'cho' => 'Ċostaw',
 				'chp' => 'Ċipewjan',
 				'chr' => 'Ċerokij',
 				'chy' => 'Xajenn',
 				'co' => 'Korsiku',
 				'cop' => 'Koptiku',
 				'cr' => 'Krij',
 				'crh' => 'Crimean Turkish; Crimean Tatar',
 				'cs' => 'Ċek',
 				'csb' => 'Kashubian',
 				'cu' => 'Slaviku tal-Knisja',
 				'cv' => 'Ċuvax',
 				'cy' => 'Welx',
 				'da' => 'Daniż',
 				'dak' => 'Dakota',
 				'dar' => 'Dargwa',
 				'de' => 'Ġermaniż',
 				'del' => 'Delawerjan',
 				'den' => 'Slav',
 				'dgr' => 'Dogrib',
 				'din' => 'Dinka',
 				'doi' => 'Dogri',
 				'dsb' => 'Lower Sorbian',
 				'dua' => 'Dwala',
 				'dum' => 'Olandiż, Medjevali',
 				'dv' => 'Diveħi',
 				'dyu' => 'Djula',
 				'dz' => 'Dżongka',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'egy' => 'Eġizzjan (Antik)',
 				'eka' => 'Ekajuk',
 				'el' => 'Grieg',
 				'elx' => 'Elamit',
 				'en' => 'Ingliż',
 				'enm' => 'Ingliż, Medjevali',
 				'eo' => 'Esperanto',
 				'es' => 'Spanjol',
 				'et' => 'Estonjan',
 				'eu' => 'Bask',
 				'ewo' => 'Ewondo',
 				'fa' => 'Persjan',
 				'fan' => 'Fang',
 				'fat' => 'Fanti',
 				'ff' => 'Fulaħ',
 				'fi' => 'Finlandiż',
 				'fil' => 'Filippino',
 				'fj' => 'Fiġi',
 				'fo' => 'Fawriż',
 				'fon' => 'Fon',
 				'fr' => 'Franċiż',
 				'frm' => 'Franċiż, Medjevali',
 				'fro' => 'Franċiż, Antik',
 				'fur' => 'Frijuljan',
 				'fy' => 'Friżjan',
 				'ga' => 'Irlandiż',
 				'gaa' => 'Ga',
 				'gay' => 'Gajo',
 				'gba' => 'Gbaja',
 				'gd' => 'Galliku Skoċċiż',
 				'gez' => 'Geez',
 				'gil' => 'Gilbertjan',
 				'gl' => 'Gallegjan',
 				'gmh' => 'Ġermaniku, Medjevali Pulit',
 				'gn' => 'Gwarani',
 				'goh' => 'Ġermaniku, Antik Pulit',
 				'gon' => 'Gondi',
 				'gor' => 'Gorontalo',
 				'got' => 'Gotiku',
 				'grb' => 'Ġerbo',
 				'grc' => 'Grieg, Antik',
 				'gu' => 'Guġarati',
 				'gv' => 'Manks',
 				'gwi' => 'Gwiċin',
 				'ha' => 'Ħawsa',
 				'hai' => 'Ħajda',
 				'haw' => 'Ħawajjan',
 				'he' => 'Ebrajk',
 				'hi' => 'Ħindi',
 				'hil' => 'Hiligaynon',
 				'hit' => 'Ħittit',
 				'hmn' => 'Ħmong',
 				'ho' => 'Ħiri Motu',
 				'hr' => 'Kroat',
 				'hsb' => 'Upper Sorbian',
 				'ht' => 'Haitian',
 				'hu' => 'Ungeriż',
 				'hup' => 'Ħupa',
 				'hy' => 'Armenjan',
 				'hz' => 'Ħerero',
 				'ia' => 'Interlingua',
 				'iba' => 'Iban',
 				'id' => 'Indoneżjan',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'ii' => 'Sichuan Yi',
 				'ik' => 'Inupjak',
 				'ilo' => 'Iloko',
 				'inh' => 'Ingush',
 				'io' => 'Ido',
 				'is' => 'Iżlandiż',
 				'it' => 'Taljan',
 				'iu' => 'Inukitut',
 				'ja' => 'Ġappuniż',
 				'jbo' => 'Lojban',
 				'jpr' => 'Lhudi-Persjan',
 				'jrb' => 'Lhudi-Għarbi',
 				'jv' => 'Ġavaniż',
 				'ka' => 'Ġorġjan',
 				'kaa' => 'Kara-Kalpak',
 				'kab' => 'Kabuljan',
 				'kac' => 'Kaċin',
 				'kam' => 'Kamba',
 				'kaw' => 'Kawi',
 				'kbd' => 'Kabardian',
 				'kg' => 'Kongo',
 				'kha' => 'Kasi',
 				'kho' => 'Kotaniż',
 				'ki' => 'Kikuju',
 				'kj' => 'Kuanyama',
 				'kk' => 'Każak',
 				'kl' => 'Kalallisut',
 				'km' => 'Kmer',
 				'kmb' => 'Kimbundu',
 				'kn' => 'Kannada',
 				'ko' => 'Korejan',
 				'kok' => 'Konkani',
 				'kos' => 'Kosrejan',
 				'kpe' => 'Kpelle',
 				'kr' => 'Kanuri',
 				'krc' => 'Karachay-Balkar',
 				'kru' => 'Kurusk',
 				'ks' => 'Kaxmiri',
 				'ku' => 'Kurdiż',
 				'kum' => 'Kumiku',
 				'kut' => 'Kutenaj',
 				'kv' => 'Komi',
 				'kw' => 'Korniku',
 				'ky' => 'Kirgiż',
 				'la' => 'Latin',
 				'lad' => 'Ladino',
 				'lah' => 'Landa',
 				'lam' => 'Lamba',
 				'lb' => 'Letżburgiż',
 				'lez' => 'Leżgjan',
 				'lg' => 'Ganda',
 				'li' => 'Limburgish',
 				'ln' => 'Lingaljan',
 				'lo' => 'Lao',
 				'lol' => 'Mongo',
 				'loz' => 'Lożi',
 				'lt' => 'Litwanjan',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Luluwa',
 				'lui' => 'Luwisinuż',
 				'lun' => 'Lunda',
 				'luo' => 'Luwa',
 				'lus' => 'Luxaj',
 				'lv' => 'Latvjan',
 				'mad' => 'Maduriż',
 				'mag' => 'Magaħi',
 				'mai' => 'Majtili',
 				'mak' => 'Makasar',
 				'man' => 'Mandingwan',
 				'mas' => 'Masaj',
 				'mdf' => 'Moksha',
 				'mdr' => 'Mandar',
 				'men' => 'Mende',
 				'mg' => 'Malagażi',
 				'mga' => 'Irlandiż, Medjevali',
 				'mh' => 'Marxall',
 				'mi' => 'Maori',
 				'mic' => 'Mikmek',
 				'min' => 'Minangkabaw',
 				'mk' => 'Maċedonjan',
 				'ml' => 'Malajalam',
 				'mn' => 'Mongoljan',
 				'mnc' => 'Manċurjan',
 				'mni' => 'Manipuri',
 				'moh' => 'Moħak',
 				'mos' => 'Mossi',
 				'mr' => 'Marati',
 				'ms' => 'Malajan',
 				'mt' => 'Malti',
 				'mul' => 'Lingwi Diversi',
 				'mus' => 'Kriek',
 				'mwl' => 'Mirandiż',
 				'mwr' => 'Marwari',
 				'my' => 'Burmiż',
 				'myv' => 'Erzya',
 				'na' => 'Nawuru',
 				'nap' => 'Neapolitan',
 				'nb' => 'Bokmahal Norveġiż',
 				'nd' => 'Ndebele, ta’ Fuq',
 				'nds' => 'Ġermaniż Komuni; Sassonu Komuni',
 				'ne' => 'Nepaliż',
 				'new' => 'Newari',
 				'ng' => 'Ndonga',
 				'nia' => 'Nijas',
 				'niu' => 'Nijuwejan',
 				'nl' => 'Olandiż',
 				'nn' => 'Ninorsk Norveġiż',
 				'no' => 'Norveġiż',
 				'nog' => 'Nogai',
 				'non' => 'Skandinav, Antik',
 				'nr' => 'Ndebele, t’Isfel',
 				'nso' => 'Soto, ta’ Fuq',
 				'nv' => 'Navaħo',
 				'nwc' => 'Classical Newari',
 				'ny' => 'Ċiċewa; Njanġa',
 				'nym' => 'Njamweżi',
 				'nyn' => 'Nyankole',
 				'nyo' => 'Njoro',
 				'nzi' => 'Nżima',
 				'oc' => 'Oċċitan',
 				'oj' => 'Oġibwa',
 				'om' => 'Oromo (Afan)',
 				'or' => 'Orija',
 				'os' => 'Ossettiku',
 				'osa' => 'Osaġjan',
 				'ota' => 'Tork (Imperu Ottoman)',
 				'pa' => 'Punġabi',
 				'pag' => 'Pangasinjan',
 				'pal' => 'Paħlavi',
 				'pam' => 'Pampamga',
 				'pap' => 'Papjamento',
 				'pau' => 'Palawjan',
 				'peo' => 'Persjan Antik',
 				'phn' => 'Feniċju',
 				'pi' => 'Pali',
 				'pl' => 'Pollakk',
 				'pon' => 'Ponpejan',
 				'pro' => 'Provenzal, Antik',
 				'ps' => 'Paxtun',
 				'pt' => 'Portugiż',
 				'qu' => 'Keċwa',
 				'raj' => 'Raġastani',
 				'rap' => 'Rapanwi',
 				'rar' => 'Rarotongani',
 				'rm' => 'Reto-Romanz',
 				'rn' => 'Rundi',
 				'ro' => 'Rumen',
 				'ro_MD' => 'Moldavjan',
 				'rom' => 'Żingaru',
 				'root' => 'Għerq',
 				'ru' => 'Russu',
 				'rup' => 'Aromanijan',
 				'rw' => 'Kinjarwanda',
 				'sa' => 'Sanskrit',
 				'sad' => 'Sandawe',
 				'sah' => 'Jakut',
 				'sam' => 'Samritan',
 				'sas' => 'Saska',
 				'sat' => 'Santali',
 				'sc' => 'Sardinjan',
 				'sco' => 'Skoċċiż',
 				'sd' => 'Sindi',
 				'se' => 'Sami ta’ Fuq',
 				'sel' => 'Selkup',
 				'sg' => 'Sango',
 				'sga' => 'Irlandiż, Antik',
 				'sh' => 'Serbo-Kroat',
 				'shn' => 'Xan',
 				'si' => 'Sinħaliż',
 				'sid' => 'Sidamo',
 				'sk' => 'Slovakk',
 				'sl' => 'Sloven',
 				'sm' => 'Samojan',
 				'sma' => 'Southern Sami',
 				'smj' => 'Lule Sami',
 				'smn' => 'Inari Sami',
 				'sms' => 'Skolt Sami',
 				'sn' => 'Xona',
 				'snk' => 'Soninke',
 				'so' => 'Somali',
 				'sog' => 'Sogdien',
 				'sq' => 'Albaniż',
 				'sr' => 'Serb',
 				'srr' => 'Serer',
 				'ss' => 'Swati',
 				'st' => 'Soto, t’Isfel',
 				'su' => 'Sundaniż',
 				'suk' => 'Sukuma',
 				'sus' => 'Susu',
 				'sux' => 'Sumerjan',
 				'sv' => 'Svediż',
 				'sw' => 'Swaħili',
 				'syr' => 'Sirjan',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'tem' => 'Timne',
 				'ter' => 'Tereno',
 				'tet' => 'Tetum',
 				'tg' => 'Taġik',
 				'th' => 'Tajlandiż',
 				'ti' => 'Tigrinja',
 				'tig' => 'Tigre',
 				'tiv' => 'Tiv',
 				'tk' => 'Turkmeni',
 				'tkl' => 'Tokelau',
 				'tl' => 'Tagalog',
 				'tlh' => 'Klingon',
 				'tli' => 'Tlingit',
 				'tmh' => 'Tamaxek',
 				'tn' => 'Zwana',
 				'to' => 'Tongan',
 				'tog' => 'Tonga (Njasa)',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Tork',
 				'ts' => 'Tsonga',
 				'tsi' => 'Zimxjan',
 				'tt' => 'Tatar',
 				'tum' => 'Tumbuka',
 				'tvl' => 'Tuvalu',
 				'tw' => 'Twi',
 				'ty' => 'Taħitjan',
 				'tyv' => 'Tuvinjan',
 				'udm' => 'Udmurt',
 				'ug' => 'Wigur',
 				'uga' => 'Ugaritiku',
 				'uk' => 'Ukranjan',
 				'umb' => 'Umbundu',
 				'und' => 'Indeterminat',
 				'ur' => 'Urdu',
 				'uz' => 'Użbek',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vi' => 'Vjetnamiż',
 				'vo' => 'Volapuk',
 				'vot' => 'Votik',
 				'wa' => 'Walloon',
 				'wal' => 'Walamo',
 				'war' => 'Waraj',
 				'was' => 'Waxo',
 				'wo' => 'Wolof',
 				'xal' => 'Kalmyk',
 				'xh' => 'Ħoża',
 				'yao' => 'Jao',
 				'yap' => 'Japese',
 				'yi' => 'Jiddix',
 				'yo' => 'Joruba',
 				'za' => 'Żwang',
 				'zap' => 'Żapotek',
 				'zen' => 'Żenaga',
 				'zh' => 'Ċiniż',
 				'zu' => 'Żulu',
 				'zun' => 'Żuni',
 				'zxx' => 'Bla kontent lingwistiku',

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
			'Arab' => 'Għarbi',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Ċirilliku',
 			'Grek' => 'Grieg',
 			'Hans' => 'Sempliċi',
 			'Hans@alt=stand-alone' => 'Ħan Sempliċi',
 			'Hant' => 'Tradizzjonali',
 			'Hant@alt=stand-alone' => 'Ħan Tradizzjonali',
 			'Latn' => 'Latin',
 			'Xpeo' => 'Persjan Antik',
 			'Zxxx' => 'Mhux Miktub',
 			'Zyyy' => 'Komuni',
 			'Zzzz' => 'Skritt Mhux Magħruf',

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
			'001' => 'Dinja',
 			'002' => 'Affrika',
 			'003' => 'Amerika ta’ Fuq',
 			'005' => 'Amerika t’Isfel',
 			'009' => 'Oċejanja',
 			'011' => 'Affrika tal-Punent',
 			'013' => 'Amerika Ċentrali',
 			'014' => 'Affrika tal-Lvant',
 			'015' => 'Affrika ta’ Fuq',
 			'017' => 'Affrika Nofsani',
 			'018' => 'Affrika t’Isfel',
 			'019' => 'Amerika',
 			'021' => 'Amerika Nòrdiku',
 			'029' => 'Karibew',
 			'030' => 'Asja tal-Lvant',
 			'034' => 'Asja t’Isfel Ċentrali',
 			'035' => 'Asja tax-Xlokk',
 			'039' => 'Ewropa t’Isfel',
 			'053' => 'Awstralja u New Zealand',
 			'054' => 'Melanesja',
 			'057' => 'Reġjun ta’ Mikroneżja',
 			'061' => 'Polinesja',
 			'142' => 'Asja',
 			'143' => 'Asja Ċentrali',
 			'145' => 'Asja tal-Punent',
 			'150' => 'Ewropa',
 			'151' => 'Ewropa tal-Lvant',
 			'154' => 'Ewropa ta’ Fuq',
 			'155' => 'Ewropa tal-Punent',
 			'419' => 'Amerika Latina',
 			'AD' => 'Andorra',
 			'AE' => 'Emirati Għarab Maqgħuda',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua and Barbuda',
 			'AI' => 'Angwilla',
 			'AL' => 'Albanija',
 			'AM' => 'Armenja',
 			'AN' => 'Antilles Olandiżi',
 			'AO' => 'Angola',
 			'AQ' => 'Antartika',
 			'AR' => 'Arġentina',
 			'AS' => 'Samoa Amerikana',
 			'AT' => 'Awstrija',
 			'AU' => 'Awstralja',
 			'AW' => 'Aruba',
 			'AX' => 'Gżejjer Aland',
 			'AZ' => 'Ażerbajġan',
 			'BA' => 'Bożnija Ħerżegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladexx',
 			'BE' => 'Belġju',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgarija',
 			'BH' => 'Baħrajn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunej',
 			'BO' => 'Bolivja',
 			'BR' => 'Brażil',
 			'BS' => 'Baħamas',
 			'BT' => 'Butan',
 			'BV' => 'Bouvet Island',
 			'BW' => 'Botswana',
 			'BY' => 'Bjelorussja',
 			'BZ' => 'Beliże',
 			'CA' => 'Kanada',
 			'CC' => 'Cocos (Keeling) Islands',
 			'CD' => 'Democratic Republic of the Congo',
 			'CF' => 'Repubblika Afrikana Ċentrali',
 			'CG' => 'Kongo',
 			'CH' => 'Svizzera',
 			'CI' => 'Kosta ta’ l-Avorju',
 			'CK' => 'Cook Islands',
 			'CL' => 'Ċili',
 			'CM' => 'Kamerun',
 			'CN' => 'Ċina',
 			'CO' => 'Kolumbja',
 			'CR' => 'Kosta Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Kape Verde',
 			'CX' => 'Christmas Island',
 			'CY' => 'Ċipru',
 			'CZ' => 'Repubblika Ċeka',
 			'DE' => 'Ġermanja',
 			'DJ' => 'Ġibuti',
 			'DK' => 'Danimarka',
 			'DM' => 'Dominika',
 			'DO' => 'Republikka Domenikana',
 			'DZ' => 'Alġerija',
 			'EC' => 'Ekwador',
 			'EE' => 'Estonja',
 			'EG' => 'Eġittu',
 			'EH' => 'Sahara tal-Punent',
 			'ER' => 'Eritreja',
 			'ES' => 'Spanja',
 			'ET' => 'Etijopja',
 			'EU' => 'Unjoni Ewropea',
 			'FI' => 'Finlandja',
 			'FJ' => 'Fiġi',
 			'FK' => 'Falkland Islands',
 			'FM' => 'Mikronesja',
 			'FO' => 'Gżejjer Faroe',
 			'FR' => 'Franza',
 			'GA' => 'Gabon',
 			'GB' => 'Ingilterra',
 			'GD' => 'Grenada',
 			'GE' => 'Ġorġja',
 			'GF' => 'Gujana Franċiża',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grinlandja',
 			'GM' => 'Gambja',
 			'GN' => 'Gineja',
 			'GP' => 'Gwadelupe',
 			'GQ' => 'Ginea Ekwatorjali',
 			'GR' => 'Greċja',
 			'GS' => 'South Georgia and the South Sandwich Islands',
 			'GT' => 'Gwatemala',
 			'GU' => 'Gwam',
 			'GW' => 'Ginea-Bissaw',
 			'GY' => 'Gujana',
 			'HK' => 'Ħong Kong S.A.R. Ċina',
 			'HK@alt=short' => 'Ħong Kong',
 			'HM' => 'Heard Island and McDonald Islands',
 			'HN' => 'Ħonduras',
 			'HR' => 'Kroazja',
 			'HT' => 'Ħaiti',
 			'HU' => 'Ungerija',
 			'ID' => 'Indoneżja',
 			'IE' => 'Irlanda',
 			'IL' => 'Iżrael',
 			'IM' => 'Isle of Man',
 			'IN' => 'Indja',
 			'IO' => 'British Indian Ocean Territory',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Islanda',
 			'IT' => 'Italja',
 			'JM' => 'Ġamajka',
 			'JO' => 'Ġordan',
 			'JP' => 'Ġappun',
 			'KE' => 'Kenja',
 			'KG' => 'Kirgistan',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoros',
 			'KN' => 'Saint Kitts and Nevis',
 			'KP' => 'Koreja ta’ Fuq',
 			'KR' => 'Koreja t’Isfel',
 			'KW' => 'Kuwajt',
 			'KY' => 'Gżejjer Kajmani',
 			'KZ' => 'Każakstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanu',
 			'LC' => 'Santa Luċija',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberja',
 			'LS' => 'Lesoto',
 			'LT' => 'Litwanja',
 			'LU' => 'Lussemburgu',
 			'LV' => 'Latvja',
 			'LY' => 'Libja',
 			'MA' => 'Marokk',
 			'MC' => 'Monako',
 			'MD' => 'Maldova',
 			'MG' => 'Madagaskar',
 			'MH' => 'Gżejjer ta’ Marshall',
 			'MK' => 'Maċedonja',
 			'ML' => 'Mali',
 			'MM' => 'Mjanmar',
 			'MN' => 'Mongolja',
 			'MO' => 'Macao S.A.R., China',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Gżejjer Marjana ta’ Fuq',
 			'MQ' => 'Martinik',
 			'MR' => 'Mawritanja',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mawrizju',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Messiku',
 			'MY' => 'Malasja',
 			'MZ' => 'Możambik',
 			'NA' => 'Namibja',
 			'NC' => 'New Caledonia',
 			'NE' => 'Niġer',
 			'NF' => 'Norfolk Island',
 			'NG' => 'Niġerja',
 			'NI' => 'Nikaragwa',
 			'NL' => 'Olanda',
 			'NO' => 'Norveġja',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesja Franċiża',
 			'PG' => 'Papwa-Ginea Ġdida',
 			'PH' => 'Filippini',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonja',
 			'PM' => 'Saint Pierre and Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Territorju Palestinjan',
 			'PT' => 'Portugall',
 			'PW' => 'Palau',
 			'PY' => 'Paragwaj',
 			'QA' => 'Qatar',
 			'RE' => 'Réunion',
 			'RO' => 'Rumanija',
 			'RU' => 'Russja',
 			'RW' => 'Rwanda',
 			'SA' => 'Għarabja Sawdita',
 			'SB' => 'Solomon Islands',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Żvezja',
 			'SG' => 'Singapor',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenja',
 			'SJ' => 'Svalbard and Jan Mayen',
 			'SK' => 'Slovakkja',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalja',
 			'SR' => 'Surinam',
 			'ST' => 'Sao Tome and Principe',
 			'SV' => 'El Salvador',
 			'SY' => 'Sirja',
 			'SZ' => 'Sważiland',
 			'TC' => 'Turks and Caicos Islands',
 			'TD' => 'Ċad',
 			'TF' => 'Territorji Franċiżi ta’ Nofsinhar',
 			'TG' => 'Togo',
 			'TH' => 'Tajlandja',
 			'TJ' => 'Taġikistan',
 			'TK' => 'Tokelaw',
 			'TL' => 'Timor tal-Lvant',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tuneż',
 			'TO' => 'Tonga',
 			'TR' => 'Turkija',
 			'TT' => 'Trinidad u Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajwan',
 			'TZ' => 'Tanżanija',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'United States Minor Outlying Islands',
 			'US' => 'Stati Uniti',
 			'UY' => 'Urugwaj',
 			'UZ' => 'Użbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Saint Vincent and the Grenadines',
 			'VE' => 'Venezwela',
 			'VG' => 'British Virgin Islands',
 			'VI' => 'U.S. Virgin Islands',
 			'VN' => 'Vjetnam',
 			'VU' => 'Vanwatu',
 			'WF' => 'Wallis and Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Majotte',
 			'ZA' => 'Afrika t’Isfel',
 			'ZM' => 'Żambja',
 			'ZW' => 'Żimbabwe',
 			'ZZ' => 'Reġjun Mhux Magħruf',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'REVISED' => 'Ortografija Irriveda',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendarju',
 			'collation' => 'Kollazjoni',
 			'currency' => 'Munita',
 			'numbers' => 'Numri',

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
 				'buddhist' => q{Kalendarju Buddist},
 				'chinese' => q{Kalendarju Ċiniż},
 				'gregorian' => q{Kalendarju Gregorjan},
 				'hebrew' => q{Kalendarju Ebrajk},
 				'islamic' => q{Kalendarju Islamiku},
 				'islamic-civil' => q{Kalendarju Islamiku-Ċivili},
 				'japanese' => q{Kalendarju Ġappuniż},
 			},
 			'collation' => {
 				'big5han' => q{Ordni Ċiniż Tradizzjonali (Big5)},
 				'dictionary' => q{Ordni tad-Dizzjunarju},
 				'gb2312han' => q{Ordni Ċiniż Sempliċi (GB2312)},
 				'phonebook' => q{Ordni Telefonika},
 				'pinyin' => q{Ordni tal-Pinjin},
 				'stroke' => q{Ordni Maħżuża},
 				'traditional' => q{Tradizzjonali},
 			},
 			'numbers' => {
 				'latn' => q{Numri Oċċidentali},
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
			'metric' => q{Metriku},
 			'UK' => q{UK},
 			'US' => q{US},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Lingwa: {0}',
 			'script' => 'Skritt: {0}',
 			'territory' => 'Reġjun: {0}',

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
			auxiliary => qr{(?^u:[c y])},
			index => ['A', 'B', 'Ċ', 'C', 'D', 'E', 'F', 'Ġ', 'G', '{GĦ}', 'H', 'Ħ', 'I', '{IE}', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Ż', 'Z'],
			main => qr{(?^u:[a à b ċ d e è f ġ g {għ} h ħ i ì j k l m n o ò p q r s t u ù v w x ż z])},
			punctuation => qr{(?^u:[\- , ; \: ! ? . ' ‘ ’ " “ ” ( ) \[ \] \{ \}])},
		};
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
	default		=> sub { qr'^(?i:iva|i|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:le|l|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, u {1}),
				2 => q({0} u {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(),
			'group' => q(,),
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
		'EUR' => {
			display_name => {
				'currency' => q(Ewro),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Lira Maltija),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Munita Mhux Magħrufa jew Mhux Valida),
				'few' => q(Munita Mhux Magħruf jew Mhux Validu),
				'many' => q(Munita Mhux Magħruf jew Mhux Validu),
				'one' => q(Munita Mhux Magħruf jew Mhux Validu),
				'other' => q(Munita Mhux Magħruf jew Mhux Validu),
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
							'Fra',
							'Mar',
							'Apr',
							'Mej',
							'Ġun',
							'Lul',
							'Aww',
							'Set',
							'Ott',
							'Nov',
							'Diċ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Jannar',
							'Frar',
							'Marzu',
							'April',
							'Mejju',
							'Ġunju',
							'Lulju',
							'Awwissu',
							'Settembru',
							'Ottubru',
							'Novembru',
							'Diċembru'
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
							'Ġ',
							'L',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Jannar',
							'Frar',
							'Marzu',
							'April',
							'Mejju',
							'Ġunju',
							'Lulju',
							'Awwissu',
							'Settembru',
							'Ottubru',
							'Novembru',
							'Diċembru'
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
						mon => 'Tne',
						tue => 'Tli',
						wed => 'Erb',
						thu => 'Ħam',
						fri => 'Ġim',
						sat => 'Sib',
						sun => 'Ħad'
					},
					narrow => {
						mon => 'T',
						tue => 'T',
						wed => 'E',
						thu => 'Ħ',
						fri => 'Ġ',
						sat => 'S',
						sun => 'Ħ'
					},
					wide => {
						mon => 'It-Tnejn',
						tue => 'It-Tlieta',
						wed => 'L-Erbgħa',
						thu => 'Il-Ħamis',
						fri => 'Il-Ġimgħa',
						sat => 'Is-Sibt',
						sun => 'Il-Ħadd'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'T',
						tue => 'T',
						wed => 'E',
						thu => 'Ħ',
						fri => 'Ġ',
						sat => 'S',
						sun => 'Ħ'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1el kwart',
						1 => '2ni kwart',
						2 => '3et kwart',
						3 => '4ba\' kwart'
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
					'pm' => q{WN},
					'am' => q{QN},
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
				'0' => 'QK',
				'1' => 'WK'
			},
			wide => {
				'0' => 'Qabel Kristu',
				'1' => 'Wara Kristu'
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
			'full' => q{EEEE, d 'ta'’ MMMM y G},
			'long' => q{d 'ta'’ MMMM y G},
			'medium' => q{dd MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d 'ta'’ MMMM y},
			'long' => q{d 'ta'’ MMMM y},
			'medium' => q{dd MMM y},
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
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
		'generic' => {
			MMMMd => q{d 'ta'’ MMMM},
			yMMMM => q{MMMM 'ta'’ y G},
		},
		'gregorian' => {
			MMMMd => q{d 'ta'’ MMMM},
			yMMMM => q{MMMM 'ta'’ y},
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
		'generic' => {
			H => {
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH:mm-HH:mm},
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d 'ta'’ MMM - E, d 'ta'’ MMM},
				d => q{E, d 'ta'’ - E, d 'ta'’ MMM},
			},
			MMMd => {
				M => q{d 'ta'’ MMM - d 'ta'’ MMM},
				d => q{d 'ta'’-d 'ta'’ MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM/y - MM/y G},
				y => q{MM/y - MM/y G},
			},
			yMEd => {
				M => q{E, dd/MM/y - E, dd/MM/y G},
				d => q{E, dd/MM/y - E, dd/MM/y G},
				y => q{E, dd/MM/y - E, dd/MM/y G},
			},
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E, d 'ta'’ MMM - E, d 'ta'’ MMM y G},
				d => q{E, d 'ta'’ - E, d 'ta'’ MMM y G},
				y => q{E, d 'ta'’ MMM y - E, d 'ta'’ MMM y G},
			},
			yMMMd => {
				M => q{d 'ta'’ MMM - d 'ta'’ MMM y G},
				d => q{d 'ta'’-d 'ta'’ MMM y G},
				y => q{d 'ta'’ MMM y - d 'ta'’ MMM y G},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y G},
				d => q{dd/MM/y - dd/MM/y G},
				y => q{dd/MM/y - dd/MM/y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH:mm-HH:mm},
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d 'ta'’ MMM - E, d 'ta'’ MMM},
				d => q{E, d 'ta'’ - E, d 'ta'’ MMM},
			},
			MMMd => {
				M => q{d 'ta'’ MMM - d 'ta'’ MMM},
				d => q{d 'ta'’-d 'ta'’ MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM/y - MM/y},
				y => q{MM/y - MM/y},
			},
			yMEd => {
				M => q{E, dd/MM/y - E, dd/MM/y},
				d => q{E, dd/MM/y - E, dd/MM/y},
				y => q{E, dd/MM/y - E, dd/MM/y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d 'ta'’ MMM - E, d 'ta'’ MMM y},
				d => q{E, d 'ta'’ - E, d 'ta'’ MMM y},
				y => q{E, d 'ta'’ MMM y - E, d 'ta'’ MMM y},
			},
			yMMMd => {
				M => q{d 'ta'’ MMM - d 'ta'’ MMM y},
				d => q{d 'ta'’-d 'ta'’ MMM y},
				y => q{d 'ta'’ MMM y - d 'ta'’ MMM y},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y},
				d => q{dd/MM/y - dd/MM/y},
				y => q{dd/MM/y - dd/MM/y},
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
		gmtFormat => q(GMT{0}),
		regionFormat => q(Ħin ta’ {0}),
		'Etc/Unknown' => {
			exemplarCity => q#Belt Mhux Magħruf#,
		},
		'Europe/London' => {
			exemplarCity => q#Londra#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Valletta#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Ħin Ċentrali Ewropew tas-Sajf),
				'generic' => q(Ħin Ċentrali Ewropew),
				'standard' => q(Ħin Ċentrali Ewropew Standard),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'GMT' => {
			short => {
				'standard' => q(GMT),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
