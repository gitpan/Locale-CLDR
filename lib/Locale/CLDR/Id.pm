package Locale::CLDR::Id;
# This file auto generated from Data\common\main\id.xml
#	on Mon 12 May  8:09:40 am GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

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
				'aa' => 'Afar',
 				'ab' => 'Abkhaz',
 				'ace' => 'Aceh',
 				'ach' => 'Acoli',
 				'ada' => 'Adangme',
 				'ady' => 'Adygei',
 				'ae' => 'Avesta',
 				'af' => 'Afrikaans',
 				'afh' => 'Afrihili',
 				'agq' => 'Aghem',
 				'ain' => 'Ainu',
 				'ak' => 'Akan',
 				'akk' => 'Akkadia',
 				'ale' => 'Aleut',
 				'alt' => 'Altai Selatan',
 				'am' => 'Amharik',
 				'an' => 'Aragon',
 				'ang' => 'Inggris Kuno',
 				'anp' => 'Angika',
 				'ar' => 'Arab',
 				'ar_001' => 'Arab Standar Modern',
 				'arc' => 'Aram',
 				'arn' => 'Araukan',
 				'arp' => 'Arapaho',
 				'arw' => 'Arawak',
 				'as' => 'Assam',
 				'asa' => 'Asu',
 				'ast' => 'Astur',
 				'av' => 'Avar',
 				'awa' => 'Awadhi',
 				'ay' => 'Aymara',
 				'az' => 'Azerbaijan',
 				'az@alt=short' => 'Azeri',
 				'ba' => 'Bashkir',
 				'bal' => 'Baluchi',
 				'ban' => 'Bali',
 				'bas' => 'Basa',
 				'bax' => 'Bamun',
 				'bbj' => 'Ghomala',
 				'be' => 'Belarusia',
 				'bej' => 'Beja',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bfd' => 'Bafut',
 				'bg' => 'Bulgar',
 				'bho' => 'Bhojpuri',
 				'bi' => 'Bislama',
 				'bik' => 'Bikol',
 				'bin' => 'Bini',
 				'bkm' => 'Kom',
 				'bla' => 'Siksika',
 				'bm' => 'Bambara',
 				'bn' => 'Bengali',
 				'bo' => 'Tibet',
 				'br' => 'Breton',
 				'bra' => 'Braj',
 				'brx' => 'Bodo',
 				'bs' => 'Bosnia',
 				'bss' => 'Akoose',
 				'bua' => 'Buriat',
 				'bug' => 'Bugis',
 				'bum' => 'Bulu',
 				'byn' => 'Blin',
 				'byv' => 'Medumba',
 				'ca' => 'Katalan',
 				'cad' => 'Kado',
 				'car' => 'Karib',
 				'cay' => 'Cayuga',
 				'cch' => 'Atsam',
 				'ce' => 'Chechen',
 				'ceb' => 'Sebuano',
 				'cgg' => 'Kiga',
 				'ch' => 'Chamorro',
 				'chb' => 'Chibcha',
 				'chg' => 'Chagatai',
 				'chk' => 'Chuuke',
 				'chm' => 'Mari',
 				'chn' => 'Jargon Chinook',
 				'cho' => 'Koktaw',
 				'chp' => 'Chipewyan',
 				'chr' => 'Cherokee',
 				'chy' => 'Cheyenne',
 				'ckb' => 'Kurdi Sorani',
 				'co' => 'Korsika',
 				'cop' => 'Koptik',
 				'cr' => 'Kree',
 				'crh' => 'Tatar Krimea',
 				'cs' => 'Cheska',
 				'csb' => 'Kashubia',
 				'cu' => 'Bahasa Gereja Slavonia',
 				'cv' => 'Chuvash',
 				'cy' => 'Welsh',
 				'da' => 'Dansk',
 				'dak' => 'Dakota',
 				'dar' => 'Dargwa',
 				'dav' => 'Taita',
 				'de' => 'Jerman',
 				'de_AT' => 'Jerman Austria',
 				'de_CH' => 'Jerman Tinggi Swiss',
 				'del' => 'Delaware',
 				'den' => 'Slave',
 				'dgr' => 'Dogrib',
 				'din' => 'Dinka',
 				'dje' => 'Zarma',
 				'doi' => 'Dogri',
 				'dsb' => 'Sorbia Rendah',
 				'dua' => 'Duala',
 				'dum' => 'Belanda Tengah',
 				'dv' => 'Divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dyu' => 'Dyula',
 				'dz' => 'Dzongkha',
 				'dzg' => 'Dazaga',
 				'ebu' => 'Embu',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'egy' => 'Mesir Kuno',
 				'eka' => 'Ekajuk',
 				'el' => 'Yunani',
 				'elx' => 'Elam',
 				'en' => 'Inggris',
 				'en_AU' => 'Inggris Australia',
 				'en_CA' => 'Inggris Kanada',
 				'en_GB' => 'Inggris Inggris',
 				'en_GB@alt=short' => 'Inggris U.K.',
 				'en_US' => 'Inggris Amerika',
 				'en_US@alt=short' => 'Inggris A.S.',
 				'enm' => 'Inggris Abad Pertengahan',
 				'eo' => 'Esperanto',
 				'es' => 'Spanyol',
 				'es_419' => 'Spanyol Amerika Latin',
 				'es_ES' => 'Spanyol Eropa',
 				'es_MX' => 'Spanyol Meksiko',
 				'et' => 'Esti',
 				'eu' => 'Bask',
 				'ewo' => 'Ewondo',
 				'fa' => 'Persia',
 				'fan' => 'Fang',
 				'fat' => 'Fanti',
 				'ff' => 'Fula',
 				'fi' => 'Suomi',
 				'fil' => 'Filipino',
 				'fj' => 'Fiji',
 				'fo' => 'Faro',
 				'fon' => 'Fon',
 				'fr' => 'Prancis',
 				'fr_CA' => 'Prancis Kanada',
 				'fr_CH' => 'Prancis Swiss',
 				'frm' => 'Prancis Abad Pertengahan',
 				'fro' => 'Prancis Kuno',
 				'frr' => 'Frisia Utara',
 				'frs' => 'Frisia Timur',
 				'fur' => 'Friuli',
 				'fy' => 'Frisia Barat',
 				'ga' => 'Irlandia',
 				'gaa' => 'Ga',
 				'gay' => 'Gayo',
 				'gba' => 'Gbaya',
 				'gd' => 'Gaelik Skotlandia',
 				'gez' => 'Geez',
 				'gil' => 'Gilbert',
 				'gl' => 'Galisia',
 				'gmh' => 'Jerman Abad Pertengahan',
 				'gn' => 'Guarani',
 				'goh' => 'Jerman Kuno',
 				'gon' => 'Gondi',
 				'gor' => 'Gorontalo',
 				'got' => 'Gothik',
 				'grb' => 'Grebo',
 				'grc' => 'Yunani Kuno',
 				'gsw' => 'Jerman Swiss',
 				'gu' => 'Gujarati',
 				'guz' => 'Gusii',
 				'gv' => 'Manx',
 				'gwi' => 'Gwich\'in',
 				'ha' => 'Hausa',
 				'hai' => 'Haida',
 				'haw' => 'Hawaii',
 				'he' => 'Ibrani',
 				'hi' => 'Hindi',
 				'hil' => 'Hiligaynon',
 				'hit' => 'Hitit',
 				'hmn' => 'Hmong',
 				'ho' => 'Hiri Motu',
 				'hr' => 'Kroasia',
 				'hsb' => 'Sorbia Atas',
 				'ht' => 'Haiti',
 				'hu' => 'Hungaria',
 				'hup' => 'Hupa',
 				'hy' => 'Armenia',
 				'hz' => 'Herero',
 				'ia' => 'Interlingua',
 				'iba' => 'Iban',
 				'ibb' => 'Ibibio',
 				'id' => 'Bahasa Indonesia',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'ii' => 'Sichuan Yi',
 				'ik' => 'Inupiak',
 				'ilo' => 'Iloko',
 				'inh' => 'Ingushetia',
 				'io' => 'Ido',
 				'is' => 'Islandia',
 				'it' => 'Italia',
 				'iu' => 'Inuktitut',
 				'ja' => 'Jepang',
 				'jbo' => 'Lojban',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jpr' => 'Ibrani-Persia',
 				'jrb' => 'Ibrani-Arab',
 				'jv' => 'Jawa',
 				'ka' => 'Georgia',
 				'kaa' => 'Kara-Kalpak',
 				'kab' => 'Kabyle',
 				'kac' => 'Kachin',
 				'kaj' => 'Jju',
 				'kam' => 'Kamba',
 				'kaw' => 'Kawi',
 				'kbd' => 'Kabardi',
 				'kbl' => 'Kanembu',
 				'kcg' => 'Tyap',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'kfo' => 'Koro',
 				'kg' => 'Kongo',
 				'kha' => 'Khasi',
 				'kho' => 'Khotan',
 				'khq' => 'Koyra Chiini',
 				'ki' => 'Kikuyu',
 				'kj' => 'Kuanyama',
 				'kk' => 'Kazakh',
 				'kkj' => 'Kako',
 				'kl' => 'Kalaallisut',
 				'kln' => 'Kalenjin',
 				'km' => 'Khmer',
 				'kmb' => 'Kimbundu',
 				'kn' => 'Kannada',
 				'ko' => 'Korea',
 				'kok' => 'Konkani',
 				'kos' => 'Kosre',
 				'kpe' => 'Kpelle',
 				'kr' => 'Kanuri',
 				'krc' => 'Karachai Balkar',
 				'krl' => 'Karelia',
 				'kru' => 'Kuruk',
 				'ks' => 'Kashmir',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ksh' => 'Dialek Kolsch',
 				'ku' => 'Kurdi',
 				'kum' => 'Kumyk',
 				'kut' => 'Kutenai',
 				'kv' => 'Komi',
 				'kw' => 'Kornish',
 				'ky' => 'Kirgiz',
 				'la' => 'Latin',
 				'lad' => 'Ladino',
 				'lag' => 'Langi',
 				'lah' => 'Lahnda',
 				'lam' => 'Lamba',
 				'lb' => 'Luksemburg',
 				'lez' => 'Lezghia',
 				'lg' => 'Ganda',
 				'li' => 'Limburgia',
 				'ln' => 'Lingala',
 				'lo' => 'Lao',
 				'lol' => 'Mongo',
 				'loz' => 'Lozi',
 				'lt' => 'Lituavi',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Lulua',
 				'lui' => 'Luiseno',
 				'lun' => 'Lunda',
 				'luo' => 'Luo',
 				'lus' => 'Mizo',
 				'luy' => 'Luyia',
 				'lv' => 'Latvi',
 				'mad' => 'Madura',
 				'maf' => 'Mafa',
 				'mag' => 'Magahi',
 				'mai' => 'Maithili',
 				'mak' => 'Makasar',
 				'man' => 'Mandingo',
 				'mas' => 'Masai',
 				'mde' => 'Maba',
 				'mdf' => 'Moksha',
 				'mdr' => 'Mandar',
 				'men' => 'Mende',
 				'mer' => 'Meru',
 				'mfe' => 'Morisien',
 				'mg' => 'Malagasi',
 				'mga' => 'Irlandia Abad Pertengahan',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'meta\'',
 				'mh' => 'Marshall',
 				'mi' => 'Maori',
 				'mic' => 'Mikmak',
 				'min' => 'Minangkabau',
 				'mk' => 'Makedonia',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolia',
 				'mnc' => 'Manchuria',
 				'mni' => 'Manipuri',
 				'moh' => 'Mohawk',
 				'mos' => 'Mossi',
 				'mr' => 'Marathi',
 				'ms' => 'Melayu',
 				'mt' => 'Malta',
 				'mua' => 'Mundang',
 				'mul' => 'Beberapa Bahasa',
 				'mus' => 'Bahasa Muskogee',
 				'mwl' => 'Miranda',
 				'mwr' => 'Marwari',
 				'my' => 'Burma',
 				'mye' => 'Myene',
 				'myv' => 'Eryza',
 				'na' => 'Nauru',
 				'nap' => 'Neapolitan',
 				'naq' => 'Nama',
 				'nb' => 'Bokmål Norwegia',
 				'nd' => 'Ndebele Utara',
 				'nds' => 'Jerman Rendah',
 				'ne' => 'Nepali',
 				'new' => 'Newari',
 				'ng' => 'Ndonga',
 				'nia' => 'Nias',
 				'niu' => 'Niuea',
 				'nl' => 'Belanda',
 				'nl_BE' => 'Flemish',
 				'nmg' => 'Kwasio',
 				'nn' => 'Nynorsk Norwegia',
 				'nnh' => 'Ngiemboon',
 				'no' => 'Norwegia',
 				'nog' => 'Nogai',
 				'non' => 'Norse Kuno',
 				'nqo' => 'N\'Ko',
 				'nr' => 'Ndebele Selatan',
 				'nso' => 'Sotho Utara',
 				'nus' => 'Nuer',
 				'nv' => 'Navajo',
 				'nwc' => 'Newari Klasik',
 				'ny' => 'Nyanja',
 				'nym' => 'Nyamwezi',
 				'nyn' => 'Nyankole',
 				'nyo' => 'Nyoro',
 				'nzi' => 'Nzima',
 				'oc' => 'Ositania',
 				'oj' => 'Ojibwa',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Ossetia',
 				'osa' => 'Osage',
 				'ota' => 'Turki Osmani',
 				'pa' => 'Punjabi',
 				'pag' => 'Pangasina',
 				'pal' => 'Pahlevi',
 				'pam' => 'Pampanga',
 				'pap' => 'Papiamento',
 				'pau' => 'Palau',
 				'peo' => 'Persia Kuno',
 				'phn' => 'Funisia',
 				'pi' => 'Pali',
 				'pl' => 'Polski',
 				'pon' => 'Pohnpeia',
 				'pro' => 'Provencal Lama',
 				'ps' => 'Pashto',
 				'ps@alt=variant' => 'Pushto',
 				'pt' => 'Portugis',
 				'pt_BR' => 'Portugis Brasil',
 				'pt_PT' => 'Portugis Eropa',
 				'qu' => 'Quechua',
 				'raj' => 'Rajasthani',
 				'rap' => 'Rapanui',
 				'rar' => 'Rarotonga',
 				'rm' => 'Reto-Roman',
 				'rn' => 'Rundi',
 				'ro' => 'Rumania',
 				'ro_MD' => 'Moldavia',
 				'rof' => 'Rombo',
 				'rom' => 'Romani',
 				'root' => 'Root',
 				'ru' => 'Rusia',
 				'rup' => 'Makedo-Rumania',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskerta',
 				'sad' => 'Sandawe',
 				'sah' => 'Sakha',
 				'sam' => 'Aram Samaria',
 				'saq' => 'Samburu',
 				'sas' => 'Sasak',
 				'sat' => 'Santali',
 				'sba' => 'Ngambai',
 				'sbp' => 'Sangu',
 				'sc' => 'Sardinia',
 				'scn' => 'Sisilia',
 				'sco' => 'Skotlandia',
 				'sd' => 'Sindhi',
 				'se' => 'Sami Utara',
 				'see' => 'Seneca',
 				'seh' => 'Sena',
 				'sel' => 'Selkup',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sango',
 				'sga' => 'Irlandia Kuno',
 				'sh' => 'Serbo-Kroasia',
 				'shi' => 'Tachelhit',
 				'shn' => 'Shan',
 				'shu' => 'Arab Suwa',
 				'si' => 'Sinhala',
 				'sid' => 'Sidamo',
 				'sk' => 'Slovak',
 				'sl' => 'Sloven',
 				'sm' => 'Samoa',
 				'sma' => 'Sami Selatan',
 				'smj' => 'Lule Sami',
 				'smn' => 'Inari Sami',
 				'sms' => 'Skolt Sami',
 				'sn' => 'Shona',
 				'snk' => 'Soninke',
 				'so' => 'Somali',
 				'sog' => 'Sogdien',
 				'sq' => 'Albania',
 				'sr' => 'Serb',
 				'srn' => 'Sranan Tongo',
 				'srr' => 'Serer',
 				'ss' => 'Swati',
 				'ssy' => 'Saho',
 				'st' => 'Sotho Selatan',
 				'su' => 'Sunda',
 				'suk' => 'Sukuma',
 				'sus' => 'Susu',
 				'sux' => 'Sumeria',
 				'sv' => 'Swedia',
 				'sw' => 'Swahili',
 				'swb' => 'Komoria',
 				'swc' => 'Kongo Swahili',
 				'syc' => 'Suriah Klasik',
 				'syr' => 'Suriah',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'tem' => 'Timne',
 				'teo' => 'Teso',
 				'ter' => 'Tereno',
 				'tet' => 'Tetun',
 				'tg' => 'Tajik',
 				'th' => 'Thai',
 				'ti' => 'Tigrinya',
 				'tig' => 'Tigre',
 				'tiv' => 'Tiv',
 				'tk' => 'Turkmen',
 				'tkl' => 'Tokelau',
 				'tl' => 'Tagalog',
 				'tlh' => 'Klingon',
 				'tli' => 'Tlingit',
 				'tmh' => 'Tamashek',
 				'tn' => 'Tswana',
 				'to' => 'Tonga',
 				'tog' => 'Nyasa Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turki',
 				'trv' => 'Taroko',
 				'ts' => 'Tsonga',
 				'tsi' => 'Tsimshia',
 				'tt' => 'Tatar',
 				'tum' => 'Tumbuka',
 				'tvl' => 'Tuvalu',
 				'tw' => 'Twi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahiti',
 				'tyv' => 'Tuvinia',
 				'tzm' => 'Tamazight Maroko Tengah',
 				'udm' => 'Udmurt',
 				'ug' => 'Uyghur',
 				'ug@alt=variant' => 'Uighur',
 				'uga' => 'Ugarit',
 				'uk' => 'Ukraina',
 				'umb' => 'Umbundu',
 				'und' => 'Bahasa Tidak Dikenal',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbek',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vi' => 'Vietnam',
 				'vo' => 'Volapuk',
 				'vot' => 'Votia',
 				'vun' => 'Vunjo',
 				'wa' => 'Walloon',
 				'wae' => 'Walser',
 				'wal' => 'Walamo',
 				'war' => 'Warai',
 				'was' => 'Washo',
 				'wo' => 'Wolof',
 				'xal' => 'Kalmuk',
 				'xh' => 'Xhosa',
 				'xog' => 'Soga',
 				'yao' => 'Yao',
 				'yap' => 'Yapois',
 				'yav' => 'Yangben',
 				'ybb' => 'Yemba',
 				'yi' => 'Yiddish',
 				'yo' => 'Yoruba',
 				'yue' => 'Kanton',
 				'za' => 'Zhuang',
 				'zap' => 'Zapotek',
 				'zbl' => 'Blissymbol',
 				'zen' => 'Zenaga',
 				'zgh' => 'Tamazight Maroko Standar',
 				'zh' => 'China',
 				'zh_Hans' => 'China (Aksara Sederhana)',
 				'zh_Hant' => 'China (Aksara Tradisional)',
 				'zu' => 'Zulu',
 				'zun' => 'Zuni',
 				'zxx' => 'Tidak ada konten linguistik',
 				'zza' => 'Zaza',

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
			'Afak' => 'Afaka',
 			'Arab' => 'Arab',
 			'Arab@alt=variant' => 'Arab Persia',
 			'Armi' => 'Aram Imperial',
 			'Armn' => 'Armenia',
 			'Avst' => 'Avesta',
 			'Bali' => 'Bali',
 			'Bamu' => 'Bamum',
 			'Bass' => 'Bassa Vah',
 			'Batk' => 'Batak',
 			'Beng' => 'Bengali',
 			'Blis' => 'Blissymbol',
 			'Bopo' => 'Bopomofo',
 			'Brah' => 'Brahmi',
 			'Brai' => 'Braille',
 			'Bugi' => 'Bugis',
 			'Buhd' => 'Buhid',
 			'Cakm' => 'Chakma',
 			'Cans' => 'Simbol Aborigin Kanada Kesatuan',
 			'Cari' => 'Karia',
 			'Cham' => 'Cham',
 			'Cher' => 'Cherokee',
 			'Cirt' => 'Cirth',
 			'Copt' => 'Koptik',
 			'Cprt' => 'Siprus',
 			'Cyrl' => 'Sirilik',
 			'Cyrs' => 'Gereja Slavonia Sirilik Lama',
 			'Deva' => 'Devanagari',
 			'Dsrt' => 'Deseret',
 			'Dupl' => 'Stenografi Duployan',
 			'Egyd' => 'Demotik Mesir',
 			'Egyh' => 'Hieratik Mesir',
 			'Egyp' => 'Hieroglip Mesir',
 			'Ethi' => 'Etiopia',
 			'Geok' => 'Georgian Khutsuri',
 			'Geor' => 'Georgia',
 			'Glag' => 'Glagolitic',
 			'Goth' => 'Gothic',
 			'Gran' => 'Grantha',
 			'Grek' => 'Yunani',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hano' => 'Hanunoo',
 			'Hans' => 'Sederhana',
 			'Hans@alt=stand-alone' => 'Han Sederhana',
 			'Hant' => 'Tradisional',
 			'Hant@alt=stand-alone' => 'Han Tradisional',
 			'Hebr' => 'Ibrani',
 			'Hira' => 'Hiragana',
 			'Hluw' => 'Hieroglif Anatolia',
 			'Hmng' => 'Pahawh Hmong',
 			'Hrkt' => 'Katakana atau Hiragana',
 			'Hung' => 'Hungaria Kuno',
 			'Inds' => 'Indus',
 			'Ital' => 'Italia Lama',
 			'Java' => 'Jawa',
 			'Jpan' => 'Jepang',
 			'Jurc' => 'Jurchen',
 			'Kali' => 'Kayah Li',
 			'Kana' => 'Katakana',
 			'Khar' => 'Kharoshthi',
 			'Khmr' => 'Khmer',
 			'Khoj' => 'Khojki',
 			'Knda' => 'Kannada',
 			'Kore' => 'Korea',
 			'Kpel' => 'Kpelle',
 			'Kthi' => 'Kaithi',
 			'Lana' => 'Lanna',
 			'Laoo' => 'Laos',
 			'Latf' => 'Latin Fraktur',
 			'Latg' => 'Latin Gaelik',
 			'Latn' => 'Latin',
 			'Lepc' => 'Lepcha',
 			'Limb' => 'Limbu',
 			'Lina' => 'Linear A',
 			'Linb' => 'Linear B',
 			'Lisu' => 'Lisu',
 			'Loma' => 'Loma',
 			'Lyci' => 'Lycia',
 			'Lydi' => 'Lydia',
 			'Mand' => 'Mandae',
 			'Mani' => 'Manikhei',
 			'Maya' => 'Hieroglip Maya',
 			'Mend' => 'Mende',
 			'Merc' => 'Kursif Meroitik',
 			'Mero' => 'Meroitik',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongolia',
 			'Moon' => 'Moon',
 			'Mroo' => 'Mro',
 			'Mtei' => 'Meitei Mayek',
 			'Mymr' => 'Myanmar',
 			'Narb' => 'Arab Utara Kuno',
 			'Nbat' => 'Nabataea',
 			'Nkgb' => 'Naxi Geba',
 			'Nkoo' => 'N\'Ko',
 			'Nshu' => 'Nushu',
 			'Ogam' => 'Ogham',
 			'Olck' => 'Chiki Lama',
 			'Orkh' => 'Orkhon',
 			'Orya' => 'Oriya',
 			'Osma' => 'Osmanya',
 			'Palm' => 'Palmira',
 			'Perm' => 'Permik Kuno',
 			'Phag' => 'Phags-pa',
 			'Phli' => 'Pahlevi',
 			'Phlp' => 'Mazmur Pahlevi',
 			'Phlv' => 'Kitab Pahlevi',
 			'Phnx' => 'Phoenix',
 			'Plrd' => 'Fonetik Pollard',
 			'Prti' => 'Prasasti Parthia',
 			'Rjng' => 'Rejang',
 			'Roro' => 'Rongorongo',
 			'Runr' => 'Runik',
 			'Samr' => 'Samaria',
 			'Sara' => 'Sarati',
 			'Sarb' => 'Arab Selatan Kuno',
 			'Saur' => 'Saurashtra',
 			'Sgnw' => 'Tulisan Isyarat',
 			'Shaw' => 'Shavia',
 			'Shrd' => 'Sharada',
 			'Sind' => 'Khudawadi',
 			'Sinh' => 'Sinhala',
 			'Sora' => 'Sora Sompeng',
 			'Sund' => 'Sunda',
 			'Sylo' => 'Syloti Nagri',
 			'Syrc' => 'Suriah',
 			'Syre' => 'Suriah Estrangelo',
 			'Syrj' => 'Suriah Barat',
 			'Syrn' => 'Suriah Timur',
 			'Tagb' => 'Tagbanwa',
 			'Takr' => 'Takri',
 			'Tale' => 'Tai Le',
 			'Talu' => 'Tai Lue Baru',
 			'Taml' => 'Tamil',
 			'Tang' => 'Tangut',
 			'Tavt' => 'Tai Viet',
 			'Telu' => 'Telugu',
 			'Teng' => 'Tenghwar',
 			'Tfng' => 'Tifinagh',
 			'Tglg' => 'Tagalog',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibet',
 			'Tirh' => 'Tirhuta',
 			'Ugar' => 'Ugaritik',
 			'Vaii' => 'Vai',
 			'Visp' => 'Ucapan Terlihat',
 			'Wara' => 'Varang Kshiti',
 			'Wole' => 'Woleai',
 			'Xpeo' => 'Persia Kuno',
 			'Xsux' => 'Cuneiform Sumero-Akkadia',
 			'Yiii' => 'Yi',
 			'Zinh' => 'Warisan',
 			'Zmth' => 'Notasi Matematika',
 			'Zsym' => 'Simbol',
 			'Zxxx' => 'Tidak Tertulis',
 			'Zyyy' => 'Umum',
 			'Zzzz' => 'Skrip Tak Dikenal',

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
 			'003' => 'Amerika Utara',
 			'005' => 'Amerika Selatan',
 			'009' => 'Oseania',
 			'011' => 'Afrika Barat',
 			'013' => 'Amerika Tengah',
 			'014' => 'Afrika Timur',
 			'015' => 'Afrika Utara',
 			'017' => 'Afrika Tengah',
 			'018' => 'Afrika Bagian Selatan',
 			'019' => 'Amerika',
 			'021' => 'Amerika Bagian Utara',
 			'029' => 'Kepulauan Karibia',
 			'030' => 'Asia Timur',
 			'034' => 'Asia Selatan',
 			'035' => 'Asia Tenggara',
 			'039' => 'Eropa Selatan',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Wilayah Mikronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia Tengah',
 			'145' => 'Asia Barat',
 			'150' => 'Eropa',
 			'151' => 'Eropa Timur',
 			'154' => 'Eropa Utara',
 			'155' => 'Eropa Barat',
 			'419' => 'Amerika Latin',
 			'AC' => 'Pulau Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Uni Emirat Arab',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua dan Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antilla Belanda',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Amerika',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Kepulauan Aland',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia dan Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthelemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Karibia Belanda',
 			'BR' => 'Brasil',
 			'BS' => 'Bahama',
 			'BT' => 'Bhutan',
 			'BV' => 'Pulau Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kepulauan Cocos',
 			'CD' => 'Kongo - Kinshasa',
 			'CD@alt=variant' => 'Kongo (RDK)',
 			'CF' => 'Republik Afrika Tengah',
 			'CG' => 'Kongo - Brazzaville',
 			'CG@alt=variant' => 'Kongo (Republik)',
 			'CH' => 'Swiss',
 			'CI' => 'Cote d\'Ivoire',
 			'CI@alt=variant' => 'Ivory Coast',
 			'CK' => 'Kepulauan Cook',
 			'CL' => 'Cile',
 			'CM' => 'Kamerun',
 			'CN' => 'China',
 			'CO' => 'Kolombia',
 			'CP' => 'Pulau Clipperton',
 			'CR' => 'Kosta Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Tanjung Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Pulau Christmas',
 			'CY' => 'Siprus',
 			'CZ' => 'Republik Cheska',
 			'DE' => 'Jerman',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Jibuti',
 			'DK' => 'Denmark',
 			'DM' => 'Dominika',
 			'DO' => 'Republik Dominika',
 			'DZ' => 'Aljazair',
 			'EA' => 'Ceuta dan Melilla',
 			'EC' => 'Ekuador',
 			'EE' => 'Estonia',
 			'EG' => 'Mesir',
 			'EH' => 'Sahara Barat',
 			'ER' => 'Eritrea',
 			'ES' => 'Spanyol',
 			'ET' => 'Etiopia',
 			'EU' => 'Uni Eropa',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fiji',
 			'FK' => 'Kepulauan Malvinas',
 			'FK@alt=variant' => 'Kepulauan Malvinas (Falkland)',
 			'FM' => 'Mikronesia',
 			'FO' => 'Kepulauan Faroe',
 			'FR' => 'Prancis',
 			'GA' => 'Gabon',
 			'GB' => 'Inggris',
 			'GB@alt=short' => 'GB',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Guyana Prancis',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grinlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Guinea Ekuatorial',
 			'GR' => 'Yunani',
 			'GS' => 'Georgia Selatan dan Kepulauan Sandwich Selatan',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong SAR China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Pulau Heard dan Kepulauan McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Kroasia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaria',
 			'IC' => 'Kepulauan Canary',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlandia',
 			'IL' => 'Israel',
 			'IM' => 'Pulau Man',
 			'IN' => 'India',
 			'IO' => 'Wilayah Inggris di Samudra Hindia',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Yordania',
 			'JP' => 'Jepang',
 			'KE' => 'Kenya',
 			'KG' => 'Kirgistan',
 			'KH' => 'Kamboja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoro',
 			'KN' => 'Saint Kitts dan Nevis',
 			'KP' => 'Korea Utara',
 			'KR' => 'Korea Selatan',
 			'KW' => 'Kuwait',
 			'KY' => 'Kepulauan Cayman',
 			'KZ' => 'Kazakstan',
 			'LA' => 'Laos',
 			'LB' => 'Lebanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituania',
 			'LU' => 'Luksemburg',
 			'LV' => 'Latvia',
 			'LY' => 'Libia',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Kepulauan Marshall',
 			'MK' => 'Makedonia',
 			'MK@alt=variant' => 'Makedonia (BRY)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Makau SAR China',
 			'MO@alt=short' => 'Makau',
 			'MP' => 'Kepulauan Mariana Utara',
 			'MQ' => 'Martinik',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maladewa',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibia',
 			'NC' => 'Kaledonia Baru',
 			'NE' => 'Niger',
 			'NF' => 'Kepulauan Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nikaragua',
 			'NL' => 'Belanda',
 			'NO' => 'Norwegia',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Selandia Baru',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesia Prancis',
 			'PG' => 'Papua Nugini',
 			'PH' => 'Filipina',
 			'PK' => 'Pakistan',
 			'PL' => 'Polandia',
 			'PM' => 'Saint Pierre dan Miquelon',
 			'PN' => 'Kepulauan Pitcairn',
 			'PR' => 'Puerto Riko',
 			'PS' => 'Wilayah Palestina',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oseania Luar',
 			'RE' => 'Réunion',
 			'RO' => 'Rumania',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Rwanda',
 			'SA' => 'Arab Saudi',
 			'SB' => 'Kepulauan Solomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Swedia',
 			'SG' => 'Singapura',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Kepulauan Svalbard dan Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'SS' => 'Sudan Selatan',
 			'ST' => 'Sao Tome dan Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Suriah',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Kepulauan Turks dan Caicos',
 			'TD' => 'Cad',
 			'TF' => 'Wilayah Kutub Selatan Prancis',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Leste',
 			'TM' => 'Turkimenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turki',
 			'TT' => 'Trinidad dan Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Kepulauan Terluar A.S.',
 			'US' => 'Amerika Serikat',
 			'US@alt=short' => 'A.S.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Saint Vincent dan Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Kepulauan Virgin Inggris',
 			'VI' => 'Kepulauan Virgin A.S.',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Kepulauan Wallis dan Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yaman',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afrika Selatan',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Wilayah Tidak Dikenal',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Ortografi Jerman Tradisional',
 			'1994' => 'Ortografi Resia Standar',
 			'1996' => 'Ortografi Jerman 1996',
 			'1606NICT' => 'Prancis Pertengahan Akhir sampai 1606',
 			'1694ACAD' => 'Prancis Modern Awal',
 			'1959ACAD' => 'Akademik',
 			'ALALC97' => 'ALA-LC Latin, edisi 1997',
 			'ALUKU' => 'Dialek Aluku',
 			'AREVELA' => 'Armenia Timur',
 			'AREVMDA' => 'Armenia Barat',
 			'BAKU1926' => 'Alfabet Latin Turki Terpadu',
 			'BISCAYAN' => 'BISKAY',
 			'BISKE' => 'Dialek San Giorgio/Bila',
 			'BOONT' => 'Boontling',
 			'FONIPA' => 'Fonetik IPA',
 			'FONUPA' => 'Fonetik UPA',
 			'HEPBURN' => 'Hepburn Latin',
 			'HOGNORSK' => 'NORWEDIA TINGGI',
 			'KKCOR' => 'Ortografi Umum',
 			'LIPAW' => 'Dialek Lipovaz Resia',
 			'MONOTON' => 'Monoton',
 			'NDYUKA' => 'Dialek Ndyuka',
 			'NEDIS' => 'Dialek Natiso',
 			'NJIVA' => 'Dialek Gniva/Njiva',
 			'OSOJS' => 'Dialek Oseacco/Osojane',
 			'PAMAKA' => 'Dialek Pamaka',
 			'PINYIN' => 'Pinyin Latin',
 			'POLYTON' => 'Politon',
 			'POSIX' => 'Komputer',
 			'REVISED' => 'Ortografi Revisi',
 			'ROZAJ' => 'Resia',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Inggris Standar Skotlandia',
 			'SCOUSE' => 'Skaus',
 			'SOLBA' => 'Dialek Stolvizza/Solbica',
 			'TARASK' => 'Ortografi Taraskievica',
 			'UCCOR' => 'Ortografi Terpadu',
 			'UCRCOR' => 'Ortografi Revisi Terpadu',
 			'VALENCIA' => 'Valencia',
 			'WADEGILE' => 'Wade-Giles Latin',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalender',
 			'colalternate' => 'Penyortiran Abaikan Simbol',
 			'colbackwards' => 'Penyortiran Aksen Terbalik',
 			'colcasefirst' => 'Pengurutan Huruf Besar/Huruf Kecil',
 			'colcaselevel' => 'Penyortiran Peka Huruf Besar',
 			'colhiraganaquaternary' => 'Penyortiran Kana',
 			'collation' => 'Urutan Sortir',
 			'colnormalization' => 'Penyortiran Dinormalisasi',
 			'colnumeric' => 'Penyortiran Numerik',
 			'colstrength' => 'Kekuatan Penyortiran',
 			'currency' => 'Mata Uang',
 			'numbers' => 'Angka',
 			'timezone' => 'Zona Waktu',
 			'va' => 'Varian Lokal',
 			'variabletop' => 'Sortir Sebagai Simbol',
 			'x' => 'Penggunaan Pribadi',

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
 				'buddhist' => q{Kalender Buddha},
 				'chinese' => q{Kalender China},
 				'coptic' => q{Kalender Koptik},
 				'ethiopic' => q{Kalender Etiopia},
 				'ethiopic-amete-alem' => q{Kalender Amete Alem Etiopia},
 				'gregorian' => q{Kalender Gregorian},
 				'hebrew' => q{Kalender Ibrani},
 				'indian' => q{Kalender Nasional India},
 				'islamic' => q{Kalender Islam},
 				'islamic-civil' => q{Kalender Sipil Islam},
 				'japanese' => q{Kalender Jepang},
 				'persian' => q{Kalender Persia},
 				'roc' => q{Kalendar Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sortir Simbol},
 				'shifted' => q{Sortir Abaikan Simbol},
 			},
 			'colbackwards' => {
 				'no' => q{Sortir Aksen Secara Normal},
 				'yes' => q{Sortir Aksen Terbalik},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sortir Huruf Kecil Dahulu},
 				'no' => q{Sortir Urutan Ukuran Huruf Normal},
 				'upper' => q{Sortir Huruf Besar Dahulu},
 			},
 			'colcaselevel' => {
 				'no' => q{Sortir Tidak Peka Huruf Besar},
 				'yes' => q{Sortir Peka Huruf Besar},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Sortir Kana Secara Terpisah},
 				'yes' => q{Sortir Kana Secara Berbeda},
 			},
 			'collation' => {
 				'big5han' => q{Urutan Sortir China Tradisional - Big5},
 				'dictionary' => q{Urutan Sortir Kamus},
 				'ducet' => q{Urutan Sortir Unicode Default},
 				'eor' => q{Aturan Pengurutan Eropa},
 				'gb2312han' => q{Urutan Sortir China Aks. Sederhana - GB2312},
 				'phonebook' => q{Urutan Sortir Buku Telepon},
 				'phonetic' => q{Urutan Sortir Fonetik},
 				'pinyin' => q{Urutan Sortir Pinyin},
 				'reformed' => q{Urutan Sortir yang Diubah Bentuknya},
 				'search' => q{Pencarian Tujuan Umum},
 				'searchjl' => q{Pencarian Menurut Konsonan Awal Hangul},
 				'standard' => q{Urutan Sortir Standar},
 				'stroke' => q{Urutan Sortir Guratan},
 				'traditional' => q{Urutan Sortir Tradisional},
 				'unihan' => q{Urutan Sortir Guratan Radikal},
 			},
 			'colnormalization' => {
 				'no' => q{Sortir Tanpa Normalisasi},
 				'yes' => q{Sortir Unicode Dinormalisasi},
 			},
 			'colnumeric' => {
 				'no' => q{Sortir Digit Satu Per Satu},
 				'yes' => q{Sortir Digit Secara Numerik},
 			},
 			'colstrength' => {
 				'identical' => q{Sortir Semua},
 				'primary' => q{Sortir Huruf Dasar Saja},
 				'quaternary' => q{Sortir Aksen/Ukuran Huruf/Lebar/Kana},
 				'secondary' => q{Sortir Aksen},
 				'tertiary' => q{Sortir Aksen/Ukuran Huruf/Lebar},
 			},
 			'numbers' => {
 				'arab' => q{Angka Arab Timur},
 				'arabext' => q{Angka Arab Timur Diperluas},
 				'armn' => q{Angka Armenia},
 				'armnlow' => q{Angka Huruf Kecil Armenia},
 				'bali' => q{Angka Bali},
 				'beng' => q{Angka Bengali},
 				'cham' => q{Angka Cham},
 				'deva' => q{Angka Devanagari},
 				'ethi' => q{Angka Etiopia},
 				'finance' => q{Angka Finansial},
 				'fullwide' => q{Angka Lebar Penuh},
 				'geor' => q{Angka Georgia},
 				'grek' => q{Angka Yunani},
 				'greklow' => q{Angka Yunani Huruf Kecil},
 				'gujr' => q{Angka Gujarati},
 				'guru' => q{Angka Gurmukhi},
 				'hanidec' => q{Angka Desimal China},
 				'hans' => q{Angka China Sederhana},
 				'hansfin' => q{Angka Keuangan China Sederhana},
 				'hant' => q{Angka China Tradisional},
 				'hantfin' => q{Angka Keuangan China Tradisional},
 				'hebr' => q{Angka Ibrani},
 				'java' => q{Angka Jawa},
 				'jpan' => q{Angka Jepang},
 				'jpanfin' => q{Angka Keuangan Jepang},
 				'kali' => q{Angka Kayah Li},
 				'khmr' => q{Angka Khmer},
 				'knda' => q{Angka Kannada},
 				'lana' => q{Angka Tai Tham Hora},
 				'lanatham' => q{Angka Tai Tham Tham},
 				'laoo' => q{Angka Laos},
 				'latn' => q{Angka Latin},
 				'lepc' => q{Angka Lepcha},
 				'limb' => q{Angka Limbu},
 				'mlym' => q{Angka Malayalam},
 				'mong' => q{Angka Mongolia},
 				'mtei' => q{Angka Meetei Mayek},
 				'mymr' => q{Angka Myanmar},
 				'mymrshan' => q{Angka Myanmar Shan},
 				'native' => q{Digit Asli},
 				'nkoo' => q{Angka N'Ko},
 				'olck' => q{Angka Ol Chiki},
 				'orya' => q{Angka Oriya},
 				'roman' => q{Angka Romawi},
 				'romanlow' => q{Angka Huruf Kecil Romawi},
 				'saur' => q{Angka Saurashtra},
 				'sund' => q{Angka Sunda},
 				'talu' => q{Angka Tai Lue Baru},
 				'taml' => q{Angka Tamil Tradisional},
 				'tamldec' => q{Angka Tamil},
 				'telu' => q{Angka Telugu},
 				'thai' => q{Angka Thai},
 				'tibt' => q{Angka Tibet},
 				'traditional' => q{Angka Tradisional},
 				'vaii' => q{Angka Vai},
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
			'metric' => q{Metrik},
 			'UK' => q{BR},
 			'US' => q{AS},

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
 			'numeric' => 'Angka',
 			'tone' => 'Nada',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aksen',
 			'x-fullwidth' => 'Lebar penuh',
 			'x-halfwidth' => 'Lebar separuh',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Penerbitan',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Bahasa: {0}',
 			'script' => 'Skrip: {0}',
 			'territory' => 'Wilayah: {0}',

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
			auxiliary => qr{(?^u:[å q x z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
			punctuation => qr{(?^u:[‐ – — , ; \: ! ? . … ' ‘ ’ “ ” ( ) \[ \] /])},
		};
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
				hm => 'h.mm',
				hms => 'h.mm.ss',
				ms => 'm.ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'other' => q({0} acre),
					},
					'arc-minute' => {
						'other' => q({0} menit),
					},
					'arc-second' => {
						'other' => q({0} detik),
					},
					'celsius' => {
						'other' => q({0} derajat Celsius),
					},
					'centimeter' => {
						'other' => q({0} sentimeter),
					},
					'cubic-kilometer' => {
						'other' => q({0} kilometer kubik),
					},
					'cubic-mile' => {
						'other' => q({0} mil kubik),
					},
					'day' => {
						'other' => q({0} hari),
					},
					'degree' => {
						'other' => q({0} derajat),
					},
					'fahrenheit' => {
						'other' => q({0} derajat Fahrenheit),
					},
					'foot' => {
						'other' => q({0} kaki),
					},
					'g-force' => {
						'other' => q({0} g-force),
					},
					'gram' => {
						'other' => q({0} gram),
					},
					'hectare' => {
						'other' => q({0} hektar),
					},
					'hectopascal' => {
						'other' => q({0} hektopaskal),
					},
					'horsepower' => {
						'other' => q({0} daya kuda),
					},
					'hour' => {
						'other' => q({0} jam),
					},
					'inch' => {
						'other' => q({0} inci),
					},
					'inch-hg' => {
						'other' => q({0} inci merkuri),
					},
					'kilogram' => {
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'other' => q({0} kilometer),
					},
					'kilometer-per-hour' => {
						'other' => q({0} kilometer per jam),
					},
					'kilowatt' => {
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'other' => q({0} tahun cahaya),
					},
					'liter' => {
						'other' => q({0} liter),
					},
					'meter' => {
						'other' => q({0} meter),
					},
					'meter-per-second' => {
						'other' => q({0} meter per detik),
					},
					'mile' => {
						'other' => q({0} mil),
					},
					'mile-per-hour' => {
						'other' => q({0} mil per jam),
					},
					'millibar' => {
						'other' => q({0} milibar),
					},
					'millimeter' => {
						'other' => q({0} milimeter),
					},
					'millisecond' => {
						'other' => q({0} milidetik),
					},
					'minute' => {
						'other' => q({0} menit),
					},
					'month' => {
						'other' => q({0} bulan),
					},
					'ounce' => {
						'other' => q({0} ons),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'other' => q({0} pikometer),
					},
					'pound' => {
						'other' => q({0} pon),
					},
					'second' => {
						'other' => q({0} detik),
					},
					'square-foot' => {
						'other' => q({0} kaki persegi),
					},
					'square-kilometer' => {
						'other' => q({0} kilometer persegi),
					},
					'square-meter' => {
						'other' => q({0} meter persegi),
					},
					'square-mile' => {
						'other' => q({0} mil persegi),
					},
					'watt' => {
						'other' => q({0} watt),
					},
					'week' => {
						'other' => q({0} minggu),
					},
					'yard' => {
						'other' => q({0} yard),
					},
					'year' => {
						'other' => q({0} tahun),
					},
				},
				'narrow' => {
					'acre' => {
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'other' => q({0}′),
					},
					'arc-second' => {
						'other' => q({0}″),
					},
					'celsius' => {
						'other' => q({0}°),
					},
					'centimeter' => {
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'other' => q({0} mi³),
					},
					'day' => {
						'other' => q({0} hr),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} ft),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0} g),
					},
					'hectare' => {
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} hp),
					},
					'hour' => {
						'other' => q({0} j),
					},
					'inch' => {
						'other' => q({0}″),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'other' => q({0} kg),
					},
					'kilometer' => {
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'other' => q({0} km/jam),
					},
					'kilowatt' => {
						'other' => q({0} kW),
					},
					'light-year' => {
						'other' => q({0} ly),
					},
					'liter' => {
						'other' => q({0} l),
					},
					'meter' => {
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'other' => q({0} m/s),
					},
					'mile' => {
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'other' => q({0} mph),
					},
					'millibar' => {
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'other' => q({0} mm),
					},
					'millisecond' => {
						'other' => q({0} md),
					},
					'minute' => {
						'other' => q({0} mnt),
					},
					'month' => {
						'other' => q({0} bln),
					},
					'ounce' => {
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} pm),
					},
					'pound' => {
						'other' => q({0} lb),
					},
					'second' => {
						'other' => q({0} dtk),
					},
					'square-foot' => {
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} mi²),
					},
					'watt' => {
						'other' => q({0} W),
					},
					'week' => {
						'other' => q({0} mgg),
					},
					'yard' => {
						'other' => q({0} yd),
					},
					'year' => {
						'other' => q({0} thn),
					},
				},
				'short' => {
					'acre' => {
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'other' => q({0} mnt),
					},
					'arc-second' => {
						'other' => q({0} dtk),
					},
					'celsius' => {
						'other' => q({0}°C),
					},
					'centimeter' => {
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'other' => q({0} mi³),
					},
					'day' => {
						'other' => q({0} hr),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} ft),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0} g),
					},
					'hectare' => {
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} hp),
					},
					'hour' => {
						'other' => q({0} j),
					},
					'inch' => {
						'other' => q({0} in),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'other' => q({0} kg),
					},
					'kilometer' => {
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'other' => q({0} km/jam),
					},
					'kilowatt' => {
						'other' => q({0} kW),
					},
					'light-year' => {
						'other' => q({0} ly),
					},
					'liter' => {
						'other' => q({0} l),
					},
					'meter' => {
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'other' => q({0} m/s),
					},
					'mile' => {
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'other' => q({0} mph),
					},
					'millibar' => {
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'other' => q({0} mm),
					},
					'millisecond' => {
						'other' => q({0} md),
					},
					'minute' => {
						'other' => q({0} mnt),
					},
					'month' => {
						'other' => q({0} bln),
					},
					'ounce' => {
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} pm),
					},
					'pound' => {
						'other' => q({0} lb),
					},
					'second' => {
						'other' => q({0} dtk),
					},
					'square-foot' => {
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} mi²),
					},
					'watt' => {
						'other' => q({0} W),
					},
					'week' => {
						'other' => q({0} mgg),
					},
					'yard' => {
						'other' => q({0} yd),
					},
					'year' => {
						'other' => q({0} thn),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ya|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tidak|t|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0}, {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q(.),
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
					'other' => '0',
				},
				'10000' => {
					'other' => '00 rb',
				},
				'100000' => {
					'other' => '000 rb',
				},
				'1000000' => {
					'other' => '0 jt',
				},
				'10000000' => {
					'other' => '00 jt',
				},
				'100000000' => {
					'other' => '000 jt',
				},
				'1000000000' => {
					'other' => '0 M',
				},
				'10000000000' => {
					'other' => '00 M',
				},
				'100000000000' => {
					'other' => '000 M',
				},
				'1000000000000' => {
					'other' => '0 T',
				},
				'10000000000000' => {
					'other' => '00 T',
				},
				'100000000000000' => {
					'other' => '000 T',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0 ribu',
				},
				'10000' => {
					'other' => '00 ribu',
				},
				'100000' => {
					'other' => '000 ribu',
				},
				'1000000' => {
					'other' => '0 juta',
				},
				'10000000' => {
					'other' => '00 juta',
				},
				'100000000' => {
					'other' => '000 juta',
				},
				'1000000000' => {
					'other' => '0 miliar',
				},
				'10000000000' => {
					'other' => '00 miliar',
				},
				'100000000000' => {
					'other' => '000 miliar',
				},
				'1000000000000' => {
					'other' => '0 triliun',
				},
				'10000000000000' => {
					'other' => '00 triliun',
				},
				'100000000000000' => {
					'other' => '000 triliun',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0',
				},
				'10000' => {
					'other' => '00 rb',
				},
				'100000' => {
					'other' => '000 rb',
				},
				'1000000' => {
					'other' => '0 jt',
				},
				'10000000' => {
					'other' => '00 jt',
				},
				'100000000' => {
					'other' => '000 jt',
				},
				'1000000000' => {
					'other' => '0 M',
				},
				'10000000000' => {
					'other' => '00 M',
				},
				'100000000000' => {
					'other' => '000 M',
				},
				'1000000000000' => {
					'other' => '0 T',
				},
				'10000000000000' => {
					'other' => '00 T',
				},
				'100000000000000' => {
					'other' => '000 T',
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
		'ADP' => {
			display_name => {
				'currency' => q(Peseta Andorra),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Dirham Uni Emirat Arab),
				'other' => q(Dirham Uni Emirat Arab),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afgani Afganistan \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afgani Afganistan),
				'other' => q(Afgani Afganistan),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Lek Albania),
				'other' => q(Lek Albania),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram Armenia),
				'other' => q(Dram Armenia),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Guilder Antilla Belanda),
				'other' => q(Guilder Antilla Belanda),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwanza Angola),
				'other' => q(Kwanza Angola),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Kwanza Angola \(1977–1991\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Kwanza Baru Angola \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Kwanza Angola yang Disesuaikan Lagi \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Austral Argentina),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(Peso Ley Argentina \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(Peso Argentina \(1881–1970\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Peso Argentina \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso Argentina),
				'other' => q(Peso Argentina),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Schilling Austria),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Dolar Australia),
				'other' => q(Dolar Australia),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florin Aruba),
				'other' => q(Florin Aruba),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Manat Azerbaijan \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manat Azerbaijan),
				'other' => q(Manat Azerbaijan),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Dinar Bosnia-Herzegovina \(1992–1994\)),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Mark Konvertibel Bosnia-Herzegovina),
				'other' => q(Mark Konvertibel Bosnia-Herzegovina),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(Dinar Baru Bosnia-Herzegovina \(1994–1997\)),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dolar Barbados),
				'other' => q(Dolar Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka Bangladesh),
				'other' => q(Taka Bangladesh),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Franc Belgia \(konvertibel\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Franc Belgia),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Franc Belgia \(keuangan\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Hard Lev Bulgaria),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(Socialist Lev Bulgaria),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Lev Bulgaria),
				'other' => q(Lev Bulgaria),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(Lev Bulgaria \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar Bahrain),
				'other' => q(Dinar Bahrain),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franc Burundi),
				'other' => q(Franc Burundi),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dolar Bermuda),
				'other' => q(Dolar Bermuda),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dolar Brunei),
				'other' => q(Dolar Brunei),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviano),
				'other' => q(Boliviano),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(Boliviano Bolivia \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Peso Bolivia),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Mvdol Bolivia),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Cruzeiro Baru Brasil \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Cruzado Brasil \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Cruzeiro Brasil \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real Brasil),
				'other' => q(Real Brasil),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Cruzado Baru Brasil \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Cruzeiro Brasil \(1993–1994\)),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Cruzeiro Brasil \(1942–1967\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dolar Bahama),
				'other' => q(Dolar Bahama),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum Bhutan),
				'other' => q(Ngultrum Bhutan),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Kyat Burma),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula Botswana),
				'other' => q(Pula Botswana),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Rubel Baru Belarus \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Rubel Belarusia),
				'other' => q(Rubel Belarusia),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dolar Belize),
				'other' => q(Dolar Belize),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dolar Kanada),
				'other' => q(Dolar Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franc Kongo),
				'other' => q(Franc Kongo),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(Euro WIR),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franc Swiss),
				'other' => q(Franc Swiss),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(Franc WIR),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(Escudo Cile),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Satuan Hitung \(UF\) Cile),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso Cile),
				'other' => q(Peso Cile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Yuan China),
				'other' => q(Yuan China),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso Kolombia),
				'other' => q(Peso Kolombia),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Unit Nilai Nyata Kolombia),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colon Kosta Rika),
				'other' => q(Colon Kosta Rika),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Dinar Serbia \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Hard Koruna Cheska),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Peso Konvertibel Kuba),
				'other' => q(Peso Konvertibel Kuba),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso Kuba),
				'other' => q(Peso Kuba),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Escudo Tanjung Verde),
				'other' => q(Escudo Tanjung Verde),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Pound Siprus),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Koruna Cheska),
				'other' => q(Koruna Cheska),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Mark Jerman Timur),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Mark Jerman),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franc Jibuti),
				'other' => q(Franc Jibuti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Krone Denmark),
				'other' => q(Krone Denmark),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso Dominika),
				'other' => q(Peso Dominika),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinar Algeria),
				'other' => q(Dinar Algeria),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Sucre Ekuador),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Satuan Nilai Tetap Ekuador),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Kroon Estonia),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Pound Mesir),
				'other' => q(Pound Mesir),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfa Eritrea),
				'other' => q(Nakfa Eritrea),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Peseta Spanyol \(akun\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Peseta Spanyol \(konvertibel\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Peseta Spanyol),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Birr Etiopia),
				'other' => q(Birr Etiopia),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'other' => q(Euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Markka Finlandia),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Dolar Fiji),
				'other' => q(Dolar Fiji),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Pound Kepulauan Falkland),
				'other' => q(Pound Kepulauan Falkland),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Franc Prancis),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Pound Sterling Inggris),
				'other' => q(Pound Sterling Inggris),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Kupon Larit Georgia),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari Georgia),
				'other' => q(Lari Georgia),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Cedi Ghana \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Cedi Ghana),
				'other' => q(Cedi Ghana),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Pound Gibraltar),
				'other' => q(Pound Gibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi Gambia),
				'other' => q(Dalasi Gambia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franc Guinea),
				'other' => q(Franc Guinea),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Syli Guinea),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ekuele Guinea Ekuatorial),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Drachma Yunani),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal Guatemala),
				'other' => q(Quetzal Guatemala),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Escudo Guinea Portugal),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Peso Guinea-Bissau),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dolar Guyana),
				'other' => q(Dolar Guyana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dolar Hong Kong),
				'other' => q(Dolar Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira Honduras),
				'other' => q(Lempira Honduras),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Dinar Kroasia),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna Kroasia),
				'other' => q(Kuna Kroasia),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gourde Haiti),
				'other' => q(Gourde Haiti),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Forint Hungaria),
				'other' => q(Forint Hungaria),
			},
		},
		'IDR' => {
			symbol => 'Rp',
			display_name => {
				'currency' => q(Rupiah Indonesia),
				'other' => q(Rupiah Indonesia),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Pound Irlandia),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Pound Israel),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Shekel Baru Israel),
			},
		},
		'INR' => {
			symbol => 'Rs',
			display_name => {
				'currency' => q(Rupee India),
				'other' => q(Rupee India),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dinar Irak),
				'other' => q(Dinar Irak),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial Iran),
				'other' => q(Rial Iran),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Krona Islandia),
				'other' => q(Krona Islandia),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Lira Italia),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dolar Jamaika),
				'other' => q(Dolar Jamaika),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dinar Yordania),
				'other' => q(Dinar Yordania),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yen Jepang),
				'other' => q(Yen Jepang),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Shilling Kenya),
				'other' => q(Shilling Kenya),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som Kirgistan),
				'other' => q(Som Kirgistan),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Riel Kamboja),
				'other' => q(Riel Kamboja),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franc Komoro),
				'other' => q(Franc Komoro),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Won Korea Utara),
				'other' => q(Won Korea Utara),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(Hwan Korea Selatan \(1953–1962\)),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(Won Korea Selatan \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won Korea Selatan),
				'other' => q(Won Korea Selatan),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dinar Kuwait),
				'other' => q(Dinar Kuwait),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dolar Kepulauan Cayman),
				'other' => q(Dolar Kepulauan Cayman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge Kazakstan),
				'other' => q(Tenge Kazakstan),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip Laos),
				'other' => q(Kip Laos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Pound Lebanon),
				'other' => q(Pound Lebanon),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupee Sri Lanka),
				'other' => q(Rupee Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dolar Liberia),
				'other' => q(Dolar Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti Lesotho),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litas Lituania),
				'other' => q(Litas Lituania),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Talonas Lituania),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Franc Konvertibel Luksemburg),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Franc Luksemburg),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Financial Franc Luksemburg),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats Latvia),
				'other' => q(Lats Latvia),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Rubel Latvia),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinar Libya),
				'other' => q(Dinar Libya),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham Maroko),
				'other' => q(Dirham Maroko),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Franc Maroko),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(Franc Monegasque),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(Cupon Moldova),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu Moldova),
				'other' => q(Leu Moldova),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariary Madagaskar),
				'other' => q(Ariary Madagaskar),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Franc Malagasi),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Denar Makedonia),
				'other' => q(Denar Makedonia),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Denar Makedonia \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Franc Mali),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kyat Myanmar),
				'other' => q(Kyat Myanmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik Mongolia),
				'other' => q(Tugrik Mongolia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca Makau),
				'other' => q(Pataca Makau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya Mauritania),
				'other' => q(Ouguiya Mauritania),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Lira Malta),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Pound Malta),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupee Mauritius),
				'other' => q(Rupee Mauritius),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rufiyaa Maladewa),
				'other' => q(Rufiyaa Maladewa),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha Malawi),
				'other' => q(Kwacha Malawi),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso Meksiko),
				'other' => q(Peso Meksiko),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Peso Silver Meksiko \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Unit Investasi Meksiko),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Ringgit Malaysia),
				'other' => q(Ringgit Malaysia),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Escudo Mozambik),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metical Mozambik \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metical Mozambik),
				'other' => q(Metical Mozambik),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dolar Namibia),
				'other' => q(Dolar Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira Nigeria),
				'other' => q(Naira Nigeria),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Kordoba Nikaragua \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Cordoba Nikaragua),
				'other' => q(Cordoba Nikaragua),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Guilder Belanda),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Krone Norwegia),
				'other' => q(Krone Norwegia),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rupee Nepal),
				'other' => q(Rupee Nepal),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dolar Selandia Baru),
				'other' => q(Dolar Selandia Baru),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial Oman),
				'other' => q(Rial Oman),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa Panama),
				'other' => q(Balboa Panama),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Inti Peru),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Nuevo Sol Peru),
				'other' => q(Nuevo Sol Peru),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Sol Peru \(1863–1965\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina Papua Nugini),
				'other' => q(Kina Papua Nugini),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso Filipina),
				'other' => q(Peso Filipina),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rupee Pakistan),
				'other' => q(Rupee Pakistan),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Polandia Zloty),
				'other' => q(Polandia Zloty),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Zloty Polandia \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Escudo Portugal),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guarani Paraguay),
				'other' => q(Guarani Paraguay),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial Qatar),
				'other' => q(Rial Qatar),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Dolar Rhodesia),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Leu Rumania \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Leu Rumania),
				'other' => q(Leu Rumania),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Dinar Serbia),
				'other' => q(Dinar Serbia),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rubel Rusia),
				'other' => q(Rubel Rusia),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Rubel Rusia \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franc Rwanda),
				'other' => q(Franc Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riyal Arab Saudi),
				'other' => q(Riyal Arab Saudi),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dolar Kepulauan Solomon),
				'other' => q(Dolar Kepulauan Solomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupee Seychelles),
				'other' => q(Rupee Seychelles),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Dinar Sudan \(1992–2007\)),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Pound Sudan),
				'other' => q(Pound Sudan),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Pound Sudan \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Krona Swedia),
				'other' => q(Krona Swedia),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dolar Singapura),
				'other' => q(Dolar Singapura),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Pound Saint Helena),
				'other' => q(Pound Saint Helena),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Tolar Slovenia),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Koruna Slovakia),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone Sierra Leone),
				'other' => q(Leone Sierra Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Shilling Somalia),
				'other' => q(Shilling Somalia),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dolar Suriname),
				'other' => q(Dolar Suriname),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Guilder Suriname),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Pound Sudan Selatan),
				'other' => q(Pound Sudan Selatan),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra Sao Tome dan Principe),
				'other' => q(Dobra Sao Tome dan Principe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Rubel Soviet),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Colon El Savador),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Pound Suriah),
				'other' => q(Pound Suriah),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni Swaziland),
				'other' => q(Lilangeni Swaziland),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht Thailand),
				'other' => q(Baht Thailand),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Rubel Tajikistan),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni Tajikistan),
				'other' => q(Somoni Tajikistan),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Manat Turkmenistan \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manat Turkimenistan),
				'other' => q(Manat Turkimenistan),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar Tunisia),
				'other' => q(Dinar Tunisia),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Paʻanga Tonga),
				'other' => q(Paʻanga Tonga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Escudo Timor),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Lira Turki \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lira Turki),
				'other' => q(Lira Turki),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dolar Trinidad dan Tobago),
				'other' => q(Dolar Trinidad dan Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dolar Baru Taiwan),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Shilling Tanzania),
				'other' => q(Shilling Tanzania),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Hryvnia Ukraina),
				'other' => q(Hryvnia Ukraina),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Karbovanet Ukraina),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Shilling Uganda \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Shilling Uganda),
				'other' => q(Shilling Uganda),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Dolar Amerika Serikat),
				'other' => q(Dolar Amerika Serikat),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Dolar AS \(Hari berikutnya\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Dolar AS \(Hari yang sama\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Peso Uruguay \(Unit Diindeks\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Peso Uruguay \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Peso Uruguay),
				'other' => q(Peso Uruguay),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Som Uzbekistan),
				'other' => q(Som Uzbekistan),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Bolivar Venezuela \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolivar Venezuela),
				'other' => q(Bolivar Venezuela),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong Vietnam),
				'other' => q(Dong Vietnam),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Dong Vietnam \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu Vanuatu),
				'other' => q(Vatu Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala Samoa),
				'other' => q(Tala Samoa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franc CFA BEAC),
				'other' => q(Franc CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Silver),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Emas),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Unit Gabungan Eropa),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Unit Keuangan Eropa),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Satuan Hitung Eropa \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Satuan Hitung Eropa \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dolar Karibia Timur),
				'other' => q(Dolar Karibia Timur),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Hak Khusus Menggambar),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Satuan Mata Uang Eropa),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Franc Gold Perancis),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Franc UIC Perancis),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franc CFA BCEAO),
				'other' => q(Franc CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Palladium),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franc CFP),
				'other' => q(Franc CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platinum),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(Dana RINET),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Kode Mata Uang Pengujian),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Mata Uang Tidak Dikenal),
				'other' => q(Mata Uang Tidak Dikenal),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Dinar Yaman),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial Yaman),
				'other' => q(Rial Yaman),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Hard Dinar Yugoslavia \(1966–1990\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Dinar Baru Yugoslavia \(1994–2002\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Dinar Konvertibel Yugoslavia \(1990–1992\)),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(Dinar Reformasi Yugoslavia \(1992–1993\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Rand Afrika Selatan \(Keuangan\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand Afrika Selatan),
				'other' => q(Rand Afrika Selatan),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha Zambia),
				'other' => q(Kwacha Zambia),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zaire Baru Zaire \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zaire Zaire \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dolar Zimbabwe \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Dolar Zimbabwe \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Dolar Zimbabwe \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
			},
			'coptic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
				},
			},
			'ethiopic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
				},
			},
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mar',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Agt',
							'Sep',
							'Okt',
							'Nov',
							'Des'
						],
						leap => [
							
						],
					},
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
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Maret',
							'April',
							'Mei',
							'Juni',
							'Juli',
							'Agustus',
							'September',
							'Oktober',
							'November',
							'Desember'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mar',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Agt',
							'Sep',
							'Okt',
							'Nov',
							'Des'
						],
						leap => [
							
						],
					},
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
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Maret',
							'April',
							'Mei',
							'Juni',
							'Juli',
							'Agustus',
							'September',
							'Oktober',
							'November',
							'Desember'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
					wide => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
					wide => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Jum. I',
							'Jum. II',
							'Raj.',
							'Sha.',
							'Ram.',
							'Syaw.',
							'Dhuʻl-Q.',
							'Dhuʻl-H.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Jumada I',
							'Jumada II',
							'Rajab',
							'Sya\'ban',
							'Ramadhan',
							'Syawal',
							'Dhuʻl-Qiʻdah',
							'Dhuʻl-Hijjah'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Jum. I',
							'Jum. II',
							'Raj.',
							'Sha.',
							'Ram.',
							'Syaw.',
							'Dhuʻl-Q.',
							'Dhuʻl-H.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Jumada I',
							'Jumada II',
							'Rajab',
							'Sya\'ban',
							'Ramadhan',
							'Syawal',
							'Dhuʻl-Qiʻdah',
							'Dhuʻl-Hijjah'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
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
						mon => 'Sen',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kam',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Min'
					},
					narrow => {
						mon => 'S',
						tue => 'S',
						wed => 'R',
						thu => 'K',
						fri => 'J',
						sat => 'S',
						sun => 'M'
					},
					short => {
						mon => 'Sen',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kam',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Min'
					},
					wide => {
						mon => 'Senin',
						tue => 'Selasa',
						wed => 'Rabu',
						thu => 'Kamis',
						fri => 'Jumat',
						sat => 'Sabtu',
						sun => 'Minggu'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Sen',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kam',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Min'
					},
					narrow => {
						mon => 'S',
						tue => 'S',
						wed => 'R',
						thu => 'K',
						fri => 'J',
						sat => 'S',
						sun => 'M'
					},
					short => {
						mon => 'Sen',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kam',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Min'
					},
					wide => {
						mon => 'Senin',
						tue => 'Selasa',
						wed => 'Rabu',
						thu => 'Kamis',
						fri => 'Jumat',
						sat => 'Sabtu',
						sun => 'Minggu'
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
					wide => {0 => 'Kuartal ke-1',
						1 => 'Kuartal ke-2',
						2 => 'Kuartal ke-3',
						3 => 'Kuartal ke-4'
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
					wide => {0 => 'Kuartal ke-1',
						1 => 'Kuartal ke-2',
						2 => 'Kuartal ke-3',
						3 => 'Kuartal ke-4'
					},
				},
			},
	} },
);

