package Locale::CLDR::De;
# This file auto generated from Data\common\main\de.xml
#	on Sat 17 May  2:42:30 pm GMT
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
 				'ab' => 'Abchasisch',
 				'ace' => 'Aceh-Sprache',
 				'ach' => 'Acholi-Sprache',
 				'ada' => 'Adangme',
 				'ady' => 'Adygeisch',
 				'ae' => 'Avestisch',
 				'af' => 'Afrikaans',
 				'afh' => 'Afrihili',
 				'agq' => 'Aghem',
 				'ain' => 'Ainu-Sprache',
 				'ak' => 'Akan',
 				'akk' => 'Akkadisch',
 				'ale' => 'Aleutisch',
 				'alt' => 'Süd-Altaisch',
 				'am' => 'Amharisch',
 				'an' => 'Aragonesisch',
 				'ang' => 'Altenglisch',
 				'anp' => 'Angika',
 				'ar' => 'Arabisch',
 				'ar_001' => 'Modernes Hocharabisch',
 				'arc' => 'Aramäisch',
 				'arn' => 'Araukanisch',
 				'arp' => 'Arapaho-Sprache',
 				'arw' => 'Arawak-Sprache',
 				'as' => 'Assamesisch',
 				'asa' => 'Pare',
 				'ast' => 'Asturianisch',
 				'av' => 'Awarisch',
 				'awa' => 'Awadhi',
 				'ay' => 'Aymara',
 				'az' => 'Aserbaidschanisch',
 				'az@alt=short' => 'Aserbaidschanisch',
 				'ba' => 'Baschkirisch',
 				'bal' => 'Belutschisch',
 				'ban' => 'Balinesisch',
 				'bas' => 'Basaa-Sprache',
 				'bax' => 'Bamun',
 				'bbj' => 'Ghomala',
 				'be' => 'Weißrussisch',
 				'bej' => 'Bedauye',
 				'bem' => 'Bemba-Sprache',
 				'bez' => 'Bena',
 				'bfd' => 'Bafut',
 				'bg' => 'Bulgarisch',
 				'bho' => 'Bhodschpuri',
 				'bi' => 'Bislama',
 				'bik' => 'Bikol-Sprache',
 				'bin' => 'Bini-Sprache',
 				'bkm' => 'Kom',
 				'bla' => 'Blackfoot-Sprache',
 				'bm' => 'Bambara-Sprache',
 				'bn' => 'Bengalisch',
 				'bo' => 'Tibetisch',
 				'br' => 'Bretonisch',
 				'bra' => 'Braj-Bhakha',
 				'brx' => 'Bodo',
 				'bs' => 'Bosnisch',
 				'bss' => 'Akoose',
 				'bua' => 'Burjatisch',
 				'bug' => 'Buginesisch',
 				'bum' => 'Bulu',
 				'byn' => 'Blin',
 				'byv' => 'Medumba',
 				'ca' => 'Katalanisch',
 				'cad' => 'Caddo',
 				'car' => 'Karibisch',
 				'cay' => 'Cayuga',
 				'cch' => 'Atsam',
 				'ce' => 'Tschetschenisch',
 				'ceb' => 'Cebuano',
 				'cgg' => 'Chiga',
 				'ch' => 'Chamorro-Sprache',
 				'chb' => 'Chibcha-Sprache',
 				'chg' => 'Tschagataisch',
 				'chk' => 'Trukesisch',
 				'chm' => 'Tscheremissisch',
 				'chn' => 'Chinook',
 				'cho' => 'Choctaw',
 				'chp' => 'Chipewyan',
 				'chr' => 'Cherokee',
 				'chy' => 'Cheyenne',
 				'ckb' => 'Sorani',
 				'co' => 'Korsisch',
 				'cop' => 'Koptisch',
 				'cr' => 'Cree',
 				'crh' => 'Krimtatarisch',
 				'cs' => 'Tschechisch',
 				'csb' => 'Kaschubisch',
 				'cu' => 'Kirchenslawisch',
 				'cv' => 'Tschuwaschisch',
 				'cy' => 'Walisisch',
 				'da' => 'Dänisch',
 				'dak' => 'Dakota-Sprache',
 				'dar' => 'Darginisch',
 				'dav' => 'Taita',
 				'de' => 'Deutsch',
 				'de_AT' => 'Österreichisches Deutsch',
 				'de_CH' => 'Schweizer Hochdeutsch',
 				'del' => 'Delaware-Sprache',
 				'den' => 'Slave',
 				'dgr' => 'Dogrib',
 				'din' => 'Dinka-Sprache',
 				'dje' => 'Zarma',
 				'doi' => 'Dogri',
 				'dsb' => 'Niedersorbisch',
 				'dua' => 'Duala',
 				'dum' => 'Mittelniederländisch',
 				'dv' => 'Maledivisch',
 				'dyo' => 'Diola',
 				'dyu' => 'Dyula-Sprache',
 				'dz' => 'Bhutanisch',
 				'dzg' => 'Dazaga',
 				'ebu' => 'Kiembu',
 				'ee' => 'Ewe-Sprache',
 				'efi' => 'Efik',
 				'egy' => 'Ägyptisch',
 				'eka' => 'Ekajuk',
 				'el' => 'Griechisch',
 				'elx' => 'Elamisch',
 				'en' => 'Englisch',
 				'en_AU' => 'Australisches Englisch',
 				'en_CA' => 'Kanadisches Englisch',
 				'en_GB' => 'Britisches Englisch',
 				'en_GB@alt=short' => 'UK-Englisch',
 				'en_US' => 'Amerikanisches Englisch',
 				'en_US@alt=short' => 'US-Englisch',
 				'enm' => 'Mittelenglisch',
 				'eo' => 'Esperanto',
 				'es' => 'Spanisch',
 				'es_419' => 'Lateinamerikanisches Spanisch',
 				'es_ES' => 'Europäisches Spanisch',
 				'es_MX' => 'Mexikanisches Spanisch',
 				'et' => 'Estnisch',
 				'eu' => 'Baskisch',
 				'ewo' => 'Ewondo',
 				'fa' => 'Persisch',
 				'fan' => 'Pangwe-Sprache',
 				'fat' => 'Fanti-Sprache',
 				'ff' => 'Ful',
 				'fi' => 'Finnisch',
 				'fil' => 'Filipino',
 				'fj' => 'Fidschianisch',
 				'fo' => 'Färöisch',
 				'fon' => 'Fon-Sprache',
 				'fr' => 'Französisch',
 				'fr_CA' => 'Kanadisches Französisch',
 				'fr_CH' => 'Schweizer Französisch',
 				'frm' => 'Mittelfranzösisch',
 				'fro' => 'Altfranzösisch',
 				'frr' => 'Nordfriesisch',
 				'frs' => 'Ostfriesisch',
 				'fur' => 'Friulisch',
 				'fy' => 'Westfriesisch',
 				'ga' => 'Irisch',
 				'gaa' => 'Ga-Sprache',
 				'gay' => 'Gayo',
 				'gba' => 'Gbaya-Sprache',
 				'gd' => 'Schottisches Gälisch',
 				'gez' => 'Geez',
 				'gil' => 'Gilbertesisch',
 				'gl' => 'Galizisch',
 				'gmh' => 'Mittelhochdeutsch',
 				'gn' => 'Guarani',
 				'goh' => 'Althochdeutsch',
 				'gon' => 'Gondi-Sprache',
 				'gor' => 'Mongondou',
 				'got' => 'Gotisch',
 				'grb' => 'Grebo-Sprache',
 				'grc' => 'Altgriechisch',
 				'gsw' => 'Schweizerdeutsch',
 				'gu' => 'Gujarati',
 				'guz' => 'Gusii',
 				'gv' => 'Manx',
 				'gwi' => 'Kutchin-Sprache',
 				'ha' => 'Hausa',
 				'hai' => 'Haida-Sprache',
 				'haw' => 'Hawaiisch',
 				'he' => 'Hebräisch',
 				'hi' => 'Hindi',
 				'hil' => 'Hiligaynon-Sprache',
 				'hit' => 'Hethitisch',
 				'hmn' => 'Miao-Sprache',
 				'ho' => 'Hiri-Motu',
 				'hr' => 'Kroatisch',
 				'hsb' => 'Obersorbisch',
 				'ht' => 'Haitianisch',
 				'hu' => 'Ungarisch',
 				'hup' => 'Hupa',
 				'hy' => 'Armenisch',
 				'hz' => 'Herero-Sprache',
 				'ia' => 'Interlingua',
 				'iba' => 'Iban',
 				'ibb' => 'Ibibio',
 				'id' => 'Indonesisch',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo-Sprache',
 				'ii' => 'Sichuan Yi',
 				'ik' => 'Inupiak',
 				'ilo' => 'Ilokano-Sprache',
 				'inh' => 'Inguschisch',
 				'io' => 'Ido-Sprache',
 				'is' => 'Isländisch',
 				'it' => 'Italienisch',
 				'iu' => 'Inuktitut',
 				'ja' => 'Japanisch',
 				'jbo' => 'Lojban',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jpr' => 'Jüdisch-Persisch',
 				'jrb' => 'Jüdisch-Arabisch',
 				'jv' => 'Javanisch',
 				'ka' => 'Georgisch',
 				'kaa' => 'Karakalpakisch',
 				'kab' => 'Kabylisch',
 				'kac' => 'Kachin-Sprache',
 				'kaj' => 'Jju',
 				'kam' => 'Kamba',
 				'kaw' => 'Kawi',
 				'kbd' => 'Kabardinisch',
 				'kbl' => 'Kanembu',
 				'kcg' => 'Tyap',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'kfo' => 'Koro',
 				'kg' => 'Kongolesisch',
 				'kha' => 'Khasi-Sprache',
 				'kho' => 'Sakisch',
 				'khq' => 'Koyra Chiini',
 				'ki' => 'Kikuyu-Sprache',
 				'kj' => 'Kwanyama',
 				'kk' => 'Kasachisch',
 				'kkj' => 'Kako',
 				'kl' => 'Grönländisch',
 				'kln' => 'Kalenjin',
 				'km' => 'Kambodschanisch',
 				'kmb' => 'Kimbundu-Sprache',
 				'kn' => 'Kannada',
 				'ko' => 'Koreanisch',
 				'kok' => 'Konkani',
 				'kos' => 'Kosraeanisch',
 				'kpe' => 'Kpelle-Sprache',
 				'kr' => 'Kanuri-Sprache',
 				'krc' => 'Karatschaiisch-Balkarisch',
 				'krl' => 'Karelisch',
 				'kru' => 'Oraon-Sprache',
 				'ks' => 'Kaschmirisch',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ksh' => 'Kölsch',
 				'ku' => 'Kurdisch',
 				'kum' => 'Kumükisch',
 				'kut' => 'Kutenai-Sprache',
 				'kv' => 'Komi-Sprache',
 				'kw' => 'Kornisch',
 				'ky' => 'Kirgisisch',
 				'la' => 'Latein',
 				'lad' => 'Ladino',
 				'lag' => 'Langi',
 				'lah' => 'Lahnda',
 				'lam' => 'Lamba-Sprache',
 				'lb' => 'Luxemburgisch',
 				'lez' => 'Lesgisch',
 				'lg' => 'Ganda-Sprache',
 				'li' => 'Limburgisch',
 				'lkt' => 'Lakota',
 				'ln' => 'Lingala',
 				'lo' => 'Laotisch',
 				'lol' => 'Mongo',
 				'loz' => 'Rotse-Sprache',
 				'lt' => 'Litauisch',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Lulua',
 				'lui' => 'Luiseno-Sprache',
 				'lun' => 'Lunda-Sprache',
 				'luo' => 'Luo-Sprache',
 				'lus' => 'Lushai-Sprache',
 				'luy' => 'Olulujia',
 				'lv' => 'Lettisch',
 				'mad' => 'Maduresisch',
 				'maf' => 'Mafa',
 				'mag' => 'Khotta',
 				'mai' => 'Maithili',
 				'mak' => 'Makassarisch',
 				'man' => 'Manding-Sprache',
 				'mas' => 'Massai-Sprache',
 				'mde' => 'Maba',
 				'mdf' => 'Moksha',
 				'mdr' => 'Mandaresisch',
 				'men' => 'Mende-Sprache',
 				'mer' => 'Meru',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malagassi-Sprache',
 				'mga' => 'Mittelirisch',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'Meta\'',
 				'mh' => 'Marschallesisch',
 				'mi' => 'Maori',
 				'mic' => 'Micmac-Sprache',
 				'min' => 'Minangkabau-Sprache',
 				'mk' => 'Mazedonisch',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolisch',
 				'mnc' => 'Mandschurisch',
 				'mni' => 'Meithei-Sprache',
 				'moh' => 'Mohawk-Sprache',
 				'mos' => 'Mossi-Sprache',
 				'mr' => 'Marathi',
 				'ms' => 'Malaiisch',
 				'mt' => 'Maltesisch',
 				'mua' => 'Mundang',
 				'mul' => 'Mehrsprachig',
 				'mus' => 'Muskogee-Sprache',
 				'mwl' => 'Mirandesisch',
 				'mwr' => 'Marwari',
 				'my' => 'Birmanisch',
 				'mye' => 'Myene',
 				'myv' => 'Ersja-Mordwinisch',
 				'na' => 'Nauruisch',
 				'nap' => 'Neapolitanisch',
 				'naq' => 'Nama',
 				'nb' => 'Norwegisch Bokmål',
 				'nd' => 'Nord-Ndebele-Sprache',
 				'nds' => 'Niederdeutsch',
 				'ne' => 'Nepalesisch',
 				'new' => 'Newari',
 				'ng' => 'Ndonga',
 				'nia' => 'Nias-Sprache',
 				'niu' => 'Niue-Sprache',
 				'nl' => 'Niederländisch',
 				'nl_BE' => 'Flämisch',
 				'nmg' => 'Kwasio',
 				'nn' => 'Norwegisch Nynorsk',
 				'nnh' => 'Ngiemboon',
 				'no' => 'Norwegisch',
 				'nog' => 'Nogai',
 				'non' => 'Altnordisch',
 				'nqo' => 'N’Ko',
 				'nr' => 'Süd-Ndebele-Sprache',
 				'nso' => 'Nord-Sotho-Sprache',
 				'nus' => 'Nuer',
 				'nv' => 'Navajo',
 				'nwc' => 'Alt-Newari',
 				'ny' => 'Nyanja-Sprache',
 				'nym' => 'Nyamwezi-Sprache',
 				'nyn' => 'Nyankole',
 				'nyo' => 'Nyoro',
 				'nzi' => 'Nzima',
 				'oc' => 'Okzitanisch',
 				'oj' => 'Ojibwa-Sprache',
 				'om' => 'Oromo',
 				'or' => 'Orija',
 				'os' => 'Ossetisch',
 				'osa' => 'Osage-Sprache',
 				'ota' => 'Osmanisch',
 				'pa' => 'Pandschabisch',
 				'pag' => 'Pangasinan-Sprache',
 				'pal' => 'Mittelpersisch',
 				'pam' => 'Pampanggan-Sprache',
 				'pap' => 'Papiamento',
 				'pau' => 'Palau',
 				'peo' => 'Altpersisch',
 				'phn' => 'Phönikisch',
 				'pi' => 'Pali',
 				'pl' => 'Polnisch',
 				'pon' => 'Ponapeanisch',
 				'pro' => 'Altprovenzalisch',
 				'ps' => 'Paschtu',
 				'pt' => 'Portugiesisch',
 				'pt_BR' => 'Brasilianisches Portugiesisch',
 				'pt_PT' => 'Europäisches Portugiesisch',
 				'qu' => 'Quechua',
 				'raj' => 'Rajasthani',
 				'rap' => 'Osterinsel-Sprache',
 				'rar' => 'Rarotonganisch',
 				'rm' => 'Rätoromanisch',
 				'rn' => 'Rundi-Sprache',
 				'ro' => 'Rumänisch',
 				'ro_MD' => 'Moldauisch',
 				'rof' => 'Rombo',
 				'rom' => 'Romani',
 				'root' => 'Root',
 				'ru' => 'Russisch',
 				'rup' => 'Aromunisch',
 				'rw' => 'Ruandisch',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskrit',
 				'sad' => 'Sandawe-Sprache',
 				'sah' => 'Jakutisch',
 				'sam' => 'Samaritanisch',
 				'saq' => 'Samburu',
 				'sas' => 'Sasak',
 				'sat' => 'Santali',
 				'sba' => 'Ngambay',
 				'sbp' => 'Sangu',
 				'sc' => 'Sardisch',
 				'scn' => 'Sizilianisch',
 				'sco' => 'Schottisch',
 				'sd' => 'Sindhi',
 				'se' => 'Nord-Samisch',
 				'see' => 'Seneca',
 				'seh' => 'Sena',
 				'sel' => 'Selkupisch',
 				'ses' => 'Koyra Senni',
 				'sg' => 'Sango',
 				'sga' => 'Altirisch',
 				'sh' => 'Serbo-Kroatisch',
 				'shi' => 'Taschelhit',
 				'shn' => 'Schan-Sprache',
 				'shu' => 'Tschadisch-Arabisch',
 				'si' => 'Singhalesisch',
 				'sid' => 'Sidamo',
 				'sk' => 'Slowakisch',
 				'sl' => 'Slowenisch',
 				'sm' => 'Samoanisch',
 				'sma' => 'Süd-Samisch',
 				'smj' => 'Lule-Lappisch',
 				'smn' => 'Inari-Lappisch',
 				'sms' => 'Skolt-Lappisch',
 				'sn' => 'Shona',
 				'snk' => 'Soninke-Sprache',
 				'so' => 'Somali',
 				'sog' => 'Sogdisch',
 				'sq' => 'Albanisch',
 				'sr' => 'Serbisch',
 				'srn' => 'Srananisch',
 				'srr' => 'Serer-Sprache',
 				'ss' => 'Swazi',
 				'ssy' => 'Saho',
 				'st' => 'Süd-Sotho-Sprache',
 				'su' => 'Sundanesisch',
 				'suk' => 'Sukuma-Sprache',
 				'sus' => 'Susu',
 				'sux' => 'Sumerisch',
 				'sv' => 'Schwedisch',
 				'sw' => 'Suaheli',
 				'swb' => 'Komorisch',
 				'swc' => 'Kongo-Suaheli',
 				'syc' => 'Altsyrisch',
 				'syr' => 'Syrisch',
 				'ta' => 'Tamilisch',
 				'te' => 'Telugu',
 				'tem' => 'Temne',
 				'teo' => 'Teso',
 				'ter' => 'Tereno-Sprache',
 				'tet' => 'Tetum-Sprache',
 				'tg' => 'Tadschikisch',
 				'th' => 'Thailändisch',
 				'ti' => 'Tigrinja',
 				'tig' => 'Tigre',
 				'tiv' => 'Tiv-Sprache',
 				'tk' => 'Turkmenisch',
 				'tkl' => 'Tokelauanisch',
 				'tl' => 'Tagalog',
 				'tlh' => 'Klingonisch',
 				'tli' => 'Tlingit-Sprache',
 				'tmh' => 'Tamaseq',
 				'tn' => 'Tswana-Sprache',
 				'to' => 'Tongaisch',
 				'tog' => 'Tsonga-Sprache',
 				'tpi' => 'Neumelanesisch',
 				'tr' => 'Türkisch',
 				'trv' => 'Taroko',
 				'ts' => 'Tsonga',
 				'tsi' => 'Tsimshian-Sprache',
 				'tt' => 'Tatarisch',
 				'tum' => 'Tumbuka-Sprache',
 				'tvl' => 'Elliceanisch',
 				'tw' => 'Twi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahitisch',
 				'tyv' => 'Tuwinisch',
 				'tzm' => 'Zentralatlas-Tamazight',
 				'udm' => 'Udmurtisch',
 				'ug' => 'Uigurisch',
 				'uga' => 'Ugaritisch',
 				'uk' => 'Ukrainisch',
 				'umb' => 'Mbundu-Sprache',
 				'und' => 'Unbestimmte Sprache',
 				'ur' => 'Urdu',
 				'uz' => 'Usbekisch',
 				'vai' => 'Vai-Sprache',
 				've' => 'Venda-Sprache',
 				'vi' => 'Vietnamesisch',
 				'vo' => 'Volapük',
 				'vot' => 'Wotisch',
 				'vun' => 'Vunjo',
 				'wa' => 'Wallonisch',
 				'wae' => 'Walser-Dialekte',
 				'wal' => 'Walamo-Sprache',
 				'war' => 'Waray',
 				'was' => 'Washo-Sprache',
 				'wo' => 'Wolof',
 				'xal' => 'Kalmückisch',
 				'xh' => 'Xhosa',
 				'xog' => 'Soga',
 				'yao' => 'Yao-Sprache',
 				'yap' => 'Yapesisch',
 				'yav' => 'Yangben',
 				'ybb' => 'Yemba',
 				'yi' => 'Jiddisch',
 				'yo' => 'Yoruba',
 				'yue' => 'Kantonesisch',
 				'za' => 'Zhuang',
 				'zap' => 'Zapotekisch',
 				'zbl' => 'Bliss-Symbole',
 				'zen' => 'Zenaga',
 				'zgh' => 'Tamazight',
 				'zh' => 'Chinesisch',
 				'zh_Hans' => 'Chinesisch (vereinfacht)',
 				'zh_Hant' => 'Chinesisch (traditionell)',
 				'zu' => 'Zulu',
 				'zun' => 'Zuni-Sprache',
 				'zxx' => 'Keine Sprachinhalte',
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
			'Arab' => 'Arabisch',
 			'Arab@alt=variant' => 'Persisch',
 			'Armi' => 'Armi',
 			'Armn' => 'Armenisch',
 			'Avst' => 'Avestisch',
 			'Bali' => 'Balinesisch',
 			'Batk' => 'Battakisch',
 			'Beng' => 'Bengalisch',
 			'Blis' => 'Bliss-Symbole',
 			'Bopo' => 'Bopomofo',
 			'Brah' => 'Brahmi',
 			'Brai' => 'Blindenschrift',
 			'Bugi' => 'Buginesisch',
 			'Buhd' => 'Buhid',
 			'Cans' => 'UCAS',
 			'Cari' => 'Karisch',
 			'Cham' => 'Cham',
 			'Cher' => 'Cherokee',
 			'Cirt' => 'Cirth',
 			'Copt' => 'Koptisch',
 			'Cprt' => 'Zypriotisch',
 			'Cyrl' => 'Kyrillisch',
 			'Cyrs' => 'Altkirchenslawisch',
 			'Deva' => 'Devanagari',
 			'Dsrt' => 'Deseret',
 			'Egyd' => 'Ägyptisch - Demotisch',
 			'Egyh' => 'Ägyptisch - Hieratisch',
 			'Egyp' => 'Ägyptische Hieroglyphen',
 			'Ethi' => 'Äthiopisch',
 			'Geok' => 'Khutsuri',
 			'Geor' => 'Georgisch',
 			'Glag' => 'Glagolitisch',
 			'Goth' => 'Gotisch',
 			'Grek' => 'Griechisch',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Chinesisch',
 			'Hano' => 'Hanunoo',
 			'Hans' => 'Vereinfacht',
 			'Hans@alt=stand-alone' => 'Vereinfachtes Chinesisch',
 			'Hant' => 'Traditionell',
 			'Hant@alt=stand-alone' => 'Traditionelles Chinesisch',
 			'Hebr' => 'Hebräisch',
 			'Hira' => 'Hiragana',
 			'Hmng' => 'Pahawh Hmong',
 			'Hrkt' => 'Katakana oder Hiragana',
 			'Hung' => 'Altungarisch',
 			'Inds' => 'Indus-Schrift',
 			'Ital' => 'Altitalisch',
 			'Java' => 'Javanesisch',
 			'Jpan' => 'Japanisch',
 			'Kali' => 'Kayah Li',
 			'Kana' => 'Katakana',
 			'Khar' => 'Kharoshthi',
 			'Khmr' => 'Khmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Koreanisch',
 			'Lana' => 'Lanna',
 			'Laoo' => 'Laotisch',
 			'Latf' => 'Lateinisch - Fraktur-Variante',
 			'Latg' => 'Lateinisch - Gälische Variante',
 			'Latn' => 'Lateinisch',
 			'Lepc' => 'Lepcha',
 			'Limb' => 'Limbu',
 			'Lina' => 'Linear A',
 			'Linb' => 'Linear B',
 			'Lyci' => 'Lykisch',
 			'Lydi' => 'Lydisch',
 			'Mand' => 'Mandäisch',
 			'Mani' => 'Manichäisch',
 			'Maya' => 'Maya-Hieroglyphen',
 			'Mero' => 'Meroitisch',
 			'Mlym' => 'Malaysisch',
 			'Mong' => 'Mongolisch',
 			'Moon' => 'Moon',
 			'Mtei' => 'Meitei Mayek',
 			'Mymr' => 'Birmanisch',
 			'Nkoo' => 'N’Ko',
 			'Ogam' => 'Ogham',
 			'Olck' => 'Ol Chiki',
 			'Orkh' => 'Orchon-Runen',
 			'Orya' => 'Oriya',
 			'Osma' => 'Osmanisch',
 			'Perm' => 'Altpermisch',
 			'Phag' => 'Phags-pa',
 			'Phlv' => 'Pahlavi',
 			'Phnx' => 'Phönizisch',
 			'Plrd' => 'Pollard Phonetisch',
 			'Rjng' => 'Rejang',
 			'Roro' => 'Rongorongo',
 			'Runr' => 'Runenschrift',
 			'Samr' => 'Samaritanisch',
 			'Sara' => 'Sarati',
 			'Saur' => 'Saurashtra',
 			'Sgnw' => 'Gebärdensprache',
 			'Shaw' => 'Shaw-Alphabet',
 			'Sinh' => 'Singhalesisch',
 			'Sund' => 'Sundanesisch',
 			'Sylo' => 'Syloti Nagri',
 			'Syrc' => 'Syrisch',
 			'Syre' => 'Syrisch - Estrangelo-Variante',
 			'Syrj' => 'Westsyrisch',
 			'Syrn' => 'Ostsyrisch',
 			'Tagb' => 'Tagbanwa',
 			'Tale' => 'Tai Le',
 			'Talu' => 'Tai Lue',
 			'Taml' => 'Tamilisch',
 			'Telu' => 'Telugu',
 			'Teng' => 'Tengwar',
 			'Tfng' => 'Tifinagh',
 			'Tglg' => 'Tagalog',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibetisch',
 			'Ugar' => 'Ugaritisch',
 			'Vaii' => 'Vai',
 			'Visp' => 'Sichtbare Sprache',
 			'Xpeo' => 'Altpersisch',
 			'Xsux' => 'Sumerisch-akkadische Keilschrift',
 			'Yiii' => 'Yi',
 			'Zinh' => 'Geerbter Schriftwert',
 			'Zsym' => 'Symbole',
 			'Zxxx' => 'Schriftlos',
 			'Zyyy' => 'Unbestimmt',
 			'Zzzz' => 'Unbekannte Schrift',

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
			'001' => 'Welt',
 			'002' => 'Afrika',
 			'003' => 'Nordamerika',
 			'005' => 'Südamerika',
 			'009' => 'Ozeanien',
 			'011' => 'Westafrika',
 			'013' => 'Mittelamerika',
 			'014' => 'Ostafrika',
 			'015' => 'Nordafrika',
 			'017' => 'Zentralafrika',
 			'018' => 'Südliches Afrika',
 			'019' => 'Amerika',
 			'021' => 'Nördliches Amerika',
 			'029' => 'Karibik',
 			'030' => 'Ostasien',
 			'034' => 'Südasien',
 			'035' => 'Südostasien',
 			'039' => 'Südeuropa',
 			'053' => 'Australasien',
 			'054' => 'Melanesien',
 			'057' => 'Mikronesisches Inselgebiet',
 			'061' => 'Polynesien',
 			'142' => 'Asien',
 			'143' => 'Zentralasien',
 			'145' => 'Westasien',
 			'150' => 'Europa',
 			'151' => 'Osteuropa',
 			'154' => 'Nordeuropa',
 			'155' => 'Westeuropa',
 			'419' => 'Lateinamerika',
 			'AC' => 'Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Vereinigte Arabische Emirate',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua und Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albanien',
 			'AM' => 'Armenien',
 			'AN' => 'Niederländische Antillen',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentinien',
 			'AS' => 'Amerikanisch-Samoa',
 			'AT' => 'Österreich',
 			'AU' => 'Australien',
 			'AW' => 'Aruba',
 			'AX' => 'Åland-Inseln',
 			'AZ' => 'Aserbaidschan',
 			'BA' => 'Bosnien und Herzegowina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesch',
 			'BE' => 'Belgien',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgarien',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'St. Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei Darussalam',
 			'BO' => 'Bolivien',
 			'BQ' => 'Karibische Niederlande',
 			'BR' => 'Brasilien',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvetinsel',
 			'BW' => 'Botsuana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokosinseln',
 			'CD' => 'Kongo-Kinshasa',
 			'CD@alt=variant' => 'Kongo (Demokratische Republik)',
 			'CF' => 'Zentralafrikanische Republik',
 			'CG' => 'Kongo-Brazzaville',
 			'CG@alt=variant' => 'Kongo (Republik)',
 			'CH' => 'Schweiz',
 			'CI' => 'Côte d’Ivoire',
 			'CI@alt=variant' => 'Elfenbeinküste',
 			'CK' => 'Cookinseln',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'China',
 			'CO' => 'Kolumbien',
 			'CP' => 'Clipperton-Insel',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuba',
 			'CV' => 'Kap Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Weihnachtsinsel',
 			'CY' => 'Zypern',
 			'CZ' => 'Tschechische Republik',
 			'DE' => 'Deutschland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Dschibuti',
 			'DK' => 'Dänemark',
 			'DM' => 'Dominica',
 			'DO' => 'Dominikanische Republik',
 			'DZ' => 'Algerien',
 			'EA' => 'Ceuta und Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estland',
 			'EG' => 'Ägypten',
 			'EH' => 'Westsahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spanien',
 			'ET' => 'Äthiopien',
 			'EU' => 'Europäische Union',
 			'FI' => 'Finnland',
 			'FJ' => 'Fidschi',
 			'FK' => 'Falklandinseln',
 			'FM' => 'Mikronesien',
 			'FO' => 'Färöer',
 			'FR' => 'Frankreich',
 			'GA' => 'Gabun',
 			'GB' => 'Vereinigtes Königreich',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Grenada',
 			'GE' => 'Georgien',
 			'GF' => 'Französisch-Guayana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grönland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Äquatorialguinea',
 			'GR' => 'Griechenland',
 			'GS' => 'Südgeorgien und die Südlichen Sandwichinseln',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Sonderverwaltungszone Hongkong',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard- und McDonald-Inseln',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatien',
 			'HT' => 'Haiti',
 			'HU' => 'Ungarn',
 			'IC' => 'Kanarische Inseln',
 			'ID' => 'Indonesien',
 			'IE' => 'Irland',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'Indien',
 			'IO' => 'Britisches Territorium im Indischen Ozean',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italien',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordanien',
 			'JP' => 'Japan',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgisistan',
 			'KH' => 'Kambodscha',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoren',
 			'KN' => 'St. Kitts und Nevis',
 			'KP' => 'Demokratische Volksrepublik Korea',
 			'KR' => 'Republik Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Kaimaninseln',
 			'KZ' => 'Kasachstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'St. Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litauen',
 			'LU' => 'Luxemburg',
 			'LV' => 'Lettland',
 			'LY' => 'Libyen',
 			'MA' => 'Marokko',
 			'MC' => 'Monaco',
 			'MD' => 'Republik Moldau',
 			'ME' => 'Montenegro',
 			'MF' => 'St. Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshallinseln',
 			'MK' => 'Mazedonien',
 			'MK@alt=variant' => 'Mazedonien (EJR)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar',
 			'MN' => 'Mongolei',
 			'MO' => 'Sonderverwaltungszone Macao',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Nördliche Marianen',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauretanien',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Malediven',
 			'MW' => 'Malawi',
 			'MX' => 'Mexiko',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mosambik',
 			'NA' => 'Namibia',
 			'NC' => 'Neukaledonien',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkinsel',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Niederlande',
 			'NO' => 'Norwegen',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Neuseeland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Französisch-Polynesien',
 			'PG' => 'Papua-Neuguinea',
 			'PH' => 'Philippinen',
 			'PK' => 'Pakistan',
 			'PL' => 'Polen',
 			'PM' => 'St. Pierre und Miquelon',
 			'PN' => 'Pitcairninseln',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palästinensische Autonomiegebiete',
 			'PS@alt=short' => 'Palästina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Katar',
 			'QO' => 'Äußeres Ozeanien',
 			'RE' => 'Réunion',
 			'RO' => 'Rumänien',
 			'RS' => 'Serbien',
 			'RU' => 'Russische Föderation',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudi-Arabien',
 			'SB' => 'Salomonen',
 			'SC' => 'Seychellen',
 			'SD' => 'Sudan',
 			'SE' => 'Schweden',
 			'SG' => 'Singapur',
 			'SH' => 'St. Helena',
 			'SI' => 'Slowenien',
 			'SJ' => 'Svalbard und Jan Mayen',
 			'SK' => 'Slowakei',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'SS' => 'Südsudan',
 			'ST' => 'São Tomé und Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syrien',
 			'SZ' => 'Swasiland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- und Caicosinseln',
 			'TD' => 'Tschad',
 			'TF' => 'Französische Süd- und Antarktisgebiete',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tadschikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'Osttimor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunesien',
 			'TO' => 'Tonga',
 			'TR' => 'Türkei',
 			'TT' => 'Trinidad und Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tansania',
 			'UA' => 'Ukraine',
 			'UG' => 'Uganda',
 			'UM' => 'Amerikanisch-Ozeanien',
 			'US' => 'Vereinigte Staaten',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Usbekistan',
 			'VA' => 'Vatikanstadt',
 			'VC' => 'St. Vincent und die Grenadinen',
 			'VE' => 'Venezuela',
 			'VG' => 'Britische Jungferninseln',
 			'VI' => 'Amerikanische Jungferninseln',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis und Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Südafrika',
 			'ZM' => 'Sambia',
 			'ZW' => 'Simbabwe',
 			'ZZ' => 'Unbekannte Region',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Alte deutsche Rechtschreibung',
 			'1994' => 'Standardisierte Resianische Rechtschreibung',
 			'1996' => 'Neue deutsche Rechtschreibung',
 			'1606NICT' => 'Spätes Mittelfranzösisch',
 			'1694ACAD' => 'Klassisches Französisch',
 			'1959ACAD' => 'Akademisch',
 			'AREVELA' => 'Ostarmenisch',
 			'AREVMDA' => 'Westarmenisch',
 			'BAKU1926' => 'Einheitliches Türkisches Alphabet',
 			'BISKE' => 'Bela-Dialekt',
 			'BOONT' => 'Boontling',
 			'FONIPA' => 'IPA Phonetisch',
 			'FONUPA' => 'Phonetisch (UPA)',
 			'KKCOR' => 'Allgemeine Rechtschreibung',
 			'LIPAW' => 'Lipovaz-Dialekt',
 			'MONOTON' => 'Monotonisch',
 			'NEDIS' => 'Natisone-Dialekt',
 			'NJIVA' => 'Njiva-Dialekt',
 			'OSOJS' => 'Osojane-Dialekt',
 			'PINYIN' => 'Pinyin',
 			'POLYTON' => 'Polytonisch',
 			'POSIX' => 'Posix',
 			'REVISED' => 'Revidierte Rechtschreibung',
 			'ROZAJ' => 'Resianisch',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Schottisches Standardenglisch',
 			'SCOUSE' => 'Scouse-Dialekt',
 			'SOLBA' => 'Solbica-Dialekt',
 			'TARASK' => 'Taraskievica-Orthographie',
 			'UCCOR' => 'Vereinheitlichte Rechtschreibung',
 			'UCRCOR' => 'Vereinheitlichte überarbeitete Rechtschreibung',
 			'VALENCIA' => 'Valencianisch',
 			'WADEGILE' => 'Wade-Giles',

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
 			'colalternate' => 'Sortierung ohne Symbole',
 			'colbackwards' => 'Umgekehrte Sortierung von Akzenten',
 			'colcasefirst' => 'Sortierung nach Groß- bzw. Kleinbuchstaben',
 			'colcaselevel' => 'Sortierung nach Groß- oder Kleinschreibung',
 			'colhiraganaquaternary' => 'Kana-Sortierung',
 			'collation' => 'Sortierung',
 			'colnormalization' => 'Normierte Sortierung',
 			'colnumeric' => 'Sortierung nach Zahlen',
 			'colstrength' => 'Sortierstärke',
 			'currency' => 'Währung',
 			'numbers' => 'Zahlen',
 			'timezone' => 'Zeitzone',
 			'va' => 'Lokale Variante',
 			'variabletop' => 'Nach Symbolen sortieren',
 			'x' => 'Privatnutzung',

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
 				'buddhist' => q{Buddhistischer Kalender},
 				'chinese' => q{Chinesischer Kalender},
 				'coptic' => q{Koptischer Kalender},
 				'dangi' => q{Dangi Kalender},
 				'ethiopic' => q{Äthiopischer Kalender},
 				'ethiopic-amete-alem' => q{Äthiopischer Kalender "Amete Alem"},
 				'gregorian' => q{Gregorianischer Kalender},
 				'hebrew' => q{Hebräischer Kalender},
 				'indian' => q{Indischer Nationalkalender},
 				'islamic' => q{Islamischer Kalender},
 				'islamic-civil' => q{Bürgerlicher islamischer Kalender},
 				'japanese' => q{Japanischer Kalender},
 				'persian' => q{Persischer Kalender},
 				'roc' => q{Kalender der Republik China},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Symbole sortieren},
 				'shifted' => q{Symbole sortieren ignorieren},
 			},
 			'colbackwards' => {
 				'no' => q{Akzente normal sortieren},
 				'yes' => q{Akzente umgekehrt sortieren},
 			},
 			'colcasefirst' => {
 				'lower' => q{Kleinbuchstaben zuerst aufführen},
 				'no' => q{Normal sortieren},
 				'upper' => q{Großbuchstaben zuerst aufführen},
 			},
 			'colcaselevel' => {
 				'no' => q{Nach Groß-/Kleinschreibung sortieren},
 				'yes' => q{Nach Groß-/Kleinschreibung sortieren},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Kana separat sortieren},
 				'yes' => q{Kana anders sortieren},
 			},
 			'collation' => {
 				'big5han' => q{Traditionelles Chinesisch - Big5},
 				'dictionary' => q{Lexikographische Sortierreihenfolge},
 				'ducet' => q{Unicode-Sortierung},
 				'eor' => q{Sortierreihenfolge für mehrsprachige europäische Dokumente},
 				'gb2312han' => q{Vereinfachtes Chinesisch - GB2312},
 				'phonebook' => q{Telefonbuch-Sortierung},
 				'phonetic' => q{Sortierung nach Phonetik},
 				'pinyin' => q{Pinyin-Sortierregeln},
 				'reformed' => q{Reformierte Sortierreihenfolge},
 				'search' => q{Allgemeine Suche},
 				'searchjl' => q{Suche nach Anfangsbuchstaben des koreanischen Alphabets},
 				'standard' => q{Standard-Sortierung},
 				'stroke' => q{Strichfolge},
 				'traditional' => q{Traditionelle Sortierregeln},
 				'unihan' => q{Radikal-Strich-Sortierregeln},
 			},
 			'colnormalization' => {
 				'no' => q{Ohne Normierung sortieren},
 				'yes' => q{Nach Unicode sortieren},
 			},
 			'colnumeric' => {
 				'no' => q{Ziffern einzeln sortieren},
 				'yes' => q{Ziffern numerisch sortieren},
 			},
 			'colstrength' => {
 				'identical' => q{Alle sortieren},
 				'primary' => q{Nur Basisbuchstaben sortieren},
 				'quaternary' => q{Akzente/Fall/Breite/Kana sortieren},
 				'secondary' => q{Akzente sortieren},
 				'tertiary' => q{Akzente/Fall/Breite sortieren},
 			},
 			'numbers' => {
 				'arab' => q{Arabisch-indische Ziffern},
 				'arabext' => q{Erweiterte arabisch-indische Ziffern},
 				'armn' => q{Armenische Ziffern},
 				'armnlow' => q{Armenische Ziffern in Kleinschrift},
 				'beng' => q{Bengalische Ziffern},
 				'deva' => q{Devanagari-Ziffern},
 				'ethi' => q{Äthiopische Ziffern},
 				'finance' => q{Finanzzahlen},
 				'fullwide' => q{Vollbreite Ziffern},
 				'geor' => q{Georgische Ziffern},
 				'grek' => q{Griechische Ziffern},
 				'greklow' => q{Griechische Ziffern in Kleinschrift},
 				'gujr' => q{Gujarati-Ziffern},
 				'guru' => q{Gurmukhi-Ziffern},
 				'hanidec' => q{Chinesische Dezimalzahlen},
 				'hans' => q{Vereinfacht-chinesische Ziffern},
 				'hansfin' => q{Vereinfacht-chinesische Finanzziffern},
 				'hant' => q{Traditionell-chinesische Ziffern},
 				'hantfin' => q{Traditionell-chinesische Finanzziffern},
 				'hebr' => q{Hebräische Ziffern},
 				'jpan' => q{Japanische Ziffern},
 				'jpanfin' => q{Japanische Finanzziffern},
 				'khmr' => q{Khmer-Ziffern},
 				'knda' => q{Kannada-Ziffern},
 				'laoo' => q{Laotische Ziffern},
 				'latn' => q{Westliche Ziffern},
 				'mlym' => q{Malayalam-Ziffern},
 				'mong' => q{Mongolische Ziffern},
 				'mymr' => q{Myanmar-Ziffern},
 				'native' => q{Native Ziffern},
 				'orya' => q{Oriya-Ziffern},
 				'roman' => q{Römische Ziffern},
 				'romanlow' => q{Römische Ziffern in Kleinschrift},
 				'taml' => q{Tamilische Ziffern},
 				'tamldec' => q{Tamil-Ziffern},
 				'telu' => q{Telugu-Ziffern},
 				'thai' => q{Thai-Ziffern},
 				'tibt' => q{Tibetische Ziffern},
 				'traditional' => q{Traditionelle Zahlen},
 				'vaii' => q{Vai-Ziffern},
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
			'metric' => q{Internationales (SI)},
 			'UK' => q{Englisches},
 			'US' => q{Angloamerikanisches},

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
 			'numeric' => 'Numerisch',
 			'tone' => 'Tonsprache',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Akzente',
 			'x-fullwidth' => 'Breit',
 			'x-halfwidth' => 'Halbe Breite',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Veröffentlichung',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Sprache: {0}',
 			'script' => 'Schrift: {0}',
 			'territory' => 'Region: {0}',

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
			auxiliary => qr{(?^u:[á à ă â å ã ā æ ç é è ĕ ê ë ē ğ í ì ĭ î ï İ ī ı ñ ó ò ŏ ô ø ō œ ş ú ù ŭ û ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a ä b c d e f g h i j k l m n o ö p q r s ß t u ü v w x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ‚ " “ „ « » ( ) \[ \] \{ \} § @ * / \& #])},
		};
	},
EOT
: sub {
	return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
);

has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0} …',
			'initial' => '… {0}',
			'medial' => '{0} … {1}',
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
	default		=> qq{„},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‚},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
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
						'one' => q({0} Acre),
						'other' => q({0} Acres),
					},
					'arc-minute' => {
						'one' => q({0} Winkelminute),
						'other' => q({0} Winkelminuten),
					},
					'arc-second' => {
						'one' => q({0} Winkelsekunde),
						'other' => q({0} Winkelsekunden),
					},
					'celsius' => {
						'one' => q({0} Grad Celsius),
						'other' => q({0} Grad Celsius),
					},
					'centimeter' => {
						'one' => q({0} Zentimeter),
						'other' => q({0} Zentimeter),
					},
					'cubic-kilometer' => {
						'one' => q({0} Kubikkilometer),
						'other' => q({0} Kubikkilometer),
					},
					'cubic-mile' => {
						'one' => q({0} Kubikmeile),
						'other' => q({0} Kubikmeilen),
					},
					'day' => {
						'one' => q({0} Tag),
						'other' => q({0} Tage),
					},
					'degree' => {
						'one' => q({0} Grad),
						'other' => q({0} Grad),
					},
					'fahrenheit' => {
						'one' => q({0} Grad Fahrenheit),
						'other' => q({0} Grad Fahrenheit),
					},
					'foot' => {
						'one' => q({0} Fuß),
						'other' => q({0} Fuß),
					},
					'g-force' => {
						'one' => q({0}-fache Erdbeschleunigung),
						'other' => q({0}-fache Erdbeschleunigung),
					},
					'gram' => {
						'one' => q({0} Gramm),
						'other' => q({0} Gramm),
					},
					'hectare' => {
						'one' => q({0} Hektar),
						'other' => q({0} Hektar),
					},
					'hectopascal' => {
						'one' => q({0} Hektopascal),
						'other' => q({0} Hektopascal),
					},
					'horsepower' => {
						'one' => q({0} Pferdestärke),
						'other' => q({0} Pferdestärken),
					},
					'hour' => {
						'one' => q({0} Stunde),
						'other' => q({0} Stunden),
					},
					'inch' => {
						'one' => q({0} Zoll),
						'other' => q({0} Zoll),
					},
					'inch-hg' => {
						'one' => q({0} Zoll Quecksilbersäule),
						'other' => q({0} Zoll Quecksilbersäule),
					},
					'kilogram' => {
						'one' => q({0} Kilogramm),
						'other' => q({0} Kilogramm),
					},
					'kilometer' => {
						'one' => q({0} Kilometer),
						'other' => q({0} Kilometer),
					},
					'kilometer-per-hour' => {
						'one' => q({0} Kilometer pro Stunde),
						'other' => q({0} Kilometer pro Stunde),
					},
					'kilowatt' => {
						'one' => q({0} Kilowatt),
						'other' => q({0} Kilowatt),
					},
					'light-year' => {
						'one' => q({0} Lichtjahr),
						'other' => q({0} Lichtjahre),
					},
					'liter' => {
						'one' => q({0} Liter),
						'other' => q({0} Liter),
					},
					'meter' => {
						'one' => q({0} Meter),
						'other' => q({0} Meter),
					},
					'meter-per-second' => {
						'one' => q({0} Meter pro Sekunde),
						'other' => q({0} Meter pro Sekunde),
					},
					'mile' => {
						'one' => q({0} Meile),
						'other' => q({0} Meilen),
					},
					'mile-per-hour' => {
						'one' => q({0} Meile pro Stunde),
						'other' => q({0} Meilen pro Stunde),
					},
					'millibar' => {
						'one' => q({0} Millibar),
						'other' => q({0} Millibar),
					},
					'millimeter' => {
						'one' => q({0} Millimeter),
						'other' => q({0} Millimeter),
					},
					'millisecond' => {
						'one' => q({0} Millisekunde),
						'other' => q({0} Millisekunden),
					},
					'minute' => {
						'one' => q({0} Minute),
						'other' => q({0} Minuten),
					},
					'month' => {
						'one' => q({0} Monat),
						'other' => q({0} Monate),
					},
					'ounce' => {
						'one' => q({0} Unze),
						'other' => q({0} Unzen),
					},
					'per' => {
						'' => q({0} pro {1}),
					},
					'picometer' => {
						'one' => q({0} Pikometer),
						'other' => q({0} Pikometer),
					},
					'pound' => {
						'one' => q({0} Pfund),
						'other' => q({0} Pfund),
					},
					'second' => {
						'one' => q({0} Sekunde),
						'other' => q({0} Sekunden),
					},
					'square-foot' => {
						'one' => q({0} Quadratfuß),
						'other' => q({0} Quadratfuß),
					},
					'square-kilometer' => {
						'one' => q({0} Quadratkilometer),
						'other' => q({0} Quadratkilometer),
					},
					'square-meter' => {
						'one' => q({0} Quadratmeter),
						'other' => q({0} Quadratmeter),
					},
					'square-mile' => {
						'one' => q({0} Quadratmeile),
						'other' => q({0} Quadratmeilen),
					},
					'watt' => {
						'one' => q({0} Watt),
						'other' => q({0} Watt),
					},
					'week' => {
						'one' => q({0} Woche),
						'other' => q({0} Wochen),
					},
					'yard' => {
						'one' => q({0} Yard),
						'other' => q({0} Yards),
					},
					'year' => {
						'one' => q({0} Jahr),
						'other' => q({0} Jahre),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} T),
						'other' => q({0} T),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} PS),
						'other' => q({0} PS),
					},
					'hour' => {
						'one' => q({0} Std.),
						'other' => q({0} Std.),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} Min.),
						'other' => q({0} Min.),
					},
					'month' => {
						'one' => q({0} M),
						'other' => q({0} M),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} J),
						'other' => q({0} J),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} T),
						'other' => q({0} T),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} PS),
						'other' => q({0} PS),
					},
					'hour' => {
						'one' => q({0} Std.),
						'other' => q({0} Std.),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} Min.),
						'other' => q({0} Min.),
					},
					'month' => {
						'one' => q({0} Mon),
						'other' => q({0} Mon),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'one' => q({0} Sek.),
						'other' => q({0} Sek.),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} J),
						'other' => q({0} J),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ja|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nein|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} und {1}),
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
			'superscriptingExponent' => q(·),
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
					'one' => '0 Tsd',
					'other' => '0 Tsd',
				},
				'10000' => {
					'one' => '00 Tsd',
					'other' => '00 Tsd',
				},
				'100000' => {
					'one' => '000 Tsd',
					'other' => '000 Tsd',
				},
				'1000000' => {
					'one' => '0 Mio',
					'other' => '0 Mio',
				},
				'10000000' => {
					'one' => '00 Mio',
					'other' => '00 Mio',
				},
				'100000000' => {
					'one' => '000 Mio',
					'other' => '000 Mio',
				},
				'1000000000' => {
					'one' => '0 Mrd',
					'other' => '0 Mrd',
				},
				'10000000000' => {
					'one' => '00 Mrd',
					'other' => '00 Mrd',
				},
				'100000000000' => {
					'one' => '000 Mrd',
					'other' => '000 Mrd',
				},
				'1000000000000' => {
					'one' => '0 Bio',
					'other' => '0 Bio',
				},
				'10000000000000' => {
					'one' => '00 Bio',
					'other' => '00 Bio',
				},
				'100000000000000' => {
					'one' => '000 Bio',
					'other' => '000 Bio',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 Tausend',
					'other' => '0 Tausend',
				},
				'10000' => {
					'one' => '00 Tausend',
					'other' => '00 Tausend',
				},
				'100000' => {
					'one' => '000 Tausend',
					'other' => '000 Tausend',
				},
				'1000000' => {
					'one' => '0 Million',
					'other' => '0 Millionen',
				},
				'10000000' => {
					'one' => '00 Millionen',
					'other' => '00 Millionen',
				},
				'100000000' => {
					'one' => '000 Millionen',
					'other' => '000 Millionen',
				},
				'1000000000' => {
					'one' => '0 Milliarde',
					'other' => '0 Milliarden',
				},
				'10000000000' => {
					'one' => '00 Milliarden',
					'other' => '00 Milliarden',
				},
				'100000000000' => {
					'one' => '000 Milliarden',
					'other' => '000 Milliarden',
				},
				'1000000000000' => {
					'one' => '0 Billion',
					'other' => '0 Billionen',
				},
				'10000000000000' => {
					'one' => '00 Billionen',
					'other' => '00 Billionen',
				},
				'100000000000000' => {
					'one' => '000 Billionen',
					'other' => '000 Billionen',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 Tsd',
					'other' => '0 Tsd',
				},
				'10000' => {
					'one' => '00 Tsd',
					'other' => '00 Tsd',
				},
				'100000' => {
					'one' => '000 Tsd',
					'other' => '000 Tsd',
				},
				'1000000' => {
					'one' => '0 Mio',
					'other' => '0 Mio',
				},
				'10000000' => {
					'one' => '00 Mio',
					'other' => '00 Mio',
				},
				'100000000' => {
					'one' => '000 Mio',
					'other' => '000 Mio',
				},
				'1000000000' => {
					'one' => '0 Mrd',
					'other' => '0 Mrd',
				},
				'10000000000' => {
					'one' => '00 Mrd',
					'other' => '00 Mrd',
				},
				'100000000000' => {
					'one' => '000 Mrd',
					'other' => '000 Mrd',
				},
				'1000000000000' => {
					'one' => '0 Bio',
					'other' => '0 Bio',
				},
				'10000000000000' => {
					'one' => '00 Bio',
					'other' => '00 Bio',
				},
				'100000000000000' => {
					'one' => '000 Bio',
					'other' => '000 Bio',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0 %',
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
					'standard' => {
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
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
				'currency' => q(Andorranische Pesete),
				'one' => q(Andorranische Pesete),
				'other' => q(Andorranische Peseten),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(VAE-Dirham),
				'one' => q(VAE-Dirham),
				'other' => q(VAE-Dirham),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afghanische Afghani \(1927–2002\)),
				'one' => q(Afghanische Afghani \(1927–2002\)),
				'other' => q(Afghanische Afghani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afghanischer Afghani),
				'one' => q(Afghanischer Afghani),
				'other' => q(Afghanische Afghani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanischer Lek),
				'one' => q(Albanischer Lek),
				'other' => q(Albanische Lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armenischer Dram),
				'one' => q(Armenischer Dram),
				'other' => q(Armenische Dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Niederländische-Antillen-Gulden),
				'one' => q(Niederländische-Antillen-Gulden),
				'other' => q(Niederländische-Antillen-Gulden),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolanischer Kwanza),
				'one' => q(Angolanischer Kwanza),
				'other' => q(Angolanische Kwanza),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolanischer Kwanza \(1977–1990\)),
				'one' => q(Angolanischer Kwanza \(1977–1990\)),
				'other' => q(Angolanische Kwanza \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolanischer Neuer Kwanza \(1990–2000\)),
				'one' => q(Angolanischer Neuer Kwanza \(1990–2000\)),
				'other' => q(Angolanische Neue Kwanza \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolanischer Kwanza Reajustado \(1995–1999\)),
				'one' => q(Angolanischer Kwanza Reajustado \(1995–1999\)),
				'other' => q(Angolanische Kwanza Reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentinischer Austral),
				'one' => q(Argentinischer Austral),
				'other' => q(Argentinische Austral),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentinischer Peso \(1983–1985\)),
				'one' => q(Argentinischer Peso \(1983–1985\)),
				'other' => q(Argentinische Peso \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentinischer Peso),
				'one' => q(Argentinischer Peso),
				'other' => q(Argentinische Pesos),
			},
		},
		'ATS' => {
			symbol => 'öS',
			display_name => {
				'currency' => q(Österreichischer Schilling),
				'one' => q(Österreichischer Schilling),
				'other' => q(Österreichische Schilling),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Australischer Dollar),
				'one' => q(Australischer Dollar),
				'other' => q(Australische Dollar),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Aruba-Florin),
				'one' => q(Aruba-Florin),
				'other' => q(Aruba-Florin),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Aserbaidschan-Manat \(1993–2006\)),
				'one' => q(Aserbaidschan-Manat \(1993–2006\)),
				'other' => q(Aserbaidschan-Manat \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Aserbaidschan-Manat),
				'one' => q(Aserbaidschan-Manat),
				'other' => q(Aserbaidschan-Manat),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosnien und Herzegowina Dinar \(1992–1994\)),
				'one' => q(Bosnien und Herzegowina Dinar \(1992–1994\)),
				'other' => q(Bosnien und Herzegowina Dinar \(1992–1994\)),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnien und Herzegowina Konvertierbare Mark),
				'one' => q(Bosnien und Herzegowina Konvertierbare Mark),
				'other' => q(Bosnien und Herzegowina Konvertierbare Mark),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbados-Dollar),
				'one' => q(Barbados-Dollar),
				'other' => q(Barbados-Dollar),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladesch-Taka),
				'one' => q(Bangladesch-Taka),
				'other' => q(Bangladesch-Taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgischer Franc \(konvertibel\)),
				'one' => q(Belgischer Franc \(konvertibel\)),
				'other' => q(Belgische Franc \(konvertibel\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgischer Franc),
				'one' => q(Belgischer Franc),
				'other' => q(Belgische Franc),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgischer Finanz-Franc),
				'one' => q(Belgischer Finanz-Franc),
				'other' => q(Belgische Finanz-Franc),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bulgarische Lew \(1962–1999\)),
				'one' => q(Bulgarische Lew \(1962–1999\)),
				'other' => q(Bulgarische Lew \(1962–1999\)),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgarischer Lew),
				'one' => q(Bulgarischer Lew),
				'other' => q(Bulgarische Lew),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahrain-Dinar),
				'one' => q(Bahrain-Dinar),
				'other' => q(Bahrain-Dinar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundi-Franc),
				'one' => q(Burundi-Franc),
				'other' => q(Burundi-Franc),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermuda-Dollar),
				'one' => q(Bermuda-Dollar),
				'other' => q(Bermuda-Dollar),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunei-Dollar),
				'one' => q(Brunei-Dollar),
				'other' => q(Brunei-Dollar),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolivanischer Boliviano),
				'one' => q(Bolivanischer Boliviano),
				'other' => q(Bolivanische Boliviano),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolivianischer Peso),
				'one' => q(Bolivianischer Peso),
				'other' => q(Bolivianische Peso),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Boliviansiche Mvdol),
				'one' => q(Boliviansiche Mvdol),
				'other' => q(Bolivianische Mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Brasilianischer Cruzeiro Novo \(1967–1986\)),
				'one' => q(Brasilianischer Cruzeiro Novo \(1967–1986\)),
				'other' => q(Brasilianische Cruzeiro Novo \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brasilianischer Cruzado \(1986–1989\)),
				'one' => q(Brasilianischer Cruzado \(1986–1989\)),
				'other' => q(Brasilianische Cruzado \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brasilianischer Cruzeiro \(1990–1993\)),
				'one' => q(Brasilianischer Cruzeiro \(1990–1993\)),
				'other' => q(Brasilianische Cruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brasilianischer Real),
				'one' => q(Brasilianischer Real),
				'other' => q(Brasilianische Real),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brasilianischer Cruzado Novo \(1989–1990\)),
				'one' => q(Brasilianischer Cruzado Novo \(1989–1990\)),
				'other' => q(Brasilianische Cruzado Novo \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brasilianischer Cruzeiro \(1993–1994\)),
				'one' => q(Brasilianischer Cruzeiro \(1993–1994\)),
				'other' => q(Brasilianische Cruzeiro \(1993–1994\)),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Brasilianischer Cruzeiro \(1942–1967\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahama-Dollar),
				'one' => q(Bahama-Dollar),
				'other' => q(Bahama-Dollar),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhutan-Ngultrum),
				'one' => q(Bhutan-Ngultrum),
				'other' => q(Bhutan-Ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Birmanischer Kyat),
				'one' => q(Birmanischer Kyat),
				'other' => q(Birmanische Kyat),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswanischer Pula),
				'one' => q(Botswanischer Pula),
				'other' => q(Botswanische Pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Belarus-Rubel \(1994–1999\)),
				'one' => q(Belarus-Rubel \(1994–1999\)),
				'other' => q(Belarus-Rubel \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Belarus-Rubel),
				'one' => q(Belarus-Rubel),
				'other' => q(Belarus-Rubel),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belize-Dollar),
				'one' => q(Belize-Dollar),
				'other' => q(Belize-Dollar),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanadischer Dollar),
				'one' => q(Kanadischer Dollar),
				'other' => q(Kanadische Dollar),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongo-Franc),
				'one' => q(Kongo-Franc),
				'other' => q(Kongo-Franc),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR-Euro),
				'one' => q(WIR-Euro),
				'other' => q(WIR-Euro),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Schweizer Franken),
				'one' => q(Schweizer Franken),
				'other' => q(Schweizer Franken),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR Franken),
				'one' => q(WIR Franken),
				'other' => q(WIR Franken),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Chilenische Unidades de Fomento),
				'one' => q(Chilenische Unidades de Fomento),
				'other' => q(Chilenische Unidades de Fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Chilenischer Peso),
				'one' => q(Chilenischer Peso),
				'other' => q(Chilenische Pesos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Renminbi Yuan),
				'one' => q(Renminbi Yuan),
				'other' => q(Renminbi Yuan),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolumbianischer Peso),
				'one' => q(Kolumbianischer Peso),
				'other' => q(Kolumbianische Pesos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Costa-Rica-Colón),
				'one' => q(Costa-Rica-Colón),
				'other' => q(Costa-Rica-Colón),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Serbischer Dinar \(2002–2006\)),
				'one' => q(Serbischer Dinar \(2002–2006\)),
				'other' => q(Serbische Dinar \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Tschechoslowakische Krone),
				'one' => q(Tschechoslowakische Kronen),
				'other' => q(Tschechoslowakische Kronen),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kubanischer Peso \(konvertibel\)),
				'one' => q(Kubanischer Peso \(konvertibel\)),
				'other' => q(Kubanische Pesos \(konvertibel\)),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kubanischer Peso),
				'one' => q(Kubanischer Peso),
				'other' => q(Kubanische Pesos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kap-Verde-Escudo),
				'one' => q(Kap-Verde-Escudo),
				'other' => q(Kap-Verde-Escudos),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Zypern-Pfund),
				'one' => q(Zypern Pfund),
				'other' => q(Zypern Pfund),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Tschechische Krone),
				'one' => q(Tschechische Krone),
				'other' => q(Tschechische Kronen),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Mark der DDR),
				'one' => q(Mark der DDR),
				'other' => q(Mark der DDR),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Deutsche Mark),
				'one' => q(Deutsche Mark),
				'other' => q(Deutsche Mark),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Dschibuti-Franc),
				'one' => q(Dschibuti-Franc),
				'other' => q(Dschibuti-Franc),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Dänische Krone),
				'one' => q(Dänische Krone),
				'other' => q(Dänische Kronen),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikanischer Peso),
				'one' => q(Dominikanischer Peso),
				'other' => q(Dominikanische Pesos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Algerischer Dinar),
				'one' => q(Algerischer Dinar),
				'other' => q(Algerische Dinar),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ecuadorianischer Sucre),
				'one' => q(Ecuadorianischer Sucre),
				'other' => q(Ecuadorianische Sucre),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Verrechnungseinheit für Ecuador),
				'one' => q(Verrechnungseinheiten für Ecuador),
				'other' => q(Verrechnungseinheiten für Ecuador),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estnische Krone),
				'one' => q(Estnische Krone),
				'other' => q(Estnische Kronen),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Ägyptisches Pfund),
				'one' => q(Ägyptisches Pfund),
				'other' => q(Ägyptische Pfund),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritreischer Nakfa),
				'one' => q(Eritreischer Nakfa),
				'other' => q(Eritreische Nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Spanische Peseta \(A–Konten\)),
				'one' => q(Spanische Peseta \(A–Konten\)),
				'other' => q(Spanische Peseten \(A–Konten\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Spanische Peseta \(konvertibel\)),
				'one' => q(Spanische Peseta \(konvertibel\)),
				'other' => q(Spanische Peseten \(konvertibel\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Spanische Peseta),
				'one' => q(Spanische Peseta),
				'other' => q(Spanische Peseten),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Äthiopischer Birr),
				'one' => q(Äthiopischer Birr),
				'other' => q(Äthiopische Birr),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'one' => q(Euro),
				'other' => q(Euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finnische Mark),
				'one' => q(Finnische Mark),
				'other' => q(Finnische Mark),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fidschi-Dollar),
				'one' => q(Fidschi-Dollar),
				'other' => q(Fidschi-Dollar),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falkland-Pfund),
				'one' => q(Falkland-Pfund),
				'other' => q(Falkland-Pfund),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Französischer Franc),
				'one' => q(Französischer Franc),
				'other' => q(Französische Franc),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Britisches Pfund Sterling),
				'one' => q(Britisches Pfund Sterling),
				'other' => q(Britische Pfund Sterling),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Georgischer Kupon Larit),
				'one' => q(Georgischer Kupon Larit),
				'other' => q(Georgische Kupon Larit),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgischer Lari),
				'one' => q(Georgischer Lari),
				'other' => q(Georgische Lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghanaischer Cedi \(1979–2007\)),
				'one' => q(Ghanaischer Cedi \(1979–2007\)),
				'other' => q(Ghanaische Cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanaischer Cedi),
				'one' => q(Ghanaischer Cedi),
				'other' => q(Ghanaische Cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltar-Pfund),
				'one' => q(Gibraltar-Pfund),
				'other' => q(Gibraltar Pfund),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambia-Dalasi),
				'one' => q(Gambia-Dalasi),
				'other' => q(Gambia-Dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Guinea-Franc),
				'one' => q(Guinea-Franc),
				'other' => q(Guinea-Franc),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guineischer Syli),
				'one' => q(Guineischer Syli),
				'other' => q(Guineische Syli),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Äquatorialguinea-Ekwele),
				'one' => q(Äquatorialguinea-Ekwele),
				'other' => q(Äquatorialguinea-Ekwele),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Griechische Drachme),
				'one' => q(Griechische Drachme),
				'other' => q(Griechische Drachmen),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Guatemaltekischer Quetzal),
				'one' => q(Guatemaltekischer Quetzal),
				'other' => q(Guatemaltekische Quetzales),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugiesisch Guinea Escudo),
				'one' => q(Portugiesisch Guinea Escudo),
				'other' => q(Portugiesisch Guinea Escudo),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guinea-Bissau Peso),
				'one' => q(Guinea-Bissau Peso),
				'other' => q(Guinea-Bissau Pesos),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guyana-Dollar),
				'one' => q(Guyana-Dollar),
				'other' => q(Guyana-Dollar),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hongkong-Dollar),
				'one' => q(Hongkong-Dollar),
				'other' => q(Hongkong-Dollar),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Honduras-Lempira),
				'one' => q(Honduras-Lempira),
				'other' => q(Honduras-Lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Kroatischer Dinar),
				'one' => q(Kroatischer Dinar),
				'other' => q(Kroatische Dinar),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kroatischer Kuna),
				'one' => q(Kroatischer Kuna),
				'other' => q(Kroatische Kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haitianische Gourde),
				'one' => q(Haitianische Gourde),
				'other' => q(Haitianische Gourdes),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Ungarischer Forint),
				'one' => q(Ungarischer Forint),
				'other' => q(Ungarische Forint),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonesische Rupiah),
				'one' => q(Indonesische Rupiah),
				'other' => q(Indonesische Rupiah),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Irisches Pfund),
				'one' => q(Irisches Pfund),
				'other' => q(Irische Pfund),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Israelisches Pfund),
				'one' => q(Israelisches Pfund),
				'other' => q(Israelische Pfund),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Israelischer Neuer Schekel),
				'one' => q(Israelischer Neuer Schekel),
				'other' => q(Israelische Neue Schekel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indische Rupie),
				'one' => q(Indische Rupie),
				'other' => q(Indische Rupien),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Irakischer Dinar),
				'one' => q(Irakischer Dinar),
				'other' => q(Irakische Dinar),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iranischer Rial),
				'one' => q(Iranischer Rial),
				'other' => q(Iranische Rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Isländische Krone),
				'one' => q(Isländische Krone),
				'other' => q(Isländische Kronen),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italienische Lira),
				'one' => q(Italienische Lira),
				'other' => q(Italienische Lire),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaika-Dollar),
				'one' => q(Jamaika-Dollar),
				'other' => q(Jamaika-Dollar),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordanischer Dinar),
				'one' => q(Jordanischer Dinar),
				'other' => q(Jordanische Dinar),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japanischer Yen),
				'one' => q(Japanischer Yen),
				'other' => q(Japanische Yen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenia-Schilling),
				'one' => q(Kenia-Schilling),
				'other' => q(Kenia-Schilling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgisischer Som),
				'one' => q(Kirgisischer Som),
				'other' => q(Kirgisische Som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambodschanischer Riel),
				'one' => q(Kambodschanischer Riel),
				'other' => q(Kambodschanische Riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komoren-Franc),
				'one' => q(Komoren-Franc),
				'other' => q(Komoren-Franc),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Nordkoreanischer Won),
				'one' => q(Nordkoreanischer Won),
				'other' => q(Nordkoreanische Won),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Südkoreanischer Won),
				'one' => q(Südkoreanischer Won),
				'other' => q(Südkoreanische Won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuwait-Dinar),
				'one' => q(Kuwait-Dinar),
				'other' => q(Kuwait-Dinar),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kaiman-Dollar),
				'one' => q(Kaiman-Dollar),
				'other' => q(Kaiman-Dollar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kasachischer Tenge),
				'one' => q(Kasachischer Tenge),
				'other' => q(Kasachische Tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laotischer Kip),
				'one' => q(Laotischer Kip),
				'other' => q(Laotische Kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libanesisches Pfund),
				'one' => q(Libanesisches Pfund),
				'other' => q(Libanesische Pfund),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Sri-Lanka-Rupie),
				'one' => q(Sri-Lanka-Rupie),
				'other' => q(Sri-Lanka-Rupien),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberianischer Dollar),
				'one' => q(Liberianischer Dollar),
				'other' => q(Liberianische Dollar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti),
				'one' => q(Loti),
				'other' => q(Loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litauischer Litas),
				'one' => q(Litauischer Litas),
				'other' => q(Litauische Litas),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litauischer Talonas),
				'one' => q(Litauische Talonas),
				'other' => q(Litauische Talonas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luxemburgischer Franc \(konvertibel\)),
				'one' => q(Luxemburgische Franc \(konvertibel\)),
				'other' => q(Luxemburgische Franc \(konvertibel\)),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luxemburgischer Franc),
				'one' => q(Luxemburgische Franc),
				'other' => q(Luxemburgische Franc),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luxemburgischer Finanz-Franc),
				'one' => q(Luxemburgische Finanz-Franc),
				'other' => q(Luxemburgische Finanz-Franc),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lettischer Lats),
				'one' => q(Lettischer Lats),
				'other' => q(Lettische Lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Lettischer Rubel),
				'one' => q(Lettische Rubel),
				'other' => q(Lettische Rubel),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libyscher Dinar),
				'one' => q(Libyscher Dinar),
				'other' => q(Libysche Dinar),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokkanischer Dirham),
				'one' => q(Marokkanischer Dirham),
				'other' => q(Marokkanische Dirham),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokkanischer Franc),
				'one' => q(Marokkanische Franc),
				'other' => q(Marokkanische Franc),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldau-Leu),
				'one' => q(Moldau-Leu),
				'other' => q(Moldau-Leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Madagaskar-Ariary),
				'one' => q(Madagaskar-Ariary),
				'other' => q(Madagaskar-Ariary),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madagaskar-Franc),
				'one' => q(Madagaskar-Franc),
				'other' => q(Madagaskar-Franc),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Mazedonischer Denar),
				'one' => q(Mazedonischer Denar),
				'other' => q(Mazedonische Denari),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malischer Franc),
				'one' => q(Malische Franc),
				'other' => q(Malische Franc),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanmarischer Kyat),
				'one' => q(Myanmarischer Kyat),
				'other' => q(Myanmarische Kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongolischer Tögrög),
				'one' => q(Mongolischer Tögrög),
				'other' => q(Mongolische Tögrög),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macao-Pataca),
				'one' => q(Macao-Pataca),
				'other' => q(Macao-Pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauretanischer Ouguiya),
				'one' => q(Mauretanischer Ouguiya),
				'other' => q(Mauretanische Ouguiya),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Maltesische Lira),
				'one' => q(Maltesische Lira),
				'other' => q(Maltesische Lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltesisches Pfund),
				'one' => q(Maltesische Pfund),
				'other' => q(Maltesische Pfund),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauritius-Rupie),
				'one' => q(Mauritius-Rupie),
				'other' => q(Mauritius-Rupien),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Malediven-Rupie),
				'one' => q(Malediven-Rupie),
				'other' => q(Malediven-Rupien),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawi-Kwacha),
				'one' => q(Malawi-Kwacha),
				'other' => q(Malawi-Kwacha),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Mexikanischer Peso),
				'one' => q(Mexikanischer Peso),
				'other' => q(Mexikanische Pesos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Mexikanischer Silber-Peso \(1861–1992\)),
				'one' => q(Mexikanische Silber-Peso \(1861–1992\)),
				'other' => q(Mexikanische Silber-Pesos \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Mexicanischer Unidad de Inversion \(UDI\)),
				'one' => q(Mexicanischer Unidad de Inversion \(UDI\)),
				'other' => q(Mexikanische Unidad de Inversion \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malaysischer Ringgit),
				'one' => q(Malaysischer Ringgit),
				'other' => q(Malaysische Ringgit),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mosambikanischer Escudo),
				'one' => q(Mozambikanische Escudo),
				'other' => q(Mozambikanische Escudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mosambikanischer Metical \(1980–2006\)),
				'one' => q(Mosambikanischer Metical \(1980–2006\)),
				'other' => q(Mosambikanische Meticais \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mosambikanischer Metical),
				'one' => q(Mosambikanischer Metical),
				'other' => q(Mosambikanische Meticais),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibia-Dollar),
				'one' => q(Namibia-Dollar),
				'other' => q(Namibia-Dollar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigerianischer Naira),
				'one' => q(Nigerianischer Naira),
				'other' => q(Nigerianische Naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nicaraguanischer Córdoba \(1988–1991\)),
				'one' => q(Nicaraguanischer Córdoba \(1988–1991\)),
				'other' => q(Nicaraguanische Córdoba \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nicaragua-Cordoba),
				'one' => q(Nicaragua-Cordoba),
				'other' => q(Nicaragua-Cordoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Niederländischer Gulden),
				'one' => q(Niederländischer Gulden),
				'other' => q(Niederländische Gulden),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norwegische Krone),
				'one' => q(Norwegische Krone),
				'other' => q(Norwegische Kronen),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalesische Rupie),
				'one' => q(Nepalesische Rupie),
				'other' => q(Nepalesische Rupien),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Neuseeland-Dollar),
				'one' => q(Neuseeland-Dollar),
				'other' => q(Neuseeland-Dollar),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omanischer Rial),
				'one' => q(Omanischer Rial),
				'other' => q(Omanische Rials),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamaischer Balboa),
				'one' => q(Panamaischer Balboa),
				'other' => q(Panamaische Balboas),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruanischer Inti),
				'one' => q(Peruanische Inti),
				'other' => q(Peruanische Inti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruanischer Neuer Sol),
				'one' => q(Peruanischer Neuer Sol),
				'other' => q(Peruanische Neue Sol),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruanischer Sol \(1863–1965\)),
				'one' => q(Peruanischer Sol \(1863–1965\)),
				'other' => q(Peruanische Sol \(1863–1965\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua-Neuguineischer Kina),
				'one' => q(Papua-Neuguineischer Kina),
				'other' => q(Papua-Neuguineische Kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Philippinischer Peso),
				'one' => q(Philippinischer Peso),
				'other' => q(Philippinische Pesos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistanische Rupie),
				'one' => q(Pakistanische Rupie),
				'other' => q(Pakistanische Rupien),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Polnischer Złoty),
				'one' => q(Polnischer Złoty),
				'other' => q(Polnische Złoty),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Polnischer Zloty \(1950–1995\)),
				'one' => q(Polnischer Zloty \(1950–1995\)),
				'other' => q(Polnische Zloty \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugiesischer Escudo),
				'one' => q(Portugiesische Escudo),
				'other' => q(Portugiesische Escudo),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguayischer Guaraní),
				'one' => q(Paraguayischer Guaraní),
				'other' => q(Paraguayische Guaraníes),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Katar-Riyal),
				'one' => q(Katar-Riyal),
				'other' => q(Katar-Riyal),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rhodesischer Dollar),
				'one' => q(Rhodesische Dollar),
				'other' => q(Rhodesische Dollar),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumänischer Leu \(1952–2006\)),
				'one' => q(Rumänischer Leu \(1952–2006\)),
				'other' => q(Rumänische Leu \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Rumänischer Leu),
				'one' => q(Rumänischer Leu),
				'other' => q(Rumänische Leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbischer Dinar),
				'one' => q(Serbischer Dinar),
				'other' => q(Serbische Dinaren),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Russischer Rubel),
				'one' => q(Russischer Rubel),
				'other' => q(Russische Rubel),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Russischer Rubel \(1991–1998\)),
				'one' => q(Russischer Rubel \(1991–1998\)),
				'other' => q(Russische Rubel \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruanda-Franc),
				'one' => q(Ruanda-Franc),
				'other' => q(Ruanda-Franc),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudi-Rial),
				'one' => q(Saudi-Rial),
				'other' => q(Saudi-Rial),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Salomonen-Dollar),
				'one' => q(Salomonen-Dollar),
				'other' => q(Salomonen-Dollar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychellen-Rupie),
				'one' => q(Seychellen-Rupie),
				'other' => q(Seychellen-Rupien),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Sudanesischer Dinar \(1992–2007\)),
				'one' => q(Sudanesischer Dinar \(1992–2007\)),
				'other' => q(Sudanesische Dinar \(1992–2007\)),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudanesisches Pfund),
				'one' => q(Sudanesisches Pfund),
				'other' => q(Sudanesische Pfund),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudanesisches Pfund \(1957–1998\)),
				'one' => q(Sudanesisches Pfund \(1957–1998\)),
				'other' => q(Sudanesische Pfund \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Schwedische Krone),
				'one' => q(Schwedische Krone),
				'other' => q(Schwedische Kronen),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapur-Dollar),
				'one' => q(Singapur-Dollar),
				'other' => q(Singapur-Dollar),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(St. Helena-Pfund),
				'one' => q(St. Helena-Pfund),
				'other' => q(St. Helena-Pfund),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slowenischer Tolar),
				'one' => q(Slowenischer Tolar),
				'other' => q(Slowenische Tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slowakische Krone),
				'one' => q(Slowakische Kronen),
				'other' => q(Slowakische Kronen),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra-leonischer Leone),
				'one' => q(Sierra-leonischer Leone),
				'other' => q(Sierra-leonische Leones),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somalia-Schilling),
				'one' => q(Somalia-Schilling),
				'other' => q(Somalia-Schilling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Suriname-Dollar),
				'one' => q(Suriname-Dollar),
				'other' => q(Suriname-Dollar),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Suriname Gulden),
				'one' => q(Suriname-Gulden),
				'other' => q(Suriname-Gulden),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Südsudanesisches Pfund),
				'one' => q(Südsudanesisches Pfund),
				'other' => q(Südsudanesische Pfund),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(São-toméischer Dobra),
				'one' => q(São-toméischer Dobra),
				'other' => q(São-toméische Dobra),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sowjetischer Rubel),
				'one' => q(Sowjetische Rubel),
				'other' => q(Sowjetische Rubel),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(El Salvador Colon),
				'one' => q(El Salvador-Colon),
				'other' => q(El Salvador-Colon),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Syrisches Pfund),
				'one' => q(Syrisches Pfund),
				'other' => q(Syrische Pfund),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Swasiländischer Lilangeni),
				'one' => q(Swasiländischer Lilangeni),
				'other' => q(Swasiländische Emalangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Thailändischer Baht),
				'one' => q(Thailändischer Baht),
				'other' => q(Thailändische Baht),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadschikistan Rubel),
				'one' => q(Tadschikistan-Rubel),
				'other' => q(Tadschikistan-Rubel),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadschikistan-Somoni),
				'one' => q(Tadschikistan-Somoni),
				'other' => q(Tadschikistan-Somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmenistan-Manat \(1993–2009\)),
				'one' => q(Turkmenistan-Manat \(1993–2009\)),
				'other' => q(Turkmenistan-Manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistan-Manat),
				'one' => q(Turkmenistan-Manat),
				'other' => q(Turkmenistan-Manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunesischer Dinar),
				'one' => q(Tunesischer Dinar),
				'other' => q(Tunesische Dinar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongaischer Paʻanga),
				'one' => q(Tongaischer Paʻanga),
				'other' => q(Tongaische Paʻanga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timor-Escudo),
				'one' => q(Timor-Escudo),
				'other' => q(Timor-Escudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Türkische Lira \(1922–2005\)),
				'one' => q(Türkische Lira \(1922–2005\)),
				'other' => q(Türkische Lira \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Türkische Lira),
				'one' => q(Türkische Lira),
				'other' => q(Türkische Lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad und Tobago-Dollar),
				'one' => q(Trinidad und Tobago-Dollar),
				'other' => q(Trinidad und Tobago-Dollar),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Neuer Taiwan-Dollar),
				'one' => q(Neuer Taiwan-Dollar),
				'other' => q(Neue Taiwan-Dollar),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tansania-Schilling),
				'one' => q(Tansania-Schilling),
				'other' => q(Tansania-Schilling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrainische Hrywnja),
				'one' => q(Ukrainische Hrywnja),
				'other' => q(Ukrainische Hrywen),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrainischer Karbovanetz),
				'one' => q(Ukrainische Karbovanetz),
				'other' => q(Ukrainische Karbovanetz),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Uganda-Schilling \(1966–1987\)),
				'one' => q(Uganda-Schilling \(1966–1987\)),
				'other' => q(Uganda-Schilling \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Uganda-Schilling),
				'one' => q(Uganda-Schilling),
				'other' => q(Uganda-Schilling),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(US-Dollar),
				'one' => q(US-Dollar),
				'other' => q(US-Dollar),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(US Dollar \(Nächster Tag\)),
				'one' => q(US-Dollar \(Nächster Tag\)),
				'other' => q(US-Dollar \(Nächster Tag\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(US Dollar \(Gleicher Tag\)),
				'one' => q(US-Dollar \(Gleicher Tag\)),
				'other' => q(US-Dollar \(Gleicher Tag\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruguayischer Peso \(1975–1993\)),
				'one' => q(Uruguayischer Peso \(1975–1993\)),
				'other' => q(Uruguayische Pesos \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguayischer Peso),
				'one' => q(Uruguayischer Peso),
				'other' => q(Uruguayische Pesos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Usbekistan-Sum),
				'one' => q(Usbekistan-Sum),
				'other' => q(Usbekistan-Sum),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezolanischer Bolívar \(1871–2008\)),
				'one' => q(Venezolanischer Bolívar \(1871–2008\)),
				'other' => q(Venezolanische Bolívares \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venezolanischer Bolívar),
				'one' => q(Venezolanischer Bolívar),
				'other' => q(Venezolanische Bolívares),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnamesischer Dong),
				'one' => q(Vietnamesischer Dong),
				'other' => q(Vietnamesische Dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatu-Vatu),
				'one' => q(Vanuatu-Vatu),
				'other' => q(Vanuatu-Vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoanischer Tala),
				'one' => q(Samoanischer Tala),
				'other' => q(Samoanische Tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA-Franc \(BEAC\)),
				'one' => q(CFA-Franc \(BEAC\)),
				'other' => q(CFA-Franc \(BEAC\)),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Unze Silber),
				'one' => q(Unze Silber),
				'other' => q(Unzen Silber),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Unze Gold),
				'one' => q(Unze Gold),
				'other' => q(Unzen Gold),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Europäische Rechnungseinheit),
				'one' => q(Europäische Rechnungseinheiten),
				'other' => q(Europäische Rechnungseinheiten),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Europäische Währungseinheit \(XBB\)),
				'one' => q(Europäische Währungseinheiten \(XBB\)),
				'other' => q(Europäische Währungseinheiten \(XBB\)),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Europäische Rechnungseinheit \(XBC\)),
				'one' => q(Europäische Rechnungseinheiten \(XBC\)),
				'other' => q(Europäische Rechnungseinheiten \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Europäische Rechnungseinheit \(XBD\)),
				'one' => q(Europäische Rechnungseinheiten \(XBD\)),
				'other' => q(Europäische Rechnungseinheiten \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Ostkaribischer Dollar),
				'one' => q(Ostkaribischer Dollar),
				'other' => q(Ostkaribische Dollar),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Sonderziehungsrechte),
				'one' => q(Sonderziehungsrechte),
				'other' => q(Sonderziehungsrechte),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Europäische Währungseinheit \(XEU\)),
				'one' => q(Europäische Währungseinheiten \(XEU\)),
				'other' => q(Europäische Währungseinheiten \(XEU\)),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Französischer Gold-Franc),
				'one' => q(Französische Gold-Franc),
				'other' => q(Französische Gold-Franc),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Französischer UIC-Franc),
				'one' => q(Französische UIC-Franc),
				'other' => q(Französische UIC-Franc),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA-Franc \(BCEAO\)),
				'one' => q(CFA-Franc \(BCEAO\)),
				'other' => q(CFA-Franc \(BCEAO\)),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Unze Palladium),
				'one' => q(Unze Palladium),
				'other' => q(Unzen Palladium),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP-Franc),
				'one' => q(CFP-Franc),
				'other' => q(CFP-Franc),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Unze Platin),
				'one' => q(Unze Platin),
				'other' => q(Unzen Platin),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET Funds),
				'one' => q(RINET Funds),
				'other' => q(RINET Funds),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Testwährung),
				'one' => q(Testwährung),
				'other' => q(Testwährung),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Unbekannte Währung),
				'one' => q(Unbekannte Währung),
				'other' => q(Unbekannte Währung),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemen-Dinar),
				'one' => q(Jemen-Dinar),
				'other' => q(Jemen-Dinar),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemen-Rial),
				'one' => q(Jemen-Rial),
				'other' => q(Jemen-Rial),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Jugoslawischer Dinar \(1966–1990\)),
				'one' => q(Jugoslawischer Dinar \(1966–1990\)),
				'other' => q(Jugoslawische Dinar \(1966–1990\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoslawischer Neuer Dinar \(1994–2002\)),
				'one' => q(Jugoslawischer Neuer Dinar \(1994–2002\)),
				'other' => q(Jugoslawische Neue Dinar \(1994–2002\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoslawischer Dinar \(konvertibel\)),
				'one' => q(Jugoslawische Dinar \(konvertibel\)),
				'other' => q(Jugoslawische Dinar \(konvertibel\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Südafrikanischer Rand \(Finanz\)),
				'one' => q(Südafrikanischer Rand \(Finanz\)),
				'other' => q(Südafrikanischer Rand \(Finanz\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Südafrikanischer Rand),
				'one' => q(Südafrikanischer Rand),
				'other' => q(Südafrikanische Rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha \(1968–2012\)),
				'one' => q(Kwacha \(1968–2012\)),
				'other' => q(Kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha),
				'one' => q(Kwacha),
				'other' => q(Kwacha),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zaire-Neuer Zaïre \(1993–1998\)),
				'one' => q(Zaire-Neuer Zaïre \(1993–1998\)),
				'other' => q(Zaire-Neue Zaïre \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zaire-Zaïre \(1971–1993\)),
				'one' => q(Zaire-Zaïre \(1971–1993\)),
				'other' => q(Zaire-Zaïre \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Simbabwe-Dollar \(1980–2008\)),
				'one' => q(Simbabwe-Dollar \(1980–2008\)),
				'other' => q(Simbabwe-Dollar \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Simbabwe-Dollar \(2009\)),
				'one' => q(Simbabwe-Dollar \(2009\)),
				'other' => q(Simbabwe-Dollar \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Simbabwe-Dollar \(2008\)),
				'one' => q(Simbabwe-Dollar \(2008\)),
				'other' => q(Simbabwe-Dollar \(2008\)),
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
							'Jan.',
							'Feb.',
							'März',
							'Apr.',
							'Mai',
							'Juni',
							'Juli',
							'Aug.',
							'Sep.',
							'Okt.',
							'Nov.',
							'Dez.'
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
							'Januar',
							'Februar',
							'März',
							'April',
							'Mai',
							'Juni',
							'Juli',
							'August',
							'September',
							'Oktober',
							'November',
							'Dezember'
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
							'Mär',
							'Apr',
							'Mai',
							'Jun',
							'Jul',
							'Aug',
							'Sep',
							'Okt',
							'Nov',
							'Dez'
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
							'Januar',
							'Februar',
							'März',
							'April',
							'Mai',
							'Juni',
							'Juli',
							'August',
							'September',
							'Oktober',
							'November',
							'Dezember'
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
						mon => 'Mo.',
						tue => 'Di.',
						wed => 'Mi.',
						thu => 'Do.',
						fri => 'Fr.',
						sat => 'Sa.',
						sun => 'So.'
					},
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'M',
						thu => 'D',
						fri => 'F',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Mo.',
						tue => 'Di.',
						wed => 'Mi.',
						thu => 'Do.',
						fri => 'Fr.',
						sat => 'Sa.',
						sun => 'So.'
					},
					wide => {
						mon => 'Montag',
						tue => 'Dienstag',
						wed => 'Mittwoch',
						thu => 'Donnerstag',
						fri => 'Freitag',
						sat => 'Samstag',
						sun => 'Sonntag'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Mo',
						tue => 'Di',
						wed => 'Mi',
						thu => 'Do',
						fri => 'Fr',
						sat => 'Sa',
						sun => 'So'
					},
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'M',
						thu => 'D',
						fri => 'F',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Mo.',
						tue => 'Di.',
						wed => 'Mi.',
						thu => 'Do.',
						fri => 'Fr.',
						sat => 'Sa.',
						sun => 'So.'
					},
					wide => {
						mon => 'Montag',
						tue => 'Dienstag',
						wed => 'Mittwoch',
						thu => 'Donnerstag',
						fri => 'Freitag',
						sat => 'Samstag',
						sun => 'Sonntag'
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
					wide => {0 => '1. Quartal',
						1 => '2. Quartal',
						2 => '3. Quartal',
						3 => '4. Quartal'
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
					wide => {0 => '1. Quartal',
						1 => '2. Quartal',
						2 => '3. Quartal',
						3 => '4. Quartal'
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
			if ($_ eq 'islamic') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
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
				'wide' => {
					'noon' => q{Mittag},
					'night' => q{nachts},
					'evening' => q{abends},
					'pm' => q{nachm.},
					'am' => q{vorm.},
					'morning' => q{vormittags},
					'earlyMorning' => q{morgens},
					'afternoon' => q{nachmittags},
				},
			},
			'stand-alone' => {
				'wide' => {
					'noon' => q{Mittag},
					'night' => q{Nacht},
					'earlyMorning' => q{Morgen},
					'afternoon' => q{Nachmittag},
					'evening' => q{Abend},
					'morning' => q{Vormittag},
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
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'v. Chr.',
				'1' => 'n. Chr.'
			},
			narrow => {
				'0' => 'v. Chr.',
				'1' => 'n. Chr.'
			},
			wide => {
				'0' => 'v. Chr.',
				'1' => 'n. Chr.'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'Minguo'
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
		},
		'chinese' => {
			'full' => q{EEEE, d. MMMM U},
			'long' => q{d. MMMM U},
			'medium' => q{dd.MM U},
			'short' => q{dd.MM.yy},
		},
		'generic' => {
			'full' => q{EEEE, d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{dd.MM.y G},
			'short' => q{dd.MM.yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{dd.MM.y},
			'short' => q{dd.MM.yy},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{dd.MM.y G},
			'short' => q{dd.MM.yy GGGGG},
		},
		'roc' => {
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
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
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
		'islamic' => {
		},
		'japanese' => {
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
		'chinese' => {
			Ed => q{E, d.},
			Gy => q{U},
			GyMMM => q{MMM U},
			GyMMMEd => q{E, d. MMM U},
			GyMMMd => q{d. MMM U},
			H => q{HH 'Uhr'},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{U},
			yyyy => q{U},
			yyyyM => q{M.y},
			yyyyMEd => q{E, d.M.y},
			yyyyMMM => q{MMM U},
			yyyyMMMEd => q{E, d. MMM U},
			yyyyMMMM => q{MMMM U},
			yyyyMMMd => q{d. MMM U},
			yyyyMd => q{d.M.y},
			yyyyQQQ => q{QQQ U},
			yyyyQQQQ => q{QQQQ U},
		},
		'generic' => {
			Ed => q{E, d.},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH 'Uhr'},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y GGGGG},
			yyyyMEd => q{E, d.M.y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d. MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d.M.y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d.},
			Ehm => q{E h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH 'Uhr'},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMd => q{d. MMM},
			MMd => q{d.MM.},
			MMdd => q{dd.MM.},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E, d.M.y},
			yMM => q{MM.y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d. MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d. MMM y},
			yMMdd => q{dd.MM.y},
			yMd => q{d.M.y},
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
		'generic' => {
			H => {
				H => q{HH-HH 'Uhr'},
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
				H => q{HH-HH 'Uhr' v},
			},
			M => {
				M => q{M.-M.},
			},
			MEd => {
				M => q{E, dd.MM. - E, dd.MM.},
				d => q{E, dd.MM. - E, dd.MM.},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d. MMM - E, d. MMM},
				d => q{E, d. - E, d. MMM},
			},
			MMMM => {
				M => q{LLLL-LLLL},
			},
			MMMd => {
				M => q{d. MMM - d. MMM},
				d => q{d.-d. MMM},
			},
			Md => {
				M => q{dd.MM. - dd.MM.},
				d => q{dd.MM. - dd.MM.},
			},
			d => {
				d => q{d.-d.},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM.y - MM.y G},
				y => q{MM.y - MM.y G},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y G},
				d => q{E, dd.MM.y - E, dd.MM.y G},
				y => q{E, dd.MM.y - E, dd.MM.y G},
			},
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E, d. MMM - E, d. MMM y G},
				d => q{E, d. - E, d. MMM y G},
				y => q{E, d. MMM y - E, d. MMM y G},
			},
			yMMMM => {
				M => q{MMMM-MMMM y G},
				y => q{MMMM y - MMMM y G},
			},
			yMMMd => {
				M => q{d. MMM - d. MMM y G},
				d => q{d.-d. MMM y G},
				y => q{d. MMM y - d. MMM y G},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y G},
				d => q{dd.MM.y - dd.MM.y G},
				y => q{dd.MM.y - dd.MM.y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH-HH 'Uhr'},
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
				H => q{HH-HH 'Uhr' v},
			},
			M => {
				M => q{M.-M.},
			},
			MEd => {
				M => q{E, dd.MM. - E, dd.MM.},
				d => q{E, dd.MM. - E, dd.MM.},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d. MMM - E, d. MMM},
				d => q{E, d. - E, d. MMM},
			},
			MMMM => {
				M => q{LLLL-LLLL},
			},
			MMMd => {
				M => q{d. MMM - d. MMM},
				d => q{d.-d. MMM},
			},
			Md => {
				M => q{dd.MM. - dd.MM.},
				d => q{dd.MM. - dd.MM.},
			},
			d => {
				d => q{d.-d.},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM.y - MM.y},
				y => q{MM.y - MM.y},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y},
				d => q{E, dd.MM.y - E, dd.MM.y},
				y => q{E, dd.MM.y - E, dd.MM.y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d. MMM - E, d. MMM y},
				d => q{E, d. - E, d. MMM y},
				y => q{E, d. MMM y - E, d. MMM y},
			},
			yMMMM => {
				M => q{MMMM-MMMM y},
				y => q{MMMM y - MMMM y},
			},
			yMMMd => {
				M => q{d. MMM - d. MMM y},
				d => q{d.-d. MMM y},
				y => q{d. MMM y - d. MMM y},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y},
				d => q{dd.MM.y - dd.MM.y},
				y => q{dd.MM.y - dd.MM.y},
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
		gmtZeroFormat => q(GMT),
		regionFormat => q({0} Zeit),
		regionFormat => q({0} Sommerzeit),
		regionFormat => q({0} Normalzeit),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre-Sommerzeit),
				'generic' => q(Acre-Zeit),
				'standard' => q(Acre-Normalzeit),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afghanistan-Zeit),
			},
		},
		'Africa/Accra' => {
			exemplarCity => q#Akkra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algier#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Daressalam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Dschibuti#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartum#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadischu#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Wagadugu#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripolis#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Zentralafrikanische Zeit),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Ostafrikanische Zeit),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Südafrikanische Zeit),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Westafrikanische Sommerzeit),
				'generic' => q(Westafrikanische Zeit),
				'standard' => q(Westafrikanische Normalzeit),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska Sommerzeit),
				'generic' => q(Alaska Zeit),
				'standard' => q(Alaska-Normalzeit),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almaty-Sommerzeit),
				'generic' => q(Almaty-Zeit),
				'standard' => q(Almaty-Normalzeit),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonas-Sommerzeit),
				'generic' => q(Amazonas-Zeit),
				'standard' => q(Amazonas-Normalzeit),
			},
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kaimaninseln#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Havana' => {
			exemplarCity => q#Havanna#,
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
		'America/Mexico_City' => {
			exemplarCity => q#Mexiko-Stadt#,
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
		'America/Port_of_Spain' => {
			exemplarCity => q#Port-of-Spain#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint-Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John's#,
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
				'daylight' => q(Nordamerikanische Inland-Sommerzeit),
				'generic' => q(Nordamerikanische Inlandzeit),
				'standard' => q(Nordamerikanische Inland-Normalzeit),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Nordamerikanische Ostküsten-Sommerzeit),
				'generic' => q(Nordamerikanische Ostküstenzeit),
				'standard' => q(Nordamerikanische Ostküsten-Normalzeit),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Rocky Mountain Sommerzeit),
				'generic' => q(Rocky Mountain Zeit),
				'standard' => q(Rocky Mountain-Normalzeit),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Nordamerikanische Westküsten-Sommerzeit),
				'generic' => q(Nordamerikanische Westküstenzeit),
				'standard' => q(Nordamerikanische Westküsten-Normalzeit),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyr Sommerzeit),
				'generic' => q(Anadyr Zeit),
				'standard' => q(Anadyr Normalzeit),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont D'Urville#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Wostok#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabische Sommerzeit),
				'generic' => q(Arabische Zeit),
				'standard' => q(Arabische Normalzeit),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentinische Sommerzeit),
				'generic' => q(Argentinische Zeit),
				'standard' => q(Argentinische Normalzeit),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Westargentinische Sommerzeit),
				'generic' => q(Westargentinische Zeit),
				'standard' => q(Westargentinische Normalzeit),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenische Sommerzeit),
				'generic' => q(Armenische Zeit),
				'standard' => q(Armenische Normalzeit),
			},
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bischkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskus#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duschanbe#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Port Numbay#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtschatka#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kaxgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikosia#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Nowokuznetsk#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Nowosibirsk#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjöngjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho-Chi-Minh-Stadt#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipeh#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taschkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiflis#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Wladiwostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erivan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantik-Sommerzeit),
				'generic' => q(Atlantik-Zeit),
				'standard' => q(Atlantik-Normalzeit),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azoren#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanaren#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kap Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Färöer#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reyk­ja­vík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Süd-Georgien#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Zentralaustralische Sommerzeit),
				'generic' => q(Zentralaustralische Zeit),
				'standard' => q(Zentralaustralische Normalzeit),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Zentral-/Westaustralische Sommerzeit),
				'generic' => q(Zentral-/Westaustralische Zeit),
				'standard' => q(Zentral-/Westaustralische Normalzeit),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Ostaustralische Sommerzeit),
				'generic' => q(Ostaustralische Zeit),
				'standard' => q(Ostaustralische Normalzeit),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Westaustralische Sommerzeit),
				'generic' => q(Westaustralische Zeit),
				'standard' => q(Westaustralische Normalzeit),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Aserbaidschanische Sommerzeit),
				'generic' => q(Aserbaidschanische Zeit),
				'standard' => q(Aserbeidschanische Normalzeit),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azoren-Sommerzeit),
				'generic' => q(Azoren-Zeit),
				'standard' => q(Azoren-Normalzeit),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesch-Sommerzeit),
				'generic' => q(Bangladesch-Zeit),
				'standard' => q(Bangladesch-Normalzeit),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutan-Zeit),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivianische Zeit),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasília-Sommerzeit),
				'generic' => q(Brasília-Zeit),
				'standard' => q(Brasília-Normalzeit),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei-Zeit),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kap-Verde-Sommerzeit),
				'generic' => q(Kap-Verde-Zeit),
				'standard' => q(Kap-Verde-Normalzeit),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorro-Zeit),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatham-Sommerzeit),
				'generic' => q(Chatham-Zeit),
				'standard' => q(Chatham-Normalzeit),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chilenische Sommerzeit),
				'generic' => q(Chilenische Zeit),
				'standard' => q(Chilenische Normalzeit),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Chinesische Sommerzeit),
				'generic' => q(Chinesische Zeit),
				'standard' => q(Chinesische Normalzeit),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choibalsan-Sommerzeit),
				'generic' => q(Choibalsan-Zeit),
				'standard' => q(Choibalsan-Normalzeit),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Weihnachtsinsel-Zeit),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kokosinseln-Zeit),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbianische Sommerzeit),
				'generic' => q(Kolumbianische Zeit),
				'standard' => q(Kolumbianische Normalzeit),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookinseln-Sommerzeit),
				'generic' => q(Cookinseln-Zeit),
				'standard' => q(Cookinseln-Normalzeit),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubanische Sommerzeit),
				'generic' => q(Kubanische Zeit),
				'standard' => q(Kubanische Normalzeit),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis-Zeit),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d'Urville-Zeit),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Osttimor-Zeit),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Osterinsel-Sommerzeit),
				'generic' => q(Osterinsel-Zeit),
				'standard' => q(Osterinsel-Normalzeit),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuadorianische Zeit),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Unbekannt#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athen#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brüssel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kischinau#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Irische Sommerzeit),
			},
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiew#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Britische Sommerzeit),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskau#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rom#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uschgorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Wilna#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Wolgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warschau#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Saporischja#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Mitteleuropäische Sommerzeit),
				'generic' => q(Mitteleuropäische Zeit),
				'standard' => q(Mitteleuropäische Normalzeit),
			},
			short => {
				'daylight' => q(MESZ),
				'generic' => q(MEZ),
				'standard' => q(MEZ),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Osteuropäische Sommerzeit),
				'generic' => q(Osteuropäische Zeit),
				'standard' => q(Osteuropäische Normalzeit),
			},
			short => {
				'daylight' => q(OESZ),
				'generic' => q(OEZ),
				'standard' => q(OEZ),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Westeuropäische Sommerzeit),
				'generic' => q(Westeuropäische Zeit),
				'standard' => q(Westeuropäische Normalzeit),
			},
			short => {
				'daylight' => q(WESZ),
				'generic' => q(WEZ),
				'standard' => q(WEZ),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandinseln-Sommerzeit),
				'generic' => q(Falklandinseln-Zeit),
				'standard' => q(Falklandinseln-Normalzeit),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidschi-Sommerzeit),
				'generic' => q(Fidschi-Zeit),
				'standard' => q(Fidschi-Normalzeit),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Französisch-Guayana-Zeit),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Französische Süd- und Antarktisgebiete-Zeit),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Mittlere Greenwich-Zeit),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos-Zeit),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier-Zeit),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgische Sommerzeit),
				'generic' => q(Georgische Zeit),
				'standard' => q(Georgische Normalzeit),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert-Inseln-Zeit),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Ostgrönland-Sommerzeit),
				'generic' => q(Ostgrönland-Zeit),
				'standard' => q(Ostgrönland-Normalzeit),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Westgrönland-Sommerzeit),
				'generic' => q(Westgrönland-Zeit),
				'standard' => q(Westgrönland-Normalzeit),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guam-Zeit),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Golf-Zeit),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyana-Zeit),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleuten-Sommerzeit),
				'generic' => q(Hawaii-Aleuten-Zeit),
				'standard' => q(Hawaii-Aleuten-Normalzeit),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hong-Kong-Sommerzeit),
				'generic' => q(Hong-Kong-Zeit),
				'standard' => q(Hong-Kong-Normalzeit),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Chowd-Sommerzeit),
				'generic' => q(Chowd-Zeit),
				'standard' => q(Chowd-Normalzeit),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indische Zeit),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Weihnachts-Inseln#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komoren#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Malediven#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indischer Ozean-Zeit),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indochina-Zeit),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Zentralindonesische Zeit),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Ostindonesische Zeit),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Westindonesische Zeit),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iranische Sommerzeit),
				'generic' => q(Iranische Zeit),
				'standard' => q(Iranische Normalzeit),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsk-Sommerzeit),
				'generic' => q(Irkutsk-Zeit),
				'standard' => q(Irkutsk-Normalzeit),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israelische Sommerzeit),
				'generic' => q(Israelische Zeit),
				'standard' => q(Israelische Normalzeit),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japanische Sommerzeit),
				'generic' => q(Japanische Zeit),
				'standard' => q(Japanische Normalzeit),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Kamtschatka-Sommerzeit),
				'generic' => q(Kamtschatka-Zeit),
				'standard' => q(Kamtschatka-Normalzeit),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Ostkasachische Zeit),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Westkasachische Zeit),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreanische Sommerzeit),
				'generic' => q(Koreanische Zeit),
				'standard' => q(Koreanische Normalzeit),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae-Zeit),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarsk-Sommerzeit),
				'generic' => q(Krasnoyarsk-Zeit),
				'standard' => q(Krasnoyarsk-Normalzeit),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgisistan-Zeit),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Linieninseln-Zeit),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord-Howe-Sommerzeit),
				'generic' => q(Lord-Howe-Zeit),
				'standard' => q(Lord-Howe-Normalzeit),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarieinsel-Zeit),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan-Sommerzeit),
				'generic' => q(Magadan-Zeit),
				'standard' => q(Magadan-Normalzeit),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malaysische Zeit),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Malediven-Zeit),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesas-Zeit),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshallinseln-Zeit),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritius-Sommerzeit),
				'generic' => q(Mauritius-Zeit),
				'standard' => q(Mauritius-Normalzeit),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson-Zeit),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Mexiko Nordwestliche Zone-Sommerzeit),
				'generic' => q(Mexiko Nordwestliche Zone-Zeit),
				'standard' => q(Mexiko Nordwestliche Zone-Normalzeit),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Mexiko Pazifikzone-Sommerzeit),
				'generic' => q(Mexiko Pazifikzone-Zeit),
				'standard' => q(Mexiko Pazifikzone-Normalzeit),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulaanbaatar-Sommerzeit),
				'generic' => q(Ulaanbaatar-Zeit),
				'standard' => q(Ulaanbaatar-Normalzeit),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskauer Sommerzeit),
				'generic' => q(Moskauer Zeit),
				'standard' => q(Moskauer Normalzeit),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmar-Zeit),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru-Zeit),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalesische Zeit),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Neukaledonische Sommerzeit),
				'generic' => q(Neukaledonische Zeit),
				'standard' => q(Neukaledonische Normalzeit),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Neuseeland-Sommerzeit),
				'generic' => q(Neuseeland-Zeit),
				'standard' => q(Neuseeland-Normalzeit),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Neufundland-Sommerzeit),
				'generic' => q(Neufundland-Zeit),
				'standard' => q(Neufundland-Normalzeit),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue-Zeit),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolkinsel-Zeit),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha-Sommerzeit),
				'generic' => q(Fernando de Noronha-Zeit),
				'standard' => q(Fernando de Noronha-Normalzeit),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Nowosibirsk-Sommerzeit),
				'generic' => q(Nowosibirsk-Zeit),
				'standard' => q(Nowosibirsk-Normalzeit),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk-Sommerzeit),
				'generic' => q(Omsk-Zeit),
				'standard' => q(Omsk-Normalzeit),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Osterinsel#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidschi#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistanische Sommerzeit),
				'generic' => q(Pakistanische Zeit),
				'standard' => q(Pakistanische Normalzeit),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau-Zeit),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua-Neuguinea-Zeit),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayanische Sommerzeit),
				'generic' => q(Paraguayanische Zeit),
				'standard' => q(Paraguayanische Normalzeit),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruanische Sommerzeit),
				'generic' => q(Peruanische Zeit),
				'standard' => q(Peruanische Normalzeit),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Philippinische Sommerzeit),
				'generic' => q(Philippinische Zeit),
				'standard' => q(Philippinische Normalzeit),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenixinseln-Zeit),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint-Pierre-und-Miquelon-Sommerzeit),
				'generic' => q(Saint-Pierre-und-Miquelon-Zeit),
				'standard' => q(Saint-Pierre-und-Miquelon-Normalzeit),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairninseln-Zeit),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape-Zeit),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunion-Zeit),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera-Zeit),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sakhalin-Sommerzeit),
				'generic' => q(Sakhalin-Zeit),
				'standard' => q(Sakhalin-Normalzeit),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara-Sommerzeit),
				'generic' => q(Samara-Zeit),
				'standard' => q(Samara-Normalzeit),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa-Sommerzeit),
				'generic' => q(Samoa-Zeit),
				'standard' => q(Samoa-Normalzeit),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychellen-Zeit),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapur-Zeit),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomoninseln-Zeit),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Südgeorgische Zeit),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Suriname-Zeit),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa-Zeit),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti-Zeit),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipeh-Sommerzeit),
				'generic' => q(Taipeh-Zeit),
				'standard' => q(Taipeh-Normalzeit),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadschikistan-Zeit),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau-Zeit),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonganische Sommerzeit),
				'generic' => q(Tonganische Zeit),
				'standard' => q(Tonganische Normalzeit),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk-Zeit),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistan-Sommerzeit),
				'generic' => q(Turkmenistan-Zeit),
				'standard' => q(Turkmenistan-Normalzeit),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu-Zeit),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayanische Sommerzeit),
				'generic' => q(Uruguayanische Zeit),
				'standard' => q(Uruguyanische Normalzeit),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Usbekistan-Sommerzeit),
				'generic' => q(Usbekistan-Zeit),
				'standard' => q(Usbekistan-Normalzeit),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu-Sommerzeit),
				'generic' => q(Vanuatu-Zeit),
				'standard' => q(Vanuatu-Normalzeit),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuela-Zeit),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Wladiwostok-Sommerzeit),
				'generic' => q(Wladiwostok-Zeit),
				'standard' => q(Wladiwostok-Normalzeit),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Wolgograd-Sommerzeit),
				'generic' => q(Wolgograd-Zeit),
				'standard' => q(Wolgograd-Normalzeit),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Wostok-Zeit),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake-Insel-Zeit),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis-und-Futuna-Zeit),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutsk-Sommerzeit),
				'generic' => q(Jakutsk-Zeit),
				'standard' => q(Jakutsk-Normalzeit),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburg-Sommerzeit),
				'generic' => q(Jekaterinburg-Zeit),
				'standard' => q(Jekaterinburg-Normalzeit),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