has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'persian') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'coptic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'night' if $time >= 1800
					&& $time < 300;
				return 'midDay' if $time >= 1000
					&& $time < 1500;
				return 'afternoon' if $time >= 1500
					&& $time < 1800;
				return 'morning' if $time >= 500
					&& $time < 1000;
			last SWITCH;
			}
		}
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'narrow' => {
					'am' => q{AM},
					'pm' => q{PM},
				},
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
		'buddhist' => {
			abbreviated => {
				'0' => 'BE'
			},
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'SM',
				'1' => 'M'
			},
			narrow => {
				'0' => 'SM',
				'1' => 'M'
			},
			wide => {
				'0' => 'SM',
				'1' => 'M'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'SAKA'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => 'Taika (645-650)',
				'1' => 'Hakuchi (650-671)',
				'2' => 'Hakuhō (672-686)',
				'3' => 'Shuchō (686-701)',
				'4' => 'Taihō (701-704)',
				'5' => 'Keiun (704-708)',
				'6' => 'Wadō (708-715)',
				'7' => 'Reiki (715-717)',
				'8' => 'Yōrō (717-724)',
				'9' => 'Jinki (724-729)',
				'10' => 'Tempyō (729-749)',
				'11' => 'Tempyō-kampō (749-749)',
				'12' => 'Tempyō-shōhō (749-757)',
				'13' => 'Tempyō-hōji (757-765)',
				'14' => 'Temphō-jingo (765-767)',
				'15' => 'Jingo-keiun (767-770)',
				'16' => 'Hōki (770-780)',
				'17' => 'Ten-ō (781-782)',
				'18' => 'Enryaku (782-806)',
				'19' => 'Daidō (806-810)',
				'20' => 'Kōnin (810-824)',
				'21' => 'Tenchō (824-834)',
				'22' => 'Jōwa (834-848)',
				'23' => 'Kajō (848-851)',
				'24' => 'Ninju (851-854)',
				'25' => 'Saiko (854-857)',
				'26' => 'Tennan (857-859)',
				'27' => 'Jōgan (859-877)',
				'28' => 'Genkei (877-885)',
				'29' => 'Ninna (885-889)',
				'30' => 'Kampyō (889-898)',
				'31' => 'Shōtai (898-901)',
				'32' => 'Engi (901-923)',
				'33' => 'Enchō (923-931)',
				'34' => 'Shōhei (931-938)',
				'35' => 'Tengyō (938-947)',
				'36' => 'Tenryaku (947-957)',
				'37' => 'Tentoku (957-961)',
				'38' => 'Ōwa (961-964)',
				'39' => 'Kōhō (964-968)',
				'40' => 'Anna (968-970)',
				'41' => 'Tenroku (970-973)',
				'42' => 'Ten-en (973-976)',
				'43' => 'Jōgen (976-978)',
				'44' => 'Tengen (978-983)',
				'45' => 'Eikan (983-985)',
				'46' => 'Kanna (985-987)',
				'47' => 'Ei-en (987-989)',
				'48' => 'Eiso (989-990)',
				'49' => 'Shōryaku (990-995)',
				'50' => 'Chōtoku (995-999)',
				'51' => 'Chōhō (999-1004)',
				'52' => 'Kankō (1004-1012)',
				'53' => 'Chōwa (1012-1017)',
				'54' => 'Kannin (1017-1021)',
				'55' => 'Jian (1021-1024)',
				'56' => 'Manju (1024-1028)',
				'57' => 'Chōgen (1028-1037)',
				'58' => 'Chōryaku (1037-1040)',
				'59' => 'Chōkyū (1040-1044)',
				'60' => 'Kantoku (1044-1046)',
				'61' => 'Eishō (1046-1053)',
				'62' => 'Tengi (1053-1058)',
				'63' => 'Kōhei (1058-1065)',
				'64' => 'Jiryaku (1065-1069)',
				'65' => 'Enkyū (1069-1074)',
				'66' => 'Shōho (1074-1077)',
				'67' => 'Shōryaku (1077-1081)',
				'68' => 'Eiho (1081-1084)',
				'69' => 'Ōtoku (1084-1087)',
				'70' => 'Kanji (1087-1094)',
				'71' => 'Kaho (1094-1096)',
				'72' => 'Eichō (1096-1097)',
				'73' => 'Shōtoku (1097-1099)',
				'74' => 'Kōwa (1099-1104)',
				'75' => 'Chōji (1104-1106)',
				'76' => 'Kashō (1106-1108)',
				'77' => 'Tennin (1108-1110)',
				'78' => 'Ten-ei (1110-1113)',
				'79' => 'Eikyū (1113-1118)',
				'80' => 'Gen-ei (1118-1120)',
				'81' => 'Hoan (1120-1124)',
				'82' => 'Tenji (1124-1126)',
				'83' => 'Daiji (1126-1131)',
				'84' => 'Tenshō (1131-1132)',
				'85' => 'Chōshō (1132-1135)',
				'86' => 'Hoen (1135-1141)',
				'87' => 'Eiji (1141-1142)',
				'88' => 'Kōji (1142-1144)',
				'89' => 'Tenyō (1144-1145)',
				'90' => 'Kyūan (1145-1151)',
				'91' => 'Ninpei (1151-1154)',
				'92' => 'Kyūju (1154-1156)',
				'93' => 'Hogen (1156-1159)',
				'94' => 'Heiji (1159-1160)',
				'95' => 'Eiryaku (1160-1161)',
				'96' => 'Ōho (1161-1163)',
				'97' => 'Chōkan (1163-1165)',
				'98' => 'Eiman (1165-1166)',
				'99' => 'Nin-an (1166-1169)',
				'100' => 'Kaō (1169-1171)',
				'101' => 'Shōan (1171-1175)',
				'102' => 'Angen (1175-1177)',
				'103' => 'Jishō (1177-1181)',
				'104' => 'Yōwa (1181-1182)',
				'105' => 'Juei (1182-1184)',
				'106' => 'Genryuku (1184-1185)',
				'107' => 'Bunji (1185-1190)',
				'108' => 'Kenkyū (1190-1199)',
				'109' => 'Shōji (1199-1201)',
				'110' => 'Kennin (1201-1204)',
				'111' => 'Genkyū (1204-1206)',
				'112' => 'Ken-ei (1206-1207)',
				'113' => 'Shōgen (1207-1211)',
				'114' => 'Kenryaku (1211-1213)',
				'115' => 'Kenpō (1213-1219)',
				'116' => 'Shōkyū (1219-1222)',
				'117' => 'Jōō (1222-1224)',
				'118' => 'Gennin (1224-1225)',
				'119' => 'Karoku (1225-1227)',
				'120' => 'Antei (1227-1229)',
				'121' => 'Kanki (1229-1232)',
				'122' => 'Jōei (1232-1233)',
				'123' => 'Tempuku (1233-1234)',
				'124' => 'Bunryaku (1234-1235)',
				'125' => 'Katei (1235-1238)',
				'126' => 'Ryakunin (1238-1239)',
				'127' => 'En-ō (1239-1240)',
				'128' => 'Ninji (1240-1243)',
				'129' => 'Kangen (1243-1247)',
				'130' => 'Hōji (1247-1249)',
				'131' => 'Kenchō (1249-1256)',
				'132' => 'Kōgen (1256-1257)',
				'133' => 'Shōka (1257-1259)',
				'134' => 'Shōgen (1259-1260)',
				'135' => 'Bun-ō (1260-1261)',
				'136' => 'Kōchō (1261-1264)',
				'137' => 'Bun-ei (1264-1275)',
				'138' => 'Kenji (1275-1278)',
				'139' => 'Kōan (1278-1288)',
				'140' => 'Shōō (1288-1293)',
				'141' => 'Einin (1293-1299)',
				'142' => 'Shōan (1299-1302)',
				'143' => 'Kengen (1302-1303)',
				'144' => 'Kagen (1303-1306)',
				'145' => 'Tokuji (1306-1308)',
				'146' => 'Enkei (1308-1311)',
				'147' => 'Ōchō (1311-1312)',
				'148' => 'Shōwa (1312-1317)',
				'149' => 'Bunpō (1317-1319)',
				'150' => 'Genō (1319-1321)',
				'151' => 'Genkyō (1321-1324)',
				'152' => 'Shōchū (1324-1326)',
				'153' => 'Kareki (1326-1329)',
				'154' => 'Gentoku (1329-1331)',
				'155' => 'Genkō (1331-1334)',
				'156' => 'Kemmu (1334-1336)',
				'157' => 'Engen (1336-1340)',
				'158' => 'Kōkoku (1340-1346)',
				'159' => 'Shōhei (1346-1370)',
				'160' => 'Kentoku (1370-1372)',
				'161' => 'Bunchũ (1372-1375)',
				'162' => 'Tenju (1375-1379)',
				'163' => 'Kōryaku (1379-1381)',
				'164' => 'Kōwa (1381-1384)',
				'165' => 'Genchũ (1384-1392)',
				'166' => 'Meitoku (1384-1387)',
				'167' => 'Kakei (1387-1389)',
				'168' => 'Kōō (1389-1390)',
				'169' => 'Meitoku (1390-1394)',
				'170' => 'Ōei (1394-1428)',
				'171' => 'Shōchō (1428-1429)',
				'172' => 'Eikyō (1429-1441)',
				'173' => 'Kakitsu (1441-1444)',
				'174' => 'Bun-an (1444-1449)',
				'176' => 'Kyōtoku (1452-1455)',
				'177' => 'Kōshō (1455-1457)',
				'178' => 'Chōroku (1457-1460)',
				'179' => 'Kanshō (1460-1466)',
				'180' => 'Bunshō (1466-1467)',
				'181' => 'Ōnin (1467-1469)',
				'182' => 'Bunmei (1469-1487)',
				'183' => 'Chōkyō (1487-1489)',
				'184' => 'Entoku (1489-1492)',
				'185' => 'Meiō (1492-1501)',
				'186' => 'Bunki (1501-1504)',
				'187' => 'Eishō (1504-1521)',
				'188' => 'Taiei (1521-1528)',
				'189' => 'Kyōroku (1528-1532)',
				'190' => 'Tenmon (1532-1555)',
				'191' => 'Kōji (1555-1558)',
				'192' => 'Eiroku (1558-1570)',
				'193' => 'Genki (1570-1573)',
				'194' => 'Tenshō (1573-1592)',
				'195' => 'Bunroku (1592-1596)',
				'196' => 'Keichō (1596-1615)',
				'197' => 'Genwa (1615-1624)',
				'198' => 'Kan-ei (1624-1644)',
				'199' => 'Shōho (1644-1648)',
				'200' => 'Keian (1648-1652)',
				'201' => 'Shōō (1652-1655)',
				'202' => 'Meiryaku (1655-1658)',
				'203' => 'Manji (1658-1661)',
				'204' => 'Kanbun (1661-1673)',
				'205' => 'Enpō (1673-1681)',
				'206' => 'Tenwa (1681-1684)',
				'207' => 'Jōkyō (1684-1688)',
				'208' => 'Genroku (1688-1704)',
				'209' => 'Hōei (1704-1711)',
				'210' => 'Shōtoku (1711-1716)',
				'211' => 'Kyōhō (1716-1736)',
				'212' => 'Genbun (1736-1741)',
				'213' => 'Kanpō (1741-1744)',
				'214' => 'Enkyō (1744-1748)',
				'215' => 'Kan-en (1748-1751)',
				'216' => 'Hōryaku (1751-1764)',
				'217' => 'Meiwa (1764-1772)',
				'218' => 'An-ei (1772-1781)',
				'219' => 'Tenmei (1781-1789)',
				'220' => 'Kansei (1789-1801)',
				'221' => 'Kyōwa (1801-1804)',
				'222' => 'Bunka (1804-1818)',
				'223' => 'Bunsei (1818-1830)',
				'224' => 'Tenpō (1830-1844)',
				'225' => 'Kōka (1844-1848)',
				'226' => 'Kaei (1848-1854)',
				'227' => 'Ansei (1854-1860)',
				'228' => 'Man-en (1860-1861)',
				'229' => 'Bunkyū (1861-1864)',
				'230' => 'Genji (1864-1865)',
				'231' => 'Keiō (1865-1868)',
				'232' => 'Meiji',
				'233' => 'Taishō',
				'234' => 'Shōwa',
				'235' => 'Heisei'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Sebelum R.O.C.',
				'1' => 'R.O.C.'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'full' => q{EEEE, dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
		'chinese' => {
			'full' => q{EEEE, U MMMM dd},
			'long' => q{U MMMM d},
			'medium' => q{U MMM d},
			'short' => q{y-M-d},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/yy},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
			'full' => q{EEEE, dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
		'japanese' => {
			'full' => q{EEEE, dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
		'persian' => {
		},
		'roc' => {
			'full' => q{EEEE, dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH.mm.ss zzzz},
			'long' => q{HH.mm.ss z},
			'medium' => q{HH.mm.ss},
			'short' => q{HH.mm},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
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
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			EHm => q{E HH.mm},
			EHms => q{E HH.mm.ss},
			Ed => q{E, d},
			Ehm => q{E h.mm a},
			Ehms => q{E h.mm.ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'roc' => {
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{G y},
		},
		'islamic' => {
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{y G},
		},
		'japanese' => {
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{G y},
		},
		'buddhist' => {
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{G y},
		},
		'generic' => {
			Ed => q{E, d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, d/M/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d MMM y G},
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
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH.mm–HH.mm},
				m => q{HH.mm–HH.mm},
			},
			Hmv => {
				H => q{HH.mm–HH.mm v},
				m => q{HH.mm–HH.mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h.mm a – h.mm a},
				h => q{h.mm–h.mm a},
				m => q{h.mm–h.mm a},
			},
			hmv => {
				a => q{h.mm a – h.mm a v},
				h => q{h.mm–h.mm a v},
				m => q{h.mm–h.mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y},
				d => q{E, d/M/y – E, d/M/y},
				y => q{E, d/M/y – E, d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
			},
		},
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH.mm–HH.mm},
				m => q{HH.mm–HH.mm},
			},
			Hmv => {
				H => q{HH.mm–HH.mm v},
				m => q{HH.mm–HH.mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h.mm a – h.mm a},
				h => q{h.mm–h.mm a},
				m => q{h.mm–h.mm a},
			},
			hmv => {
				a => q{h.mm a – h.mm a v},
				h => q{h.mm–h.mm a v},
				m => q{h.mm–h.mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{M/y – M/y GGGGG},
				y => q{M/y – M/y GGGGG},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y GGGGG},
				d => q{E, d/M/y – E, d/M/y GGGGG},
				y => q{E, d/M/y – E, d/M/y GGGGG},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y G},
				d => q{E, d MMM – E, d MMM y G},
				y => q{E, d MMM y – E, d MMM y G},
			},
			yMMMM => {
				M => q{MMMM – MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{d/M/y – d/M/y GGGGG},
				d => q{d/M/y – d/M/y GGGGG},
				y => q{d/M/y – d/M/y GGGGG},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH.mm;-HH.mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(Waktu {0}),
		regionFormat => q(Waktu Terang {0}),
		regionFormat => q(Waktu Standar {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Waktu Musim Panas Acre),
				'generic' => q(Waktu Acre),
				'standard' => q(Waktu Standar Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Waktu Afganistan),
			},
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Aljir#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Jibouti#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartum#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Waktu Afrika Tengah),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Waktu Afrika Timur),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Waktu Standar Afrika Selatan),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Afrika Barat),
				'generic' => q(Waktu Afrika Barat),
				'standard' => q(Waktu Standar Afrika Barat),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Waktu Terang Alaska),
				'generic' => q(Waktu Alaska),
				'standard' => q(Waktu Standar Alaska),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Waktu Musim Panas Almaty),
				'generic' => q(Waktu Almaty),
				'standard' => q(Waktu Standar Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Waktu Musim Panas Amazon),
				'generic' => q(Waktu Amazon),
				'standard' => q(Waktu Standar Amazon),
			},
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Teluk Cambridge#,
		},
		'America/Caracas' => {
			exemplarCity => q#Karakas#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Kordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kosta Rika#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Teluk Glace#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Teluk Goose#,
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
		'America/Jamaica' => {
			exemplarCity => q#Jamaika#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinik#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota Utara#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota Utara#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota Utara#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puerto Riko#,
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
		'America/Thunder_Bay' => {
			exemplarCity => q#Teluk Thunder#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Waktu Terang Hari Tengah),
				'generic' => q(Waktu Tengah),
				'standard' => q(Waktu Standar Tengah),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Waktu Terang Hari Timur),
				'generic' => q(Waktu Timur),
				'standard' => q(Waktu Standar Timur),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Waktu Terang Hari Pegunungan),
				'generic' => q(Waktu Pegunungan),
				'standard' => q(Waktu Standar Pegunungan),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Waktu Terang Hari Pasifik),
				'generic' => q(Waktu Pasifik),
				'standard' => q(Waktu Standar Pasifik),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Waktu Musim Panas Anadyr),
				'generic' => q(Waktu Anadyr),
				'standard' => q(Waktu Standar Anadyr),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Waktu Musim Panas Aqtau),
				'generic' => q(Waktu Aqtau),
				'standard' => q(Waktu Standar Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Waktu Musim Panas Aqtobe),
				'generic' => q(Waktu Aqtobe),
				'standard' => q(Waktu Standar Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Waktu Terang Arab),
				'generic' => q(Waktu Arab),
				'standard' => q(Waktu Standar Arab),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Waktu Musim Panas Argentina),
				'generic' => q(Waktu Argentina),
				'standard' => q(Waktu Standar Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Argentina Bagian Barat),
				'generic' => q(Waktu Argentina Bagian Barat),
				'standard' => q(Waktu Standar Argentina Bagian Barat),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Armenia),
				'generic' => q(Waktu Armenia),
				'standard' => q(Waktu Standar Armenia),
			},
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskus#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makau#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikosia#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Kota Ho Chi Minh#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapura#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Waktu Terang Atlantik),
				'generic' => q(Waktu Atlantik),
				'standard' => q(Waktu Standar Atlantik),
			},
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Tanjung Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Georgia Selatan#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Waktu Terang Tengah Australia),
				'generic' => q(Waktu Tengah Australia),
				'standard' => q(Waktu Standar Tengah Australia),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Waktu Terang Barat Tengah Australia),
				'generic' => q(Waktu Barat Tengah Australia),
				'standard' => q(Waktu Standar Barat Tengah Australia),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Waktu Terang Timur Australia),
				'generic' => q(Waktu Timur Australia),
				'standard' => q(Waktu Standar Timur Australia),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Waktu Terang Barat Australia),
				'generic' => q(Waktu Australia Barat),
				'standard' => q(Waktu Standar Barat Australia),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Azerbaijan),
				'generic' => q(Waktu Azerbaijan),
				'standard' => q(Waktu Standar Azerbaijan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Waktu Musim Panas Azores),
				'generic' => q(Waktu Azores),
				'standard' => q(Waktu Standar Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Waktu Musim Panas Bangladesh),
				'generic' => q(Waktu Bangladesh),
				'standard' => q(Waktu Standar Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Waktu Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Waktu Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Brasil),
				'generic' => q(Waktu Brasil),
				'standard' => q(Waktu Standar Brasil),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Waktu Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Waktu Musim Panas Tanjung Verde),
				'generic' => q(Waktu Tanjung Verde),
				'standard' => q(Waktu Standar Tanjung Verde),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Waktu Casey),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Waktu Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Waktu Terang Chatham),
				'generic' => q(Waktu Chatham),
				'standard' => q(Waktu Standar Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Waktu Musim Panas Cile),
				'generic' => q(Waktu Cile),
				'standard' => q(Waktu Standar Cile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Waktu Terang China),
				'generic' => q(Waktu China),
				'standard' => q(Waktu Standar China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Choibalsan),
				'generic' => q(Waktu Choibalsan),
				'standard' => q(Waktu Standar Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Waktu Pulau Natal),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Waktu Kepulauan Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Kolombia),
				'generic' => q(Waktu Kolombia),
				'standard' => q(Waktu Standar Kolombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Waktu Tengah Musim Panas Kep. Cook),
				'generic' => q(Waktu Kep. Cook),
				'standard' => q(Waktu Standar Kep. Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Waktu Musim Panas Kuba),
				'generic' => q(Waktu Kuba),
				'standard' => q(Waktu Standar Kuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Waktu Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Waktu Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Waktu Timor Leste),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Waktu Musim Panas Pulau Paskah),
				'generic' => q(Waktu Pulau Paskah),
				'standard' => q(Waktu Standar Pulau Paskah),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Waktu Ekuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Tidak Dikenal#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athena#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukares#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kishinev#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Musim Panas Irlandia),
			},
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Musim Panas Inggris),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskwa#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhhorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wina#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warsawa#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizhia#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropa Tengah),
				'generic' => q(Waktu Eropa Tengah),
				'standard' => q(Waktu Standar Eropa Tengah),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropa Timur),
				'generic' => q(Waktu Eropa Timur),
				'standard' => q(Waktu Standar Eropa Timur),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropa Barat),
				'generic' => q(Waktu Eropa Barat),
				'standard' => q(Waktu Standar Eropa Barat),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Waktu Musim Panas Kepulauan Falkland),
				'generic' => q(Waktu Kepulauan Falkland),
				'standard' => q(Waktu Standar Kepulauan Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Waktu Musim Panas Fiji),
				'generic' => q(Waktu Fiji),
				'standard' => q(Waktu Standar Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Waktu Guyana Prancis),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Waktu Wilayah Selatan dan Antarktika Prancis),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Waktu Rata-Rata Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Waktu Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Waktu Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Georgia),
				'generic' => q(Waktu Georgia),
				'standard' => q(Waktu Standar Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Waktu Kep. Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Waktu Musim Panas Greenland Timur),
				'generic' => q(Waktu Greenland Timur),
				'standard' => q(Waktu Standar Greenland Timur),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Greenland Barat),
				'generic' => q(Waktu Greenland Barat),
				'standard' => q(Waktu Standar Greenland Barat),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Waktu Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Waktu Gulf),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Waktu Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Waktu Terang Hawaii-Aleutian),
				'generic' => q(Waktu Hawaii-Aleutian),
				'standard' => q(Waktu Standar Hawaii-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Waktu Musim Panas Hong Kong),
				'generic' => q(Waktu Hong Kong),
				'standard' => q(Waktu Standar Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Waktu Musim Panas Hovd),
				'generic' => q(Waktu Hovd),
				'standard' => q(Waktu Standar Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Waktu India),
			},
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komoro#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maladewa#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Waktu Samudera Hindia),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Waktu Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Waktu Indonesia Tengah),
			},
			short => {
				'standard' => q(WITA),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Waktu Indonesia Timur),
			},
			short => {
				'standard' => q(WIT),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Waktu Indonesia Barat),
			},
			short => {
				'standard' => q(WIB),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Waktu Musim Panas Iran),
				'generic' => q(Waktu Iran),
				'standard' => q(Waktu Standar Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Irkutsk),
				'generic' => q(Waktu Irkutsk),
				'standard' => q(Waktu Standar Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Waktu Musim Panas Israel),
				'generic' => q(Waktu Israel),
				'standard' => q(Waktu Standar Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Jepang),
				'generic' => q(Waktu Jepang),
				'standard' => q(Waktu Standar Jepang),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Waktu Musim Panas Petropavlovsk-Kamchatski),
				'generic' => q(Waktu Petropavlovsk-Kamchatsky),
				'standard' => q(Waktu Standar Petropavlovsk-Kamchatsky),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Waktu Kazakhstan Timur),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Waktu Kazakhstan Barat),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Waktu Musim Panas Korea),
				'generic' => q(Waktu Korea),
				'standard' => q(Waktu Standar Korea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Waktu Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Krasnoyarsk),
				'generic' => q(Waktu Krasnoyarsk),
				'standard' => q(Waktu Standar Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Waktu Kirghizia),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Waktu Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Waktu Kep. Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Waktu Terang Lord Howe),
				'generic' => q(Waktu Lord Howe),
				'standard' => q(Waktu Standar Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Waktu Musim Panas Makau),
				'generic' => q(Waktu Makau),
				'standard' => q(Waktu Standar Makau),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Waktu Kepulauan Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Magadan),
				'generic' => q(Waktu Magadan),
				'standard' => q(Waktu Standar Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Waktu Malaysia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Waktu Maladewa),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Waktu Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Waktu Kep. Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Waktu Musim Panas Mauritius),
				'generic' => q(Waktu Mauritius),
				'standard' => q(Waktu Standar Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Waktu Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Ulan Bator),
				'generic' => q(Waktu Ulan Bator),
				'standard' => q(Waktu Standar Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Waktu Musim Panas Moskow),
				'generic' => q(Waktu Moskow),
				'standard' => q(Waktu Standar Moskow),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Waktu Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Waktu Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Waktu Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Kaledonia Baru),
				'generic' => q(Waktu Kaledonia Baru),
				'standard' => q(Waktu Standar Kaledonia Baru),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Waktu Terang Selandia Baru),
				'generic' => q(Waktu Selandia Baru),
				'standard' => q(Waktu Standar Selandia Baru),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Waktu Siang Hari Newfoundland),
				'generic' => q(Waktu Newfoundland),
				'standard' => q(Waktu Standar Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Waktu Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Waktu Kepulauan Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Waktu Musim Panas Fernando de Noronha),
				'generic' => q(Waktu Fernando de Noronha),
				'standard' => q(Waktu Standar Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Waktu Kep. Mariana Utara),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Novosibirsk),
				'generic' => q(Waktu Novosibirsk),
				'standard' => q(Waktu Standar Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Omsk),
				'generic' => q(Waktu Omsk),
				'standard' => q(Waktu Standar Omsk),
			},
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalkanal#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Pakistan),
				'generic' => q(Waktu Pakistan),
				'standard' => q(Waktu Standar Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Waktu Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Waktu Papua Nugini),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Waktu Musim Panas Paraguay),
				'generic' => q(Waktu Paraguay),
				'standard' => q(Waktu Standar Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Waktu Musim Panas Peru),
				'generic' => q(Waktu Peru),
				'standard' => q(Waktu Standar Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Waktu Musim Panas Filipina),
				'generic' => q(Waktu Filipina),
				'standard' => q(Waktu Standar Filipina),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Waktu Musim Panas Saint Pierre dan Miquelon),
				'generic' => q(Waktu Saint Pierre dan Miquelon),
				'standard' => q(Waktu Standar Saint Pierre dan Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Waktu Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Waktu Ponape),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Waktu Musim Panas Qyzylorda),
				'generic' => q(Waktu Qyzylorda),
				'standard' => q(Waktu Standar Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Waktu Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Waktu Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Waktu Musim Panas Sakhalin),
				'generic' => q(Waktu Sakhalin),
				'standard' => q(Waktu Standar Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Waktu Musim Panas Samara),
				'generic' => q(Waktu Samara),
				'standard' => q(Waktu Standar Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Waktu Musim Panas Samoa),
				'generic' => q(Waktu Samoa),
				'standard' => q(Waktu Standar Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Waktu Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Waktu Standar Singapura),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Waktu Kepulauan Solomon),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Waktu Georgia Selatan),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Waktu Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Waktu Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Waktu Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Waktu Musim Panas Taipei),
				'generic' => q(Waktu Taipei),
				'standard' => q(Waktu Standar Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Waktu Tajikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Waktu Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Waktu Musim Panas Tonga),
				'generic' => q(Waktu Tonga),
				'standard' => q(Waktu Standar Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Waktu Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Turkmenistan),
				'generic' => q(Waktu Turkmenistan),
				'standard' => q(Waktu Standar Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Waktu Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Waktu Musim Panas Uruguay),
				'generic' => q(Waktu Uruguay),
				'standard' => q(Waktu Standar Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Uzbekistan),
				'generic' => q(Waktu Uzbekistan),
				'standard' => q(Waktu Standar Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Waktu Musim Panas Vanuatu),
				'generic' => q(Waktu Vanuatu),
				'standard' => q(Waktu Standar Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Waktu Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Waktu Musim Panas Vladivostok),
				'generic' => q(Waktu Vladivostok),
				'standard' => q(Waktu Standar Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Waktu Musim Panas Volgograd),
				'generic' => q(Waktu Volgograd),
				'standard' => q(Waktu Standar Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Waktu Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Waktu Kepulauan Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Waktu Wallis dan Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Yakutsk),
				'generic' => q(Waktu Yakutsk),
				'standard' => q(Waktu Standar Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Waktu Musim Panas Yekaterinburg),
				'generic' => q(Waktu Yekaterinburg),
				'standard' => q(Waktu Standar Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
