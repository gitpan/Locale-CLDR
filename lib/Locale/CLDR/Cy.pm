package Locale::CLDR::Cy;
# This file auto generated from Data\common\main\cy.xml
#	on Mon 31 Mar 12:00:32 am GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

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
				'aa' => 'Affareg',
 				'ab' => 'Abchaseg',
 				'ace' => 'Acehneg',
 				'ach' => 'Acoli',
 				'ady' => 'Circaseg Gorllewinol',
 				'ae' => 'Afestaneg',
 				'af' => 'Affricâneg',
 				'afh' => 'Affrihili',
 				'ain' => 'Ainŵeg',
 				'ak' => 'Acaneg',
 				'akk' => 'Acadeg',
 				'ale' => 'Alewteg',
 				'alt' => 'Altäeg Deheuol',
 				'am' => 'Amhareg',
 				'an' => 'Aragoneg',
 				'ang' => 'Hen Saesneg',
 				'ar' => 'Arabeg',
 				'ar_001' => 'Arabeg Modern Safonol',
 				'arc' => 'Aramaeg',
 				'arn' => 'Arawcaneg',
 				'arw' => 'Arawaceg',
 				'as' => 'Asameg',
 				'av' => 'Afareg',
 				'az' => 'Aserbaijaneg',
 				'ba' => 'Bashcorteg',
 				'bal' => 'Balwtsi',
 				'ban' => 'Balïeg',
 				'bas' => 'Basâeg',
 				'bax' => 'Bamwmeg',
 				'be' => 'Belarwseg',
 				'bej' => 'Bejäeg',
 				'bem' => 'Bembeg',
 				'bez' => 'Bena',
 				'bg' => 'Bwlgareg',
 				'bi' => 'Bislama',
 				'bkm' => 'Comeg',
 				'bm' => 'Bambareg',
 				'bn' => 'Bengaleg',
 				'bo' => 'Tibeteg',
 				'br' => 'Llydaweg',
 				'bs' => 'Bosnieg',
 				'bua' => 'Bwriateg',
 				'bum' => 'Bwlw',
 				'ca' => 'Catalaneg',
 				'cad' => 'Cado',
 				'car' => 'Caribeg',
 				'cch' => 'Atsameg',
 				'ce' => 'Tsietsieneg',
 				'ch' => 'Tsiamorro',
 				'chm' => 'Marieg',
 				'cho' => 'Siocto',
 				'chr' => 'Tsierocî',
 				'chy' => 'Cheyenne',
 				'ckb' => 'Cwrdeg Sorani',
 				'co' => 'Corseg',
 				'cop' => 'Copteg',
 				'cr' => 'Cri',
 				'crh' => 'Tyrceg y Crimea',
 				'cs' => 'Tsieceg',
 				'cu' => 'Hen Slafoneg',
 				'cy' => 'Cymraeg',
 				'da' => 'Daneg',
 				'dak' => 'Dacotaeg',
 				'dar' => 'Dargwa',
 				'de' => 'Almaeneg',
 				'de_AT' => 'Almaeneg Awstria',
 				'de_CH' => 'Almaeneg Safonol y Swistir',
 				'din' => 'Dinca',
 				'dje' => 'Zarmaeg',
 				'doi' => 'Dogri',
 				'dsb' => 'Sorbeg Isaf',
 				'dum' => 'Iseldireg Canol',
 				'dv' => 'Difehi',
 				'ebu' => 'Embw',
 				'ee' => 'Ewe',
 				'egy' => 'Hen Eiffteg',
 				'el' => 'Groeg',
 				'elx' => 'Elameg',
 				'en' => 'Saesneg',
 				'en_AU' => 'Saesneg Awstralia',
 				'en_CA' => 'Saesneg Canada',
 				'en_GB' => 'Saesneg Prydain',
 				'en_GB@alt=short' => 'Saesneg (DU)',
 				'en_US' => 'Saesneg UDA',
 				'en_US@alt=short' => 'Saesneg (UDA)',
 				'enm' => 'Saesneg Canol',
 				'eo' => 'Esperanto',
 				'es' => 'Sbaeneg',
 				'es_419' => 'Sbaeneg America Ladin',
 				'es_ES' => 'Sbaeneg Ewrop',
 				'es_MX' => 'Sbaeneg Mecsico',
 				'et' => 'Estoneg',
 				'eu' => 'Basgeg',
 				'ewo' => 'Ewondo',
 				'fa' => 'Perseg',
 				'fat' => 'Ffanti',
 				'ff' => 'Ffwla',
 				'fi' => 'Ffinneg',
 				'fil' => 'Ffilipineg',
 				'fj' => 'Ffijïeg',
 				'fo' => 'Ffaröeg',
 				'fr' => 'Ffrangeg',
 				'fr_CA' => 'Ffrangeg Canada',
 				'fr_CH' => 'Ffrangeg y Swistir',
 				'frm' => 'Ffrangeg Canol',
 				'fro' => 'Hen Ffrangeg',
 				'frr' => 'Ffriseg y Gogledd',
 				'frs' => 'Ffriseg y Dwyrain',
 				'fur' => 'Ffriwleg',
 				'fy' => 'Ffriseg y Gorllewin',
 				'ga' => 'Gwyddeleg',
 				'gay' => 'Gaio',
 				'gba' => 'Gbaia',
 				'gd' => 'Gaeleg yr Alban',
 				'gil' => 'Gilberteg',
 				'gl' => 'Galisieg',
 				'gn' => 'Guaraní',
 				'got' => 'Gotheg',
 				'grc' => 'Hen Roeg',
 				'gsw' => 'Almaeneg y Swistir',
 				'gu' => 'Gwjarati',
 				'gv' => 'Manaweg',
 				'ha' => 'Hawsa',
 				'hai' => 'Haida',
 				'haw' => 'Hawäieg',
 				'he' => 'Hebraeg',
 				'hi' => 'Hindi',
 				'hit' => 'Hetheg',
 				'hr' => 'Croateg',
 				'hsb' => 'Sorbeg Uchaf',
 				'ht' => 'Creol Haiti',
 				'hu' => 'Hwngareg',
 				'hy' => 'Armeneg',
 				'hz' => 'Herero',
 				'ia' => 'Interlingua',
 				'iba' => 'Ibaneg',
 				'ibb' => 'Ibibio',
 				'id' => 'Indoneseg',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'ii' => 'Nwosw',
 				'ik' => 'Inwpiaceg',
 				'ilo' => 'Ilocaneg',
 				'inh' => 'Ingwsieg',
 				'is' => 'Islandeg',
 				'it' => 'Eidaleg',
 				'iu' => 'Inwctitwt',
 				'ja' => 'Japaneeg',
 				'jmc' => 'Matsiame',
 				'jpr' => 'Iddew-Bersieg',
 				'jrb' => 'Iddew-Arabeg',
 				'jv' => 'Jafanaeg',
 				'ka' => 'Georgeg',
 				'kaa' => 'Cara-Calpaceg',
 				'kab' => 'Cabileg',
 				'kam' => 'Camba',
 				'kbd' => 'Circaseg Dwyreiniol',
 				'kde' => 'Macondeg',
 				'kea' => 'Caboferdianeg',
 				'kg' => 'Congo',
 				'kha' => 'Càseg',
 				'ki' => 'Cicwyeg',
 				'kk' => 'Casacheg',
 				'km' => 'Chmereg',
 				'kn' => 'Kannada',
 				'ko' => 'Coreeg',
 				'kok' => 'Concani',
 				'kr' => 'Canwri',
 				'krl' => 'Careleg',
 				'ks' => 'Cashmireg',
 				'ksf' => 'Baffia',
 				'ksh' => 'Cwleneg',
 				'ku' => 'Cwrdeg',
 				'kum' => 'Cwmiceg',
 				'kv' => 'Comi',
 				'kw' => 'Cernyweg',
 				'ky' => 'Cirgiseg',
 				'la' => 'Lladin',
 				'lad' => 'Iddew-Sbaeneg',
 				'lag' => 'Langi',
 				'lah' => 'Lahnda',
 				'lam' => 'Lamba',
 				'lb' => 'Lwcsembwrgeg',
 				'lez' => 'Lezgheg',
 				'lg' => 'Ganda',
 				'li' => 'Limbwrgeg',
 				'ln' => 'Lingala',
 				'lo' => 'Laoeg',
 				'lol' => 'Mongo',
 				'loz' => 'Lozi',
 				'lt' => 'Lithwaneg',
 				'lun' => 'Lwnda',
 				'luo' => 'Lŵo',
 				'lus' => 'Lwshaieg',
 				'luy' => 'Lwyia',
 				'lv' => 'Latfieg',
 				'mag' => 'Magahi',
 				'mai' => 'Maithili',
 				'mak' => 'Macasareg',
 				'man' => 'Mandingo',
 				'mas' => 'Masai',
 				'mdf' => 'Mocsia',
 				'mdr' => 'Mandareg',
 				'men' => 'Mendeg',
 				'mer' => 'Mêrw',
 				'mg' => 'Malagaseg',
 				'mga' => 'Gwyddeleg Canol',
 				'mh' => 'Marsialeg',
 				'mi' => 'Maori',
 				'mic' => 'Micmaceg',
 				'mk' => 'Macedoneg',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongoleg',
 				'mnc' => 'Manshw',
 				'mni' => 'Manipwri',
 				'moh' => 'Mohoceg',
 				'mos' => 'Mosi',
 				'mr' => 'Marathi',
 				'ms' => 'Maleieg',
 				'mt' => 'Malteg',
 				'mua' => 'Mas',
 				'mul' => 'mwy nag un iaith',
 				'mwl' => 'Mirandeg',
 				'mwr' => 'Marwari',
 				'my' => 'Byrmaneg',
 				'na' => 'Nawrŵeg',
 				'nap' => 'Naplieg',
 				'nb' => 'Norwyeg Bokmål',
 				'nd' => 'Ndebele Gogleddol',
 				'nds' => 'Isel Almaeneg',
 				'ne' => 'Nepaleg',
 				'new' => 'Newaeg',
 				'nl' => 'Iseldireg',
 				'nl_BE' => 'Fflemeg',
 				'nn' => 'Norwyeg Nynorsk',
 				'no' => 'Norwyeg',
 				'non' => 'Hen Norseg',
 				'nr' => 'Ndebele Deheuol',
 				'nus' => 'Nŵereg',
 				'nv' => 'Nafaho',
 				'nwc' => 'Hen Newari',
 				'ny' => 'Nianja',
 				'nym' => 'Niamwezi',
 				'nyn' => 'Niancole',
 				'nyo' => 'Nioro',
 				'nzi' => 'Nzimeg',
 				'oc' => 'Ocsitaneg',
 				'oj' => 'Ojibwa',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Oseteg',
 				'ota' => 'Tyrceg Otoman',
 				'pa' => 'Pwnjabeg',
 				'pal' => 'Pahlafi',
 				'pam' => 'Pampanga',
 				'peo' => 'Hen Bersieg',
 				'phn' => 'Phoeniceg',
 				'pi' => 'Pali',
 				'pl' => 'Pwyleg',
 				'pro' => 'Hen Brofensaleg',
 				'ps' => 'Pashto',
 				'pt' => 'Portiwgeeg',
 				'pt_BR' => 'Portiwgeeg Brasil',
 				'pt_PT' => 'Portiwgeeg Ewrop',
 				'qu' => 'Quechua',
 				'rar' => 'Raratongeg',
 				'rm' => 'Romaunsch',
 				'rn' => 'Rwndi',
 				'ro' => 'Rwmaneg',
 				'ro_MD' => 'Moldofeg',
 				'rof' => 'Rombo',
 				'rom' => 'Romani',
 				'root' => 'y Gwraidd',
 				'ru' => 'Rwseg',
 				'rup' => 'Aromaneg',
 				'rw' => 'Ciniarŵandeg',
 				'sa' => 'Sansgrit',
 				'sad' => 'Sandäweg',
 				'sah' => 'Iacwteg',
 				'sam' => 'Aramaeg Samaria',
 				'saq' => 'Sambŵrw',
 				'sas' => 'Sasaceg',
 				'sat' => 'Santali',
 				'sba' => 'Ngambeieg',
 				'sc' => 'Sardeg',
 				'scn' => 'Sisileg',
 				'sco' => 'Sgoteg',
 				'sd' => 'Sindhi',
 				'se' => 'Sami Gogleddol',
 				'sel' => 'Selcypeg',
 				'sg' => 'Sango',
 				'sga' => 'Hen Wyddeleg',
 				'sh' => 'Serbo-Croateg',
 				'shu' => 'Arabeg Chad',
 				'si' => 'Sinhaleg',
 				'sid' => 'Sidamo',
 				'sk' => 'Slofaceg',
 				'sl' => 'Slofeneg',
 				'sm' => 'Samöeg',
 				'sma' => 'Sami Deheuol',
 				'smj' => 'Sami Lwle',
 				'smn' => 'Sami Inari',
 				'sms' => 'Sami Scolt',
 				'snk' => 'Soninceg',
 				'so' => 'Somaleg',
 				'sog' => 'Sogdeg',
 				'sq' => 'Albaneg',
 				'sr' => 'Serbeg',
 				'st' => 'Sesotheg',
 				'su' => 'Swndaneg',
 				'suk' => 'Swcwma',
 				'sus' => 'Swsŵeg',
 				'sux' => 'Swmereg',
 				'sv' => 'Swedeg',
 				'sw' => 'Swahili',
 				'swb' => 'Comoreg',
 				'swc' => 'Swahili\'r Congo',
 				'syc' => 'Hen Syrieg',
 				'syr' => 'Syrieg',
 				'ta' => 'Tamileg',
 				'te' => 'Telugu',
 				'tg' => 'Tajiceg',
 				'th' => 'Thai',
 				'ti' => 'Tigrinya',
 				'tk' => 'Twrcmeneg',
 				'tl' => 'Tagalog*',
 				'tlh' => 'Klingon',
 				'tn' => 'Tswana',
 				'to' => 'Tongeg',
 				'tr' => 'Tyrceg',
 				'ts' => 'Tsongaeg',
 				'tt' => 'Tatareg',
 				'tvl' => 'Twfalweg',
 				'tw' => 'Twi',
 				'ty' => 'Tahitïeg',
 				'udm' => 'Fotiaceg',
 				'ug' => 'Uighur',
 				'uga' => 'Wgariteg',
 				'uk' => 'Wcreineg',
 				'und' => 'Iaith Anhysbys',
 				'ur' => 'Wrdw',
 				'uz' => 'Wsbeceg',
 				'vai' => 'Faieg',
 				've' => 'Fendeg',
 				'vi' => 'Fietnameg',
 				'wa' => 'Walwneg',
 				'wal' => 'Walamo',
 				'wo' => 'Woloff',
 				'xal' => 'Calmyceg',
 				'xh' => 'Xhosa',
 				'ybb' => 'Iembaeg',
 				'yi' => 'Iddew-Almaeneg',
 				'yo' => 'Iorwba',
 				'yue' => 'Cantoneeg',
 				'zap' => 'Zapoteceg',
 				'zbl' => 'Blisssymbols',
 				'zgh' => 'Tamazight Safonol Moroco',
 				'zh' => 'Tsieineeg',
 				'zh_Hans' => 'Tsieineeg Symledig',
 				'zh_Hant' => 'Tsieineeg Traddodiadol',
 				'zu' => 'Swlw',
 				'zxx' => 'Dim cynnwys ieithyddol',
 				'zza' => 'Zazäeg',

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
			'Arab' => 'Arabaidd',
 			'Armn' => 'Armenaidd',
 			'Beng' => 'Bengalaidd',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Cyrilig',
 			'Deva' => 'Devanāgarī',
 			'Ethi' => 'Ethiopig',
 			'Geor' => 'Georgaidd',
 			'Grek' => 'Groegaidd',
 			'Gujr' => 'Gujarataidd',
 			'Guru' => 'Gwrmwci',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Symledig',
 			'Hans@alt=stand-alone' => 'Han symledig',
 			'Hant' => 'Traddodiadol',
 			'Hant@alt=stand-alone' => 'Han traddodiadol',
 			'Hebr' => 'Hebreig',
 			'Hira' => 'Hiragana',
 			'Jpan' => 'Japaneaidd',
 			'Kana' => 'Catacana',
 			'Khmr' => 'Chmeraidd',
 			'Knda' => 'Canaraidd',
 			'Kore' => 'Coreaidd',
 			'Laoo' => 'Laoaidd',
 			'Latn' => 'Lladin',
 			'Mlym' => 'Malayalamaidd',
 			'Mong' => 'Mongolaidd',
 			'Mymr' => 'Myanmaraidd',
 			'Ogam' => 'Ogam',
 			'Orya' => 'Orïaidd',
 			'Sinh' => 'Sinhanaidd',
 			'Taml' => 'Tamilaidd',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Thaa',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibetaidd',
 			'Zsym' => 'Symbolau',
 			'Zxxx' => 'Anysgrifenedig',
 			'Zyyy' => 'Cyffredin',
 			'Zzzz' => 'Sgript anhysbys',

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
			'001' => 'Y Byd',
 			'002' => 'Affrica',
 			'003' => 'Gogledd America',
 			'005' => 'De America',
 			'009' => 'Oceania',
 			'011' => 'Gorllewin Affrica',
 			'013' => 'Canolbarth America',
 			'014' => 'Dwyrain Affrica',
 			'015' => 'Gogledd Affrica',
 			'017' => 'Canol Affrica',
 			'018' => 'Deheudir Affrica',
 			'019' => 'Yr Amerig',
 			'021' => 'America i\'r Gogledd o Mecsico',
 			'029' => 'Y Caribî',
 			'030' => 'Dwyrain Asia',
 			'034' => 'De Asia',
 			'035' => 'De-Ddwyrain Asia',
 			'039' => 'De Ewrop',
 			'053' => 'Awstralasia',
 			'054' => 'Melanesia',
 			'057' => 'Rhanbarth Micronesia',
 			'061' => 'Polynesia',
 			'142' => 'Asia',
 			'143' => 'Canol Asia',
 			'145' => 'Gorllewin Asia',
 			'150' => 'Ewrop',
 			'151' => 'Dwyrain Ewrop',
 			'154' => 'Gogledd Ewrop',
 			'155' => 'Gorllewin Ewrop',
 			'419' => 'America Ladin',
 			'AC' => 'Ynys Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Emiradau Arabaidd Unedig',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua a Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Ynysoedd Caribî yr Iseldiroedd',
 			'AO' => 'Angola',
 			'AQ' => 'Antarctica',
 			'AR' => 'Yr Ariannin',
 			'AS' => 'Samoa America',
 			'AT' => 'Awstria',
 			'AU' => 'Awstralia',
 			'AW' => 'Aruba',
 			'AX' => 'Ynysoedd Åland',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia a Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Gwlad Belg',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bwlgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolifia',
 			'BQ' => 'Antilles yr Iseldiroedd',
 			'BR' => 'Brasil',
 			'BS' => 'Y Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Ynys Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarws',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Ynysoedd Cocos (Keeling)',
 			'CD' => 'Y Congo - Kinshasa',
 			'CD@alt=variant' => 'y Congo (G.Dd.C.)',
 			'CF' => 'Gweriniaeth Canolbarth Affrica',
 			'CG' => 'Y Congo - Brazzaville',
 			'CG@alt=variant' => 'Y Congo (Gweriniaeth)',
 			'CH' => 'Y Swistir',
 			'CI' => 'Côte d’Ivoire',
 			'CK' => 'Ynysoedd Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerŵn',
 			'CN' => 'Tsieina',
 			'CO' => 'Colombia',
 			'CP' => 'Ynys Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Ciwba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Ynys y Nadolig',
 			'CY' => 'Cyprus',
 			'CZ' => 'Gweriniaeth Tsiec',
 			'DE' => 'Yr Almaen',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denmarc',
 			'DM' => 'Dominica',
 			'DO' => 'Gweriniaeth Dominica',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta a Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Yr Aifft',
 			'EH' => 'Gorllewin Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Sbaen',
 			'ET' => 'Ethiopia',
 			'EU' => 'Yr Undeb Ewropeaidd',
 			'FI' => 'Y Ffindir',
 			'FJ' => 'Fiji',
 			'FK' => 'Ynysoedd y Falkland/Malvinas',
 			'FK@alt=variant' => 'Ynysoedd y Falkland (Ynysoedd y Malfinas)',
 			'FM' => 'Micronesia',
 			'FO' => 'Føroyar',
 			'FR' => 'Ffrainc',
 			'GA' => 'Gabon',
 			'GB' => 'Y Deyrnas Unedig',
 			'GB@alt=short' => 'DU',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Guyane Ffrengig',
 			'GG' => 'Ynys y Garn',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Yr Ynys Las',
 			'GM' => 'Gambia',
 			'GN' => 'Guinée',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Guinea Gyhydeddol',
 			'GR' => 'Gwlad Groeg',
 			'GS' => 'De Georgia ac Ynysoedd Sandwich y De',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guiné-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong RhGA Tsieina',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Ynys Heard ac Ynysoedd McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hwngari',
 			'IC' => 'Yr Ynysoedd Dedwydd',
 			'ID' => 'Indonesia',
 			'IE' => 'Iwerddon',
 			'IL' => 'Israel',
 			'IM' => 'Ynys Manaw',
 			'IN' => 'India',
 			'IO' => 'Tiriogaeth Brydeinig Cefnfor India',
 			'IQ' => 'Irac',
 			'IR' => 'Iran',
 			'IS' => 'Gwlad yr Iâ',
 			'IT' => 'Yr Eidal',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Gwlad Iorddonen',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Cambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Saint Kitts a Nevis',
 			'KP' => 'Gogledd Korea',
 			'KR' => 'De Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Ynysoedd Cayman',
 			'KZ' => 'Kazakstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanus',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lithuania',
 			'LU' => 'Lwcsembwrg',
 			'LV' => 'Latfia',
 			'LY' => 'Libya',
 			'MA' => 'Moroco',
 			'MC' => 'Monaco',
 			'MD' => 'Moldofa',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Ynysoedd Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (CWIM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau RhGA Tsieina',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Ynysoedd Gogledd Mariana',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Y Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mecsico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Caledonia Newydd',
 			'NE' => 'Niger',
 			'NF' => 'Ynys Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Yr Iseldiroedd',
 			'NO' => 'Norwy',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Seland Newydd',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Periw',
 			'PF' => 'Polynesia Ffrengig',
 			'PG' => 'Papua Guinea Newydd',
 			'PH' => 'Pilipinas',
 			'PK' => 'Pakistan',
 			'PL' => 'Gwlad Pwyl',
 			'PM' => 'Saint-Pierre-et-Miquelon',
 			'PN' => 'Ynysoedd Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Tiriogaethau Palesteinaidd',
 			'PS@alt=short' => 'Palesteina',
 			'PT' => 'Portiwgal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oceania Bellennig',
 			'RE' => 'Réunion',
 			'RO' => 'Rwmania',
 			'RS' => 'Serbia',
 			'RU' => 'Rwsia',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi Arabia',
 			'SB' => 'Ynysoedd Solomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Swdan',
 			'SE' => 'Sweden',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slofenia',
 			'SJ' => 'Svalbard a Jan Mayen',
 			'SK' => 'Slofacia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Sénégal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'SS' => 'De Swdan',
 			'ST' => 'São Tomé a Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Gwlad Swazi',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Ynysoedd Turks a Caicos',
 			'TD' => 'Tchad',
 			'TF' => 'Tiroedd Deheuol ac Antarctig Ffrainc',
 			'TG' => 'Togo',
 			'TH' => 'Gwlad Thai',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'Dwyrain Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Twrci',
 			'TT' => 'Trinidad a Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Wcráin',
 			'UG' => 'Uganda',
 			'UM' => 'Ynysoedd Pellennig UDA',
 			'US' => 'Yr Unol Daleithiau',
 			'US@alt=short' => 'UDA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Y Fatican',
 			'VC' => 'Saint Vincent a’r Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Ynysoedd Gwyryf Prydain',
 			'VI' => 'Ynysoedd Gwyryf yr Unol Daleithiau',
 			'VN' => 'Fietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis a Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'De Affrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Rhanbarth Anhysbys',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Calendr',
 			'collation' => 'Trefn',
 			'currency' => 'Arian Breiniol',
 			'numbers' => 'Rhifau',

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
 				'buddhist' => q{Calendr y Bwdiaid},
 				'chinese' => q{Calendr Tseina},
 				'coptic' => q{Calendr y Coptiaid},
 				'dangi' => q{Calendr Dangi},
 				'ethiopic' => q{Calendr Ethiopia},
 				'ethiopic-amete-alem' => q{Calendr Amete Alem Ethiopia},
 				'gregorian' => q{Calendr Gregori},
 				'hebrew' => q{Calendr yr Hebraed},
 				'indian' => q{Calendr Cenedlaethol India},
 				'islamic' => q{Calendr Islam},
 				'islamic-umalqura' => q{Calendr Islam (Umm al-Qura)},
 				'iso8601' => q{Calendr ISO-8601},
 				'japanese' => q{Calendr Japan},
 				'persian' => q{Calendr Persia},
 			},
 			'collation' => {
 				'big5han' => q{Trefn Traddodiadol Tsieina - Big5},
 				'dictionary' => q{Trefn Geiriadur},
 				'ducet' => q{Trefn Rhagosodedig Unicode},
 				'eor' => q{Rheolau trefnu Ewropeaidd},
 				'gb2312han' => q{Trefn Symledig Tsieina - GB2312},
 				'phonebook' => q{Trefn Llyfr Ffôn},
 				'pinyin' => q{Trefn Pinyin},
 				'reformed' => q{Trefn Diwygiedig},
 				'search' => q{Chwilio at Ddibenion Cyffredinol},
 				'standard' => q{Trefn Safonol},
 				'traditional' => q{Trefn Traddodiadol},
 				'zhuyin' => q{Trefn Zhuyin},
 			},
 			'numbers' => {
 				'arab' => q{Digidau Arabig-Indig},
 				'arabext' => q{Digidau Arabig-Indig Estynedig},
 				'armn' => q{Rhifolion Armenaidd},
 				'armnlow' => q{Rhifolion Armenaidd mewn Llythrennau Bychain},
 				'beng' => q{Digidau Bengalaidd},
 				'deva' => q{Digidau Devanāgarīg},
 				'ethi' => q{Rhifolion Ethiopig},
 				'fullwide' => q{Digidau Lled Llawn},
 				'geor' => q{Rhifolion Georgaidd},
 				'grek' => q{Rhifolion Groegaidd},
 				'greklow' => q{Rhifolion Groegaidd mewn Llythrennau Bychain},
 				'gujr' => q{Digidau Gujarataidd},
 				'guru' => q{Digidau Gwrmwcaidd},
 				'hanidec' => q{Rhifolion Degol Tsieineaidd},
 				'hans' => q{Rhifolion Tsieineaidd Symledig},
 				'hansfin' => q{Rhifolion Ariannol Tsieineaidd Symledig},
 				'hant' => q{Rhifolion Tsieineaidd Traddodiadol},
 				'hantfin' => q{Rhifolion Ariannol Tsieineaidd Traddodiadol},
 				'hebr' => q{Rhifolion Hebreig},
 				'jpan' => q{Rhifolion Japaneaidd},
 				'jpanfin' => q{Rhifolion Ariannol Japaneaidd},
 				'khmr' => q{Digidau Chmeraidd},
 				'knda' => q{Digidau Canaraidd},
 				'laoo' => q{Digidau Laoaidd},
 				'latn' => q{Digidau Gorllewinol},
 				'mlym' => q{Digidau Malayalamaidd},
 				'mong' => q{Digidau Mongolia},
 				'mymr' => q{Digidau Myanmar},
 				'orya' => q{Digidau Orïaidd},
 				'roman' => q{Rhifolion Rhufeinig},
 				'romanlow' => q{Rhifolion Rhufeinig mewn Llythrennau Bychain},
 				'taml' => q{Rhifolion Tamilaidd Traddodiadol},
 				'tamldec' => q{Digidau Tamilaidd},
 				'telu' => q{Digidau Telugu},
 				'thai' => q{Digidau Thai},
 				'tibt' => q{Digidau Tibetaidd},
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
			'metric' => q{Metrig},
 			'UK' => q{DU},
 			'US' => q{UDA},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Iaith: {0}',
 			'script' => 'Sgript: {0}',
 			'territory' => 'Rhanbarth: {0}',

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
			auxiliary => qr{(?^u:[ă å ã ā æ ç ĕ ē ĭ ī k ñ ŏ ø ō œ q ŭ ū v x z])},
			index => ['A', 'B', 'C', '{CH}', 'D', '{DD}', 'E', 'F', '{FF}', 'G', '{NG}', 'H', 'I', 'J', 'K', 'L', '{LL}', 'M', 'N', 'O', 'P', '{PH}', 'Q', 'R', '{RH}', 'S', 'T', '{TH}', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á à â ä b c {ch} d {dd} e é è ê ë f {ff} g {ng} h i í ì î ï j l {ll} m n o ó ò ô ö p {ph} r {rh} s t {th} u ú ù û ü w ẃ ẁ ŵ ẅ y ý ỳ ŷ ÿ])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
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
	default		=> qq{‘},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
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
						'few' => q({0} erw),
						'many' => q({0} erw),
						'one' => q({0} erw),
						'other' => q({0} erw),
						'two' => q({0} erw),
						'zero' => q({0} erw),
					},
					'arc-minute' => {
						'few' => q({0} munud),
						'many' => q({0} munud),
						'one' => q({0} munud),
						'other' => q({0} munud),
						'two' => q({0} funud),
						'zero' => q({0} munud),
					},
					'arc-second' => {
						'few' => q({0} eiliad),
						'many' => q({0} eiliad),
						'one' => q({0} eiliad),
						'other' => q({0} eiliad),
						'two' => q({0} eiliad),
						'zero' => q({0} eiliad),
					},
					'celsius' => {
						'few' => q({0} gradd Celsius),
						'many' => q({0} gradd Celsius),
						'one' => q({0} radd Celsius),
						'other' => q({0} gradd Celsius),
						'two' => q({0} radd Celsius),
						'zero' => q({0} gradd Celsius),
					},
					'centimeter' => {
						'few' => q({0} chentimetr),
						'many' => q({0} chentimetr),
						'one' => q({0} centimetr),
						'other' => q({0} centimetr),
						'two' => q({0} gentimetr),
						'zero' => q({0} centimetr),
					},
					'cubic-kilometer' => {
						'few' => q({0} chilometr ciwbig),
						'many' => q({0} chilometr ciwbig),
						'one' => q({0} cilometr ciwbig),
						'other' => q({0} cilometr ciwbig),
						'two' => q({0} gilometr ciwbig),
						'zero' => q({0} cilometr ciwbig),
					},
					'cubic-mile' => {
						'few' => q({0} milltir giwbig),
						'many' => q({0} milltir giwbig),
						'one' => q({0} filltir giwbig),
						'other' => q({0} milltir giwbig),
						'two' => q({0} filltir giwbig),
						'zero' => q({0} milltir giwbig),
					},
					'day' => {
						'few' => q({0} diwrnod),
						'many' => q({0} diwrnod),
						'one' => q({0} diwrnod),
						'other' => q({0} diwrnod),
						'two' => q({0} ddiwrnod),
						'zero' => q({0} diwrnod),
					},
					'degree' => {
						'few' => q({0} gradd),
						'many' => q({0} gradd),
						'one' => q({0} radd),
						'other' => q({0} gradd),
						'two' => q({0} radd),
						'zero' => q({0} gradd),
					},
					'fahrenheit' => {
						'few' => q({0} gradd Fahrenheit),
						'many' => q({0} gradd Fahrenheit),
						'one' => q({0} radd Fahrenheit),
						'other' => q({0} gradd Fahrenheit),
						'two' => q({0} radd Fahrenheit),
						'zero' => q({0} gradd Fahrenheit),
					},
					'foot' => {
						'few' => q({0} troedfedd),
						'many' => q({0} throedfedd),
						'one' => q({0} droedfedd),
						'other' => q({0} troedfedd),
						'two' => q({0} droedfedd),
						'zero' => q({0} troedfedd),
					},
					'g-force' => {
						'few' => q({0} grym disgyrchedd),
						'many' => q({0} grym disgyrchedd),
						'one' => q({0} grym disgyrchedd),
						'other' => q({0} grym disgyrchedd),
						'two' => q({0} rym disgyrchedd),
						'zero' => q({0} grym disgyrchedd),
					},
					'gram' => {
						'few' => q({0} gram),
						'many' => q({0} gram),
						'one' => q({0} gram),
						'other' => q({0} gram),
						'two' => q({0} gram),
						'zero' => q({0} gram),
					},
					'hectare' => {
						'few' => q({0} hectar),
						'many' => q({0} hectar),
						'one' => q({0} hectar),
						'other' => q({0} hectar),
						'two' => q({0} hectar),
						'zero' => q({0} hectar),
					},
					'hectopascal' => {
						'few' => q({0} hectopascal),
						'many' => q({0} hectopascal),
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascal),
						'two' => q({0} hectopascal),
						'zero' => q({0} hectopascal),
					},
					'horsepower' => {
						'few' => q({0} marchnerth),
						'many' => q({0} marchnerth),
						'one' => q({0} marchnerth),
						'other' => q({0} marchnerth),
						'two' => q({0} farchnerth),
						'zero' => q({0} marchnerth),
					},
					'hour' => {
						'few' => q({0} awr),
						'many' => q({0} awr),
						'one' => q({0} awr),
						'other' => q({0} awr),
						'two' => q({0} awr),
						'zero' => q({0} awr),
					},
					'inch' => {
						'few' => q({0} modfedd),
						'many' => q({0} modfedd),
						'one' => q({0} fodfedd),
						'other' => q({0} modfedd),
						'two' => q({0} fodfedd),
						'zero' => q({0} modfedd),
					},
					'inch-hg' => {
						'few' => q({0} modfedd o fercwri),
						'many' => q({0} modfedd o fercwri),
						'one' => q({0} fodfedd o fercwri),
						'other' => q({0} modfedd o fercwri),
						'two' => q({0} fodfedd o fercwri),
						'zero' => q({0} modfedd o fercwri),
					},
					'kilogram' => {
						'few' => q({0} chilogram),
						'many' => q({0} chilogram),
						'one' => q({0} cilogram),
						'other' => q({0} cilogram),
						'two' => q({0} gilogram),
						'zero' => q({0} cilogram),
					},
					'kilometer' => {
						'few' => q({0} chilometr),
						'many' => q({0} chilometr),
						'one' => q({0} cilometr),
						'other' => q({0} cilometr),
						'two' => q({0} gilometr),
						'zero' => q({0} cilometr),
					},
					'kilometer-per-hour' => {
						'few' => q({0} chilometr yr awr),
						'many' => q({0} chilometr yr awr),
						'one' => q({0} cilometr yr awr),
						'other' => q({0} cilometr yr awr),
						'two' => q({0} gilometr yr awr),
						'zero' => q({0} cilometr yr awr),
					},
					'kilowatt' => {
						'few' => q({0} chilowat),
						'many' => q({0} chilowat),
						'one' => q({0} cilowat),
						'other' => q({0} cilowat),
						'two' => q({0} gilowat),
						'zero' => q({0} cilowat),
					},
					'light-year' => {
						'few' => q({0} blwyddyn golau),
						'many' => q({0} blwyddyn golau),
						'one' => q({0} flwyddyn golau),
						'other' => q({0} blwyddyn golau),
						'two' => q({0} flwyddyn golau),
						'zero' => q({0} blwyddyn golau),
					},
					'liter' => {
						'few' => q({0} litr),
						'many' => q({0} litr),
						'one' => q({0} litr),
						'other' => q({0} litr),
						'two' => q({0} litr),
						'zero' => q({0} litr),
					},
					'meter' => {
						'few' => q({0} metr),
						'many' => q({0} metr),
						'one' => q({0} metr),
						'other' => q({0} metr),
						'two' => q({0} fetr),
						'zero' => q({0} metr),
					},
					'meter-per-second' => {
						'few' => q({0} metr yr eiliad),
						'many' => q({0} metr yr eiliad),
						'one' => q({0} metr yr eiliad),
						'other' => q({0} metr yr eiliad),
						'two' => q({0} fetr yr eiliad),
						'zero' => q({0} metr yr eiliad),
					},
					'mile' => {
						'few' => q({0} milltir),
						'many' => q({0} milltir),
						'one' => q({0} filltir),
						'other' => q({0} milltir),
						'two' => q({0} filltir),
						'zero' => q({0} milltir),
					},
					'mile-per-hour' => {
						'few' => q({0} milltir yr awr),
						'many' => q({0} milltir yr awr),
						'one' => q({0} filltir yr awr),
						'other' => q({0} milltir yr awr),
						'two' => q({0} filltir yr awr),
						'zero' => q({0} milltir yr awr),
					},
					'millibar' => {
						'few' => q({0} milibar),
						'many' => q({0} milibar),
						'one' => q({0} milibar),
						'other' => q({0} milibar),
						'two' => q({0} filibar),
						'zero' => q({0} milibar),
					},
					'millimeter' => {
						'few' => q({0} milimetr),
						'many' => q({0} milimetr),
						'one' => q({0} milimetr),
						'other' => q({0} milimetr),
						'two' => q({0} filimetr),
						'zero' => q({0} milimetr),
					},
					'millisecond' => {
						'few' => q({0} milieiliad),
						'many' => q({0} milieiliad),
						'one' => q({0} milieiliad),
						'other' => q({0} milieiliad),
						'two' => q({0} filieiliad),
						'zero' => q({0} milieiliad),
					},
					'minute' => {
						'few' => q({0} munud),
						'many' => q({0} munud),
						'one' => q({0} munud),
						'other' => q({0} munud),
						'two' => q({0} funud),
						'zero' => q({0} munud),
					},
					'month' => {
						'few' => q({0} mis),
						'many' => q({0} mis),
						'one' => q({0} mis),
						'other' => q({0} mis),
						'two' => q({0} fis),
						'zero' => q({0} mis),
					},
					'ounce' => {
						'few' => q({0} owns),
						'many' => q({0} owns),
						'one' => q({0} owns),
						'other' => q({0} owns),
						'two' => q({0} owns),
						'zero' => q({0} owns),
					},
					'per' => {
						'default' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} phicometr),
						'many' => q({0} phicometr),
						'one' => q({0} picometr),
						'other' => q({0} picometr),
						'two' => q({0} bicometr),
						'zero' => q({0} picometr),
					},
					'pound' => {
						'few' => q({0} phwys),
						'many' => q({0} phwys),
						'one' => q({0} pwys),
						'other' => q({0} pwys),
						'two' => q({0} bwys),
						'zero' => q({0} pwys),
					},
					'second' => {
						'few' => q({0} eiliad),
						'many' => q({0} eiliad),
						'one' => q({0} eiliad),
						'other' => q({0} eiliad),
						'two' => q({0} eiliad),
						'zero' => q({0} eiliad),
					},
					'square-foot' => {
						'few' => q({0} troedfedd sgwâr),
						'many' => q({0} throedfedd sgwâr),
						'one' => q({0} droedfedd sgwâr),
						'other' => q({0} troedfedd sgwâr),
						'two' => q({0} droedfedd sgwâr),
						'zero' => q({0} troedfedd sgwâr),
					},
					'square-kilometer' => {
						'few' => q({0} chilometr sgwâr),
						'many' => q({0} chilometr sgwâr),
						'one' => q({0} cilometr sgwâr),
						'other' => q({0} cilometr sgwâr),
						'two' => q({0} gilometr sgwâr),
						'zero' => q({0} cilometr sgwâr),
					},
					'square-meter' => {
						'few' => q({0} metr sgwâr),
						'many' => q({0} metr sgwâr),
						'one' => q({0} metr sgwâr),
						'other' => q({0} metr sgwâr),
						'two' => q({0} fetr sgwâr),
						'zero' => q({0} metr sgwâr),
					},
					'square-mile' => {
						'few' => q({0} milltir sgwâr),
						'many' => q({0} milltir sgwâr),
						'one' => q(filltir sgwâr),
						'other' => q({0} milltir sgwâr),
						'two' => q({0} filltir sgwâr),
						'zero' => q({0} milltir sgwâr),
					},
					'watt' => {
						'few' => q({0} wat),
						'many' => q({0} wat),
						'one' => q({0} wat),
						'other' => q({0} wat),
						'two' => q({0} wat),
						'zero' => q({0} wat),
					},
					'week' => {
						'few' => q({0} wythnos),
						'many' => q({0} wythnos),
						'one' => q({0} wythnos),
						'other' => q({0} wythnos),
						'two' => q({0} wythnos),
						'zero' => q({0} wythnos),
					},
					'yard' => {
						'few' => q({0} llath),
						'many' => q({0} llath),
						'one' => q({0} llath),
						'other' => q({0} llath),
						'two' => q({0} lath),
						'zero' => q({0} llath),
					},
					'year' => {
						'few' => q({0} blynedd),
						'many' => q({0} blynedd),
						'one' => q({0} flwyddyn),
						'other' => q({0} mlynedd),
						'two' => q({0} flynedd),
						'zero' => q({0} mlynedd),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0}erw),
						'many' => q({0}erw),
						'one' => q({0}erw),
						'other' => q({0}erw),
						'two' => q({0}erw),
						'zero' => q({0}erw),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
						'zero' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
						'zero' => q({0}″),
					},
					'celsius' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
						'zero' => q({0}°),
					},
					'centimeter' => {
						'few' => q({0}cm),
						'many' => q({0}cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
						'two' => q({0}cm),
						'zero' => q({0}cm),
					},
					'cubic-kilometer' => {
						'few' => q({0}km³),
						'many' => q({0}km³),
						'one' => q({0}km³),
						'other' => q({0}km³),
						'two' => q({0}km³),
						'zero' => q({0}km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
						'zero' => q({0} mi³),
					},
					'day' => {
						'few' => q({0}d),
						'many' => q({0}d),
						'one' => q({0}d),
						'other' => q({0}d),
						'two' => q({0}d),
						'zero' => q({0}d),
					},
					'degree' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
						'zero' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
						'zero' => q({0}°F),
					},
					'foot' => {
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
						'zero' => q({0}′),
					},
					'g-force' => {
						'few' => q({0}G),
						'many' => q({0}G),
						'one' => q({0}G),
						'other' => q({0}G),
						'two' => q({0}G),
						'zero' => q({0}G),
					},
					'gram' => {
						'few' => q({0}g),
						'many' => q({0}g),
						'one' => q({0}g),
						'other' => q({0}g),
						'two' => q({0}g),
						'zero' => q({0}g),
					},
					'hectare' => {
						'few' => q({0}ha),
						'many' => q({0}ha),
						'one' => q({0}ha),
						'other' => q({0}ha),
						'two' => q({0}ha),
						'zero' => q({0}ha),
					},
					'hectopascal' => {
						'few' => q({0}hPa),
						'many' => q({0}hPa),
						'one' => q({0}hPa),
						'other' => q({0}hPa),
						'two' => q({0}hPa),
						'zero' => q({0}hPa),
					},
					'horsepower' => {
						'few' => q({0}hp),
						'many' => q({0}hp),
						'one' => q({0}hp),
						'other' => q({0}hp),
						'two' => q({0}hp),
						'zero' => q({0}hp),
					},
					'hour' => {
						'few' => q({0} awr),
						'many' => q({0} awr),
						'one' => q({0} awr),
						'other' => q({0} awr),
						'two' => q({0} awr),
						'zero' => q({0} awr),
					},
					'inch' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
						'zero' => q({0}″),
					},
					'inch-hg' => {
						'few' => q({0}" Hg),
						'many' => q({0}" Hg),
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
						'two' => q({0}" Hg),
						'zero' => q({0}" Hg),
					},
					'kilogram' => {
						'few' => q({0}kg),
						'many' => q({0}kg),
						'one' => q({0}kg),
						'other' => q({0}kg),
						'two' => q({0}kg),
						'zero' => q({0}kg),
					},
					'kilometer' => {
						'few' => q({0}km),
						'many' => q({0}km),
						'one' => q({0}km),
						'other' => q({0}km),
						'two' => q({0}km),
						'zero' => q({0}km),
					},
					'kilometer-per-hour' => {
						'few' => q({0}km/h),
						'many' => q({0}km/h),
						'one' => q({0}km/h),
						'other' => q({0}km/h),
						'two' => q({0}km/h),
						'zero' => q({0}km/h),
					},
					'kilowatt' => {
						'few' => q({0}kW),
						'many' => q({0}kW),
						'one' => q({0}kW),
						'other' => q({0}kW),
						'two' => q({0}kW),
						'zero' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0}ly),
						'many' => q({0}ly),
						'one' => q({0}ly),
						'other' => q({0}ly),
						'two' => q({0}ly),
						'zero' => q({0}ly),
					},
					'liter' => {
						'few' => q({0}l),
						'many' => q({0}l),
						'one' => q({0}l),
						'other' => q({0}l),
						'two' => q({0}l),
						'zero' => q({0}l),
					},
					'meter' => {
						'few' => q({0}m),
						'many' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
						'two' => q({0}m),
						'zero' => q({0}m),
					},
					'meter-per-second' => {
						'few' => q({0}m/s),
						'many' => q({0}m/s),
						'one' => q({0}m/s),
						'other' => q({0}m/s),
						'two' => q({0}m/s),
						'zero' => q({0}m/s),
					},
					'mile' => {
						'few' => q({0}mi),
						'many' => q({0}mi),
						'one' => q({0}mi),
						'other' => q({0}mi),
						'two' => q({0}mi),
						'zero' => q({0}mi),
					},
					'mile-per-hour' => {
						'few' => q({0}m.y.a.),
						'many' => q({0}m.y.a.),
						'one' => q({0}m.y.a.),
						'other' => q({0}m.y.a.),
						'two' => q({0}m.y.a.),
						'zero' => q({0}m.y.a.),
					},
					'millibar' => {
						'few' => q({0}mb),
						'many' => q({0}mb),
						'one' => q({0}mb),
						'other' => q({0}mb),
						'two' => q({0}mb),
						'zero' => q({0}mb),
					},
					'millimeter' => {
						'few' => q({0}mm),
						'many' => q({0}mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
						'two' => q({0}mm),
						'zero' => q({0}mm),
					},
					'millisecond' => {
						'few' => q({0}ms),
						'many' => q({0}ms),
						'one' => q({0}ms),
						'other' => q({0}ms),
						'two' => q({0}ms),
						'zero' => q({0}ms),
					},
					'minute' => {
						'few' => q({0} mun),
						'many' => q({0} mun),
						'one' => q({0} mun),
						'other' => q({0} mun),
						'two' => q({0} mun),
						'zero' => q({0} mun),
					},
					'month' => {
						'few' => q({0}m),
						'many' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
						'two' => q({0}m),
						'zero' => q({0}m),
					},
					'ounce' => {
						'few' => q({0}owns),
						'many' => q({0}owns),
						'one' => q({0}owns),
						'other' => q({0}owns),
						'two' => q({0}owns),
						'zero' => q({0}owns),
					},
					'per' => {
						'default' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0}pm),
						'many' => q({0}pm),
						'one' => q({0}pm),
						'other' => q({0}pm),
						'two' => q({0}pm),
						'zero' => q({0}pm),
					},
					'pound' => {
						'few' => q({0}phwys),
						'many' => q({0}phwys),
						'one' => q({0}pwys),
						'other' => q({0}pwys),
						'two' => q({0}bwys),
						'zero' => q({0}pwys),
					},
					'second' => {
						'few' => q({0} eil),
						'many' => q({0} eil),
						'one' => q({0} eil),
						'other' => q({0} eil),
						'two' => q({0} eil),
						'zero' => q({0} eil),
					},
					'square-foot' => {
						'few' => q({0}ft²),
						'many' => q({0}ft²),
						'one' => q({0}ft²),
						'other' => q({0}ft²),
						'two' => q({0}ft²),
						'zero' => q({0}ft²),
					},
					'square-kilometer' => {
						'few' => q({0}km²),
						'many' => q({0}km²),
						'one' => q({0}km²),
						'other' => q({0}km²),
						'two' => q({0}km²),
						'zero' => q({0}km²),
					},
					'square-meter' => {
						'few' => q({0}m²),
						'many' => q({0}m²),
						'one' => q({0}m²),
						'other' => q({0}m²),
						'two' => q({0}m²),
						'zero' => q({0}m²),
					},
					'square-mile' => {
						'few' => q({0}mi²),
						'many' => q({0}mi²),
						'one' => q({0}mi²),
						'other' => q({0}mi²),
						'two' => q({0}mi²),
						'zero' => q({0}mi²),
					},
					'watt' => {
						'few' => q({0}W),
						'many' => q({0}W),
						'one' => q({0}W),
						'other' => q({0}W),
						'two' => q({0}W),
						'zero' => q({0}W),
					},
					'week' => {
						'few' => q({0}w),
						'many' => q({0}w),
						'one' => q({0}w),
						'other' => q({0}w),
						'two' => q({0}w),
						'zero' => q({0}w),
					},
					'yard' => {
						'few' => q({0}llath),
						'many' => q({0}llath),
						'one' => q({0}llath),
						'other' => q({0}llath),
						'two' => q({0}lath),
						'zero' => q({0}llath),
					},
					'year' => {
						'few' => q({0}bl),
						'many' => q({0}bl),
						'one' => q({0}bl),
						'other' => q({0}bl),
						'two' => q({0}bl),
						'zero' => q({0}bl),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} erw),
						'many' => q({0} erw),
						'one' => q({0} erw),
						'other' => q({0} erw),
						'two' => q({0} erw),
						'zero' => q({0} erw),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
						'zero' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
						'zero' => q({0}″),
					},
					'celsius' => {
						'few' => q({0}°C),
						'many' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
						'two' => q({0}°C),
						'zero' => q({0}°C),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'many' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'two' => q({0} cm),
						'zero' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'many' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
						'two' => q({0} km³),
						'zero' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
						'zero' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} diwrnod),
						'many' => q({0} diwrnod),
						'one' => q({0} diwrnod),
						'other' => q({0} diwrnod),
						'two' => q({0} ddiwrnod),
						'zero' => q({0} diwrnod),
					},
					'degree' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
						'zero' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
						'zero' => q({0}°F),
					},
					'foot' => {
						'few' => q({0} troedfedd),
						'many' => q({0} throedfedd),
						'one' => q({0} droedfedd),
						'other' => q({0} troedfedd),
						'two' => q({0} droedfedd),
						'zero' => q({0} troedfedd),
					},
					'g-force' => {
						'few' => q({0} grym disgyrchedd),
						'many' => q({0} grym disgyrchedd),
						'one' => q({0} grym disgyrchedd),
						'other' => q({0} grym disgyrchedd),
						'two' => q({0} rym disgyrchedd),
						'zero' => q({0} grym disgyrchedd),
					},
					'gram' => {
						'few' => q({0} g),
						'many' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
						'two' => q({0} g),
						'zero' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'many' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
						'two' => q({0} ha),
						'zero' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
						'zero' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} hp),
						'many' => q({0} hp),
						'one' => q({0} hp),
						'other' => q({0} hp),
						'two' => q({0} hp),
						'zero' => q({0} hp),
					},
					'hour' => {
						'few' => q({0} awr),
						'many' => q({0} awr),
						'one' => q({0} awr),
						'other' => q({0} awr),
						'two' => q({0} awr),
						'zero' => q({0} awr),
					},
					'inch' => {
						'few' => q({0} modfedd),
						'many' => q({0} modfedd),
						'one' => q({0} fodfedd),
						'other' => q({0} modfedd),
						'two' => q({0} fodfedd),
						'zero' => q({0} modfedd),
					},
					'inch-hg' => {
						'few' => q({0} " Hg),
						'many' => q({0} " Hg),
						'one' => q({0} " Hg),
						'other' => q({0} " Hg),
						'two' => q({0} " Hg),
						'zero' => q({0} " Hg),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'many' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
						'zero' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'many' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
						'zero' => q({0} km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'many' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
						'two' => q({0} km/h),
						'zero' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
						'zero' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} blwyddyn golau),
						'many' => q({0} blwyddyn golau),
						'one' => q({0} flwyddyn golau),
						'other' => q({0} blwyddyn golau),
						'two' => q({0} flwyddyn golau),
						'zero' => q({0} blwyddyn golau),
					},
					'liter' => {
						'few' => q({0} l),
						'many' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
						'zero' => q({0} l),
					},
					'meter' => {
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
						'zero' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'two' => q({0} m/s),
						'zero' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} milltir),
						'many' => q({0} milltir),
						'one' => q({0} filltir),
						'other' => q({0} milltir),
						'two' => q({0} filltir),
						'zero' => q({0} milltir),
					},
					'mile-per-hour' => {
						'few' => q({0} m.y.a.),
						'many' => q({0} m.y.a.),
						'one' => q({0} m.y.a.),
						'other' => q({0} m.y.a.),
						'two' => q({0} m.y.a.),
						'zero' => q({0} m.y.a.),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'many' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
						'two' => q({0} mbar),
						'zero' => q({0} mbar),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'many' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
						'zero' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
						'zero' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} mun),
						'many' => q({0} mun),
						'one' => q({0} mun),
						'other' => q({0} mun),
						'two' => q({0} mun),
						'zero' => q({0} mun),
					},
					'month' => {
						'few' => q({0} mis),
						'many' => q({0} mis),
						'one' => q({0} mis),
						'other' => q({0} mis),
						'two' => q({0} fis),
						'zero' => q({0} mis),
					},
					'ounce' => {
						'few' => q({0} owns),
						'many' => q({0} owns),
						'one' => q({0} owns),
						'other' => q({0} owns),
						'two' => q({0} owns),
						'zero' => q({0} owns),
					},
					'per' => {
						'default' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'many' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
						'two' => q({0} pm),
						'zero' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} phwys),
						'many' => q({0} phwys),
						'one' => q({0} pwys),
						'other' => q({0} pwys),
						'two' => q({0} bwys),
						'zero' => q({0} pwys),
					},
					'second' => {
						'few' => q({0} eil),
						'many' => q({0} eil),
						'one' => q({0} eil),
						'other' => q({0} eil),
						'two' => q({0} eil),
						'zero' => q({0} eil),
					},
					'square-foot' => {
						'few' => q({0} troedfedd ²),
						'many' => q({0} throedfedd ²),
						'one' => q({0} droedfedd ²),
						'other' => q({0} troedfedd ²),
						'two' => q({0} droedfedd ²),
						'zero' => q({0} troedfedd ²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'many' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
						'two' => q({0} km²),
						'zero' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'two' => q({0} m²),
						'zero' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'many' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'two' => q({0} mi²),
						'zero' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
						'zero' => q({0} W),
					},
					'week' => {
						'few' => q({0} wythnos),
						'many' => q({0} wythnos),
						'one' => q({0} wythnos),
						'other' => q({0} wythnos),
						'two' => q({0} wythnos),
						'zero' => q({0} wythnos),
					},
					'yard' => {
						'few' => q({0} llath),
						'many' => q({0} llath),
						'one' => q({0} llath),
						'other' => q({0} llath),
						'two' => q({0} lath),
						'zero' => q({0} llath),
					},
					'year' => {
						'few' => q({0} bl),
						'many' => q({0} bl),
						'one' => q({0} bl),
						'other' => q({0} bl),
						'two' => q({0} bl),
						'zero' => q({0} bl),
					},
				},
			} }
);


has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ie|i|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:na|n)$' }
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
			'superscriptingExponent' => q(x),
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
					'few' => '0K',
					'many' => '0K',
					'one' => '0K',
					'other' => '0K',
					'two' => '0K',
					'zero' => '0K',
				},
				'10000' => {
					'few' => '00K',
					'many' => '00K',
					'one' => '00K',
					'other' => '00K',
					'two' => '00K',
					'zero' => '00K',
				},
				'100000' => {
					'few' => '000K',
					'many' => '000K',
					'one' => '000K',
					'other' => '000K',
					'two' => '000K',
					'zero' => '000K',
				},
				'1000000' => {
					'few' => '0M',
					'many' => '0M',
					'one' => '0M',
					'other' => '0M',
					'two' => '0M',
					'zero' => '0M',
				},
				'10000000' => {
					'few' => '00M',
					'many' => '00M',
					'one' => '00M',
					'other' => '00M',
					'two' => '00M',
					'zero' => '00M',
				},
				'100000000' => {
					'few' => '000M',
					'many' => '000M',
					'one' => '000M',
					'other' => '000M',
					'two' => '000M',
					'zero' => '000M',
				},
				'1000000000' => {
					'few' => '0B',
					'many' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
					'zero' => '0B',
				},
				'10000000000' => {
					'few' => '00B',
					'many' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
					'zero' => '00B',
				},
				'100000000000' => {
					'few' => '000B',
					'many' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
					'zero' => '000B',
				},
				'1000000000000' => {
					'few' => '0T',
					'many' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
					'zero' => '0T',
				},
				'10000000000000' => {
					'few' => '00T',
					'many' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
					'zero' => '00T',
				},
				'100000000000000' => {
					'few' => '000T',
					'many' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
					'zero' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 mil',
					'many' => '0 mil',
					'one' => '0 fil',
					'other' => '0 mil',
					'two' => '0 fil',
					'zero' => '0 mil',
				},
				'10000' => {
					'few' => '00 mil',
					'many' => '00 mil',
					'one' => '00 mil',
					'other' => '00 mil',
					'two' => '00 mil',
					'zero' => '00 mil',
				},
				'100000' => {
					'few' => '000 mil',
					'many' => '000 mil',
					'one' => '000 mil',
					'other' => '000 mil',
					'two' => '000 mil',
					'zero' => '000 mil',
				},
				'1000000' => {
					'few' => '0 miliwn',
					'many' => '0 miliwn',
					'one' => '0 filiwn',
					'other' => '0 miliwn',
					'two' => '0 filiwn',
					'zero' => '0 miliwn',
				},
				'10000000' => {
					'few' => '00 miliwn',
					'many' => '00 miliwn',
					'one' => '00 miliwn',
					'other' => '00 miliwn',
					'two' => '00 miliwn',
					'zero' => '00 miliwn',
				},
				'100000000' => {
					'few' => '000 miliwn',
					'many' => '000 miliwn',
					'one' => '000 miliwn',
					'other' => '000 miliwn',
					'two' => '000 miliwn',
					'zero' => '000 miliwn',
				},
				'1000000000' => {
					'few' => '0 biliwn',
					'many' => '0 biliwn',
					'one' => '0 biliwn',
					'other' => '0 biliwn',
					'two' => '0 biliwn',
					'zero' => '0 biliwn',
				},
				'10000000000' => {
					'few' => '00 biliwn',
					'many' => '00 biliwn',
					'one' => '00 biliwn',
					'other' => '00 biliwn',
					'two' => '00 biliwn',
					'zero' => '00 biliwn',
				},
				'100000000000' => {
					'few' => '000 biliwn',
					'many' => '000 biliwn',
					'one' => '000 biliwn',
					'other' => '000 biliwn',
					'two' => '000 biliwn',
					'zero' => '000 biliwn',
				},
				'1000000000000' => {
					'few' => '0 thriliwn',
					'many' => '0 thriliwn',
					'one' => '0 triliwn',
					'other' => '0 triliwn',
					'two' => '0 driliwn',
					'zero' => '0 triliwn',
				},
				'10000000000000' => {
					'few' => '00 triliwn',
					'many' => '00 triliwn',
					'one' => '00 triliwn',
					'other' => '00 triliwn',
					'two' => '00 triliwn',
					'zero' => '00 triliwn',
				},
				'100000000000000' => {
					'few' => '000 triliwn',
					'many' => '000 triliwn',
					'one' => '000 triliwn',
					'other' => '000 triliwn',
					'two' => '000 triliwn',
					'zero' => '000 triliwn',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0K',
					'many' => '0K',
					'one' => '0K',
					'other' => '0K',
					'two' => '0K',
					'zero' => '0K',
				},
				'10000' => {
					'few' => '00K',
					'many' => '00K',
					'one' => '00K',
					'other' => '00K',
					'two' => '00K',
					'zero' => '00K',
				},
				'100000' => {
					'few' => '000K',
					'many' => '000K',
					'one' => '000K',
					'other' => '000K',
					'two' => '000K',
					'zero' => '000K',
				},
				'1000000' => {
					'few' => '0M',
					'many' => '0M',
					'one' => '0M',
					'other' => '0M',
					'two' => '0M',
					'zero' => '0M',
				},
				'10000000' => {
					'few' => '00M',
					'many' => '00M',
					'one' => '00M',
					'other' => '00M',
					'two' => '00M',
					'zero' => '00M',
				},
				'100000000' => {
					'few' => '000M',
					'many' => '000M',
					'one' => '000M',
					'other' => '000M',
					'two' => '000M',
					'zero' => '000M',
				},
				'1000000000' => {
					'few' => '0B',
					'many' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
					'zero' => '0B',
				},
				'10000000000' => {
					'few' => '00B',
					'many' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
					'zero' => '00B',
				},
				'100000000000' => {
					'few' => '000B',
					'many' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
					'zero' => '000B',
				},
				'1000000000000' => {
					'few' => '0T',
					'many' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
					'zero' => '0T',
				},
				'10000000000000' => {
					'few' => '00T',
					'many' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
					'zero' => '00T',
				},
				'100000000000000' => {
					'few' => '000T',
					'many' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
					'zero' => '000T',
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
				'default' => q(Dirham Yr Emiradau Arabaidd Unedig),
				'few' => q(Dirham Yr Emiradau Arabaidd Unedig),
				'many' => q(Dirham Yr Emiradau Arabaidd Unedig),
				'one' => q(Dirham Yr Emiradau Arabaidd Unedig),
				'other' => q(Dirham Yr Emiradau Arabaidd Unedig),
				'two' => q(Dirham Yr Emiradau Arabaidd Unedig),
				'zero' => q(Dirham Yr Emiradau Arabaidd Unedig),
			},
		},
		'AFN' => {
			display_name => {
				'default' => q(Afghani Afghanistan),
				'few' => q(Afghani Afghanistan),
				'many' => q(Afghani Afghanistan),
				'one' => q(Afghani Afghanistan),
				'other' => q(Afghani Afghanistan),
				'two' => q(Afghani Afghanistan),
				'zero' => q(Afghani Afghanistan),
			},
		},
		'ALL' => {
			display_name => {
				'default' => q(Lek Albania),
				'few' => q(Lek Albania),
				'many' => q(Lek Albania),
				'one' => q(Lek Albania),
				'other' => q(Lek Albania),
				'two' => q(Lek Albania),
				'zero' => q(Lek Albania),
			},
		},
		'AMD' => {
			display_name => {
				'default' => q(Dram Armenia),
				'few' => q(Dram Armenia),
				'many' => q(Dram Armenia),
				'one' => q(Dram Armenia),
				'other' => q(Dram Armenia),
				'two' => q(Dram Armenia),
				'zero' => q(Dram Armenia),
			},
		},
		'ANG' => {
			display_name => {
				'default' => q(Guilder Antilles yr Iseldiroedd),
				'few' => q(Guilder Antilles yr Iseldiroedd),
				'many' => q(Guilder Antilles yr Iseldiroedd),
				'one' => q(Guilder Antilles yr Iseldiroedd),
				'other' => q(Guilder Antilles yr Iseldiroedd),
				'two' => q(Guilder Antilles yr Iseldiroedd),
				'zero' => q(Guilder Antilles yr Iseldiroedd),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(Kwanza Angola),
				'few' => q(Kwanza Angola),
				'many' => q(Kwanza Angola),
				'one' => q(Kwanza Angola),
				'other' => q(Kwanza Angola),
				'two' => q(Kwanza Angola),
				'zero' => q(Kwanza Angola),
			},
		},
		'ARS' => {
			display_name => {
				'default' => q(Peso yr Ariannin),
				'few' => q(Peso yr Ariannin),
				'many' => q(Peso yr Ariannin),
				'one' => q(Peso yr Ariannin),
				'other' => q(Peso yr Ariannin),
				'two' => q(Peso yr Ariannin),
				'zero' => q(Peso yr Ariannin),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'default' => q(Doler Awstralia),
				'few' => q(Doler Awstralia),
				'many' => q(Doler Awstralia),
				'one' => q(Doler Awstralia),
				'other' => q(Doler Awstralia),
				'two' => q(Doler Awstralia),
				'zero' => q(Doler Awstralia),
			},
		},
		'AWG' => {
			display_name => {
				'default' => q(Fflorin Aruba),
				'few' => q(Fflorin Aruba),
				'many' => q(Fflorin Aruba),
				'one' => q(Fflorin Aruba),
				'other' => q(Fflorin Aruba),
				'two' => q(Fflorin Aruba),
				'zero' => q(Fflorin Aruba),
			},
		},
		'AZN' => {
			display_name => {
				'default' => q(Manat Azerbaijan),
				'few' => q(Manat Azerbaijan),
				'many' => q(Manat Azerbaijan),
				'one' => q(Manat Azerbaijan),
				'other' => q(Manat Azerbaijan),
				'two' => q(Manat Azerbaijan),
				'zero' => q(Manat Azerbaijan),
			},
		},
		'BAM' => {
			display_name => {
				'default' => q(Marc Trosadwy Bosnia a Hercegovina),
				'few' => q(Marc Trosadwy Bosnia a Hercegovina),
				'many' => q(Marc Trosadwy Bosnia a Hercegovina),
				'one' => q(Marc Trosadwy Bosnia a Hercegovina),
				'other' => q(Marc Trosadwy Bosnia a Hercegovina),
				'two' => q(Marc Trosadwy Bosnia a Hercegovina),
				'zero' => q(Marc Trosadwy Bosnia a Hercegovina),
			},
		},
		'BBD' => {
			display_name => {
				'default' => q(Doler Barbados),
				'few' => q(Doler Barbados),
				'many' => q(Doler Barbados),
				'one' => q(Doler Barbados),
				'other' => q(Doler Barbados),
				'two' => q(Doler Barbados),
				'zero' => q(Doler Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'default' => q(Taka Bangladesh),
				'few' => q(Taka Bangladesh),
				'many' => q(Taka Bangladesh),
				'one' => q(Taka Bangladesh),
				'other' => q(Taka Bangladesh),
				'two' => q(Taka Bangladesh),
				'zero' => q(Taka Bangladesh),
			},
		},
		'BGN' => {
			display_name => {
				'default' => q(Lev Bwlgaria),
				'few' => q(Lev Bwlgaria),
				'many' => q(Lev Bwlgaria),
				'one' => q(Lev Bwlgaria),
				'other' => q(Lev Bwlgaria),
				'two' => q(Lev Bwlgaria),
				'zero' => q(Lev Bwlgaria),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(Dinar Bahrain),
				'few' => q(Dinar Bahrain),
				'many' => q(Dinar Bahrain),
				'one' => q(Dinar Bahrain),
				'other' => q(Dinar Bahrain),
				'two' => q(Dinar Bahrain),
				'zero' => q(Dinar Bahrain),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(Ffranc Burundi),
				'few' => q(Ffranc Burundi),
				'many' => q(Ffranc Burundi),
				'one' => q(Ffranc Burundi),
				'other' => q(Ffranc Burundi),
				'two' => q(Ffranc Burundi),
				'zero' => q(Ffranc Burundi),
			},
		},
		'BMD' => {
			display_name => {
				'default' => q(Doler Bermuda),
				'few' => q(Doler Bermuda),
				'many' => q(Doler Bermuda),
				'one' => q(Doler Bermuda),
				'other' => q(Doler Bermuda),
				'two' => q(Doler Bermuda),
				'zero' => q(Doler Bermuda),
			},
		},
		'BND' => {
			display_name => {
				'default' => q(Doler Brunei),
				'few' => q(Doler Brunei),
				'many' => q(Doler Brunei),
				'one' => q(Doler Brunei),
				'other' => q(Doler Brunei),
				'two' => q(Doler Brunei),
				'zero' => q(Doler Brunei),
			},
		},
		'BOB' => {
			display_name => {
				'default' => q(Boliviano Bolifia),
				'few' => q(Boliviano Bolifia),
				'many' => q(Boliviano Bolifia),
				'one' => q(Boliviano Bolifia),
				'other' => q(Boliviano Bolifia),
				'two' => q(Boliviano Bolifia),
				'zero' => q(Boliviano Bolifia),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'default' => q(Real Brasil),
				'few' => q(Real Brasil),
				'many' => q(Real Brasil),
				'one' => q(Real Brasil),
				'other' => q(Real Brasil),
				'two' => q(Real Brasil),
				'zero' => q(Real Brasil),
			},
		},
		'BSD' => {
			display_name => {
				'default' => q(Doler y Bahamas),
				'few' => q(Doler y Bahamas),
				'many' => q(Doler y Bahamas),
				'one' => q(Doler y Bahamas),
				'other' => q(Doler y Bahamas),
				'two' => q(Doler y Bahamas),
				'zero' => q(Doler y Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'default' => q(Ngultrum Bhutan),
				'few' => q(Ngultrum Bhutan),
				'many' => q(Ngultrum Bhutan),
				'one' => q(Ngultrum Bhutan),
				'other' => q(Ngultrum Bhutan),
				'two' => q(Ngultrum Bhutan),
				'zero' => q(Ngultrum Bhutan),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(Pula Botswana),
				'few' => q(Pula Botswana),
				'many' => q(Pula Botswana),
				'one' => q(Pula Botswana),
				'other' => q(Pula Botswana),
				'two' => q(Pula Botswana),
				'zero' => q(Pula Botswana),
			},
		},
		'BYR' => {
			display_name => {
				'default' => q(Rwbl Belarws),
				'few' => q(Rwbl Belarws),
				'many' => q(Rwbl Belarws),
				'one' => q(Rwbl Belarws),
				'other' => q(Rwbl Belarws),
				'two' => q(Rwbl Belarws),
				'zero' => q(Rwbl Belarws),
			},
		},
		'BZD' => {
			display_name => {
				'default' => q(Doler Belize),
				'few' => q(Doler Belize),
				'many' => q(Doler Belize),
				'one' => q(Doler Belize),
				'other' => q(Doler Belize),
				'two' => q(Doler Belize),
				'zero' => q(Doler Belize),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'default' => q(Doler Canada),
				'few' => q(Doler Canada),
				'many' => q(Doler Canada),
				'one' => q(Doler Canada),
				'other' => q(Doler Canada),
				'two' => q(Doler Canada),
				'zero' => q(Doler Canada),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(Ffranc Congo),
				'few' => q(Ffranc Congo),
				'many' => q(Ffranc Congo),
				'one' => q(Ffranc Congo),
				'other' => q(Ffranc Congo),
				'two' => q(Ffranc Congo),
				'zero' => q(Ffranc Congo),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(Ffranc y Swistir),
				'few' => q(Ffranc y Swistir),
				'many' => q(Ffranc y Swistir),
				'one' => q(Ffranc y Swistir),
				'other' => q(Ffranc y Swistir),
				'two' => q(Ffranc y Swistir),
				'zero' => q(Ffranc y Swistir),
			},
		},
		'CLP' => {
			display_name => {
				'default' => q(Peso Chile),
				'few' => q(Peso Chile),
				'many' => q(Peso Chile),
				'one' => q(Peso Chile),
				'other' => q(Peso Chile),
				'two' => q(Peso Chile),
				'zero' => q(Peso Chile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'default' => q(Yuan Tsieina),
				'few' => q(Yuan China),
				'many' => q(Yuan China),
				'one' => q(Yuan China),
				'other' => q(Yuan Tsieina),
				'two' => q(Yuan China),
				'zero' => q(Yuan Tsieina),
			},
		},
		'COP' => {
			display_name => {
				'default' => q(Peso Colombia),
				'few' => q(Peso Colombia),
				'many' => q(Peso Colombia),
				'one' => q(Peso Colombia),
				'other' => q(Peso Colombia),
				'two' => q(Peso Colombia),
				'zero' => q(Peso Colombia),
			},
		},
		'CRC' => {
			display_name => {
				'default' => q(Colón Costa Rica),
				'few' => q(Colón Costa Rica),
				'many' => q(Colón Costa Rica),
				'one' => q(Colón Costa Rica),
				'other' => q(Colón Costa Rica),
				'two' => q(Colón Costa Rica),
				'zero' => q(Colón Costa Rica),
			},
		},
		'CUC' => {
			display_name => {
				'default' => q(Peso Trosadwy Cuba),
				'few' => q(Peso Trosadwy Cuba),
				'many' => q(Peso Trosadwy Cuba),
				'one' => q(Peso Trosadwy Cuba),
				'other' => q(Peso Trosadwy Cuba),
				'two' => q(Peso Trosadwy Cuba),
				'zero' => q(Peso Trosadwy Cuba),
			},
		},
		'CUP' => {
			display_name => {
				'default' => q(Peso Cuba),
				'few' => q(Peso Cuba),
				'many' => q(Peso Cuba),
				'one' => q(Peso Cuba),
				'other' => q(Peso Cuba),
				'two' => q(Peso Cuba),
				'zero' => q(Peso Cuba),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(Esgwdo Cabo Verde),
				'few' => q(Esgwdo Cabo Verde),
				'many' => q(Esgwdo Cabo Verde),
				'one' => q(Esgwdo Cabo Verde),
				'other' => q(Esgwdo Cabo Verde),
				'two' => q(Esgwdo Cabo Verde),
				'zero' => q(Esgwdo Cabo Verde),
			},
		},
		'CZK' => {
			display_name => {
				'default' => q(Koruna Tsiec),
				'few' => q(Koruna Tsiec),
				'many' => q(Koruna Tsiec),
				'one' => q(Koruna Tsiec),
				'other' => q(Koruna Tsiec),
				'two' => q(Koruna Tsiec),
				'zero' => q(Koruna Tsiec),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(Ffranc Djibouti),
				'few' => q(Ffranc Djibouti),
				'many' => q(Ffranc Djibouti),
				'one' => q(Ffranc Djibouti),
				'other' => q(Ffranc Djibouti),
				'two' => q(Ffranc Djibouti),
				'zero' => q(Ffranc Djibouti),
			},
		},
		'DKK' => {
			display_name => {
				'default' => q(Krone Denmarc),
				'few' => q(Krone Denmarc),
				'many' => q(Krone Denmarc),
				'one' => q(Krone Denmarc),
				'other' => q(Krone Denmarc),
				'two' => q(Krone Denmarc),
				'zero' => q(Krone Denmarc),
			},
		},
		'DOP' => {
			display_name => {
				'default' => q(Peso Gweriniaeth Dominica),
				'few' => q(Peso Gweriniaeth Dominica),
				'many' => q(Peso Gweriniaeth Dominica),
				'one' => q(Peso Gweriniaeth Dominica),
				'other' => q(Peso Gweriniaeth Dominica),
				'two' => q(Peso Gweriniaeth Dominica),
				'zero' => q(Peso Gweriniaeth Dominica),
			},
		},
		'DZD' => {
			display_name => {
				'default' => q(Dinar Algeria),
				'few' => q(Dinar Algeria),
				'many' => q(Dinar Algeria),
				'one' => q(Dinar Algeria),
				'other' => q(Dinar Algeria),
				'two' => q(Dinar Algeria),
				'zero' => q(Dinar Algeria),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(Punt Yr Aifft),
				'few' => q(Punt Yr Aifft),
				'many' => q(Punt Yr Aifft),
				'one' => q(Punt Yr Aifft),
				'other' => q(Punt Yr Aifft),
				'two' => q(Punt Yr Aifft),
				'zero' => q(Punt Yr Aifft),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(Nakfa Eritrea),
				'few' => q(Nakfa Eritrea),
				'many' => q(Nakfa Eritrea),
				'one' => q(Nakfa Eritrea),
				'other' => q(Nakfa Eritrea),
				'two' => q(Nakfa Eritrea),
				'zero' => q(Nakfa Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(Birr Ethiopia),
				'few' => q(Birr Ethiopia),
				'many' => q(Birr Ethiopia),
				'one' => q(Birr Ethiopia),
				'other' => q(Birr Ethiopia),
				'two' => q(Birr Ethiopia),
				'zero' => q(Birr Ethiopia),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'default' => q(Ewro),
				'few' => q(Ewro),
				'many' => q(Ewro),
				'one' => q(Ewro),
				'other' => q(Ewro),
				'two' => q(Ewro),
				'zero' => q(Ewro),
			},
		},
		'FJD' => {
			display_name => {
				'default' => q(Doler Ffiji),
				'few' => q(Doler Ffiji),
				'many' => q(Doler Ffiji),
				'one' => q(Doler Ffiji),
				'other' => q(Doler Ffiji),
				'two' => q(Doler Ffiji),
				'zero' => q(Doler Ffiji),
			},
		},
		'FKP' => {
			display_name => {
				'default' => q(Punt Ynysoedd Falkland/Malvinas),
				'few' => q(Punt Ynysoedd Falkland/Malvinas),
				'many' => q(Punt Ynysoedd Falkland/Malvinas),
				'one' => q(Punt Ynysoedd Falkland/Malvinas),
				'other' => q(Punt Ynysoedd Falkland/Malvinas),
				'two' => q(Punt Ynysoedd Falkland/Malvinas),
				'zero' => q(Punt Ynysoedd Falkland/Malvinas),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'default' => q(Punt Sterling Prydain),
				'few' => q(Punt Sterling Prydain),
				'many' => q(Punt Sterling Prydain),
				'one' => q(Punt Sterling Prydain),
				'other' => q(Punt Sterling Prydain),
				'two' => q(Punt Sterling Prydain),
				'zero' => q(Punt Sterling Prydain),
			},
		},
		'GEL' => {
			display_name => {
				'default' => q(Lari Georgia),
				'few' => q(Lari Georgia),
				'many' => q(Lari Georgia),
				'one' => q(Lari Georgia),
				'other' => q(Lari Georgia),
				'two' => q(Lari Georgia),
				'zero' => q(Lari Georgia),
			},
		},
		'GHS' => {
			display_name => {
				'default' => q(Cedi Ghana),
				'few' => q(Cedi Ghana),
				'many' => q(Cedi Ghana),
				'one' => q(Cedi Ghana),
				'other' => q(Cedi Ghana),
				'two' => q(Cedi Ghana),
				'zero' => q(Cedi Ghana),
			},
		},
		'GIP' => {
			display_name => {
				'default' => q(Punt Gibraltar),
				'few' => q(Punt Gibraltar),
				'many' => q(Punt Gibraltar),
				'one' => q(Punt Gibraltar),
				'other' => q(Punt Gibraltar),
				'two' => q(Punt Gibraltar),
				'zero' => q(Punt Gibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(Dalasi Gambia),
				'few' => q(Dalasi Gambia),
				'many' => q(Dalasi Gambia),
				'one' => q(Dalasi Gambia),
				'other' => q(Dalasi Gambia),
				'two' => q(Dalasi Gambia),
				'zero' => q(Dalasi Gambia),
			},
		},
		'GNF' => {
			display_name => {
				'default' => q(Ffranc Guinée),
				'few' => q(Ffranc Guinée),
				'many' => q(Ffranc Guinée),
				'one' => q(Ffranc Guinée),
				'other' => q(Ffranc Guinée),
				'two' => q(Ffranc Guinée),
				'zero' => q(Ffranc Guinée),
			},
		},
		'GTQ' => {
			display_name => {
				'default' => q(Quetzal Guatemala),
				'few' => q(Quetzal Guatemala),
				'many' => q(Quetzal Guatemala),
				'one' => q(Quetzal Guatemala),
				'other' => q(Quetzal Guatemala),
				'two' => q(Quetzal Guatemala),
				'zero' => q(Quetzal Guatemala),
			},
		},
		'GYD' => {
			display_name => {
				'default' => q(Doler Guyana),
				'few' => q(Doler Guyana),
				'many' => q(Doler Guyana),
				'one' => q(Doler Guyana),
				'other' => q(Doler Guyana),
				'two' => q(Doler Guyana),
				'zero' => q(Doler Guyana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'default' => q(Doler Hong Kong),
				'few' => q(Doler Hong Kong),
				'many' => q(Doler Hong Kong),
				'one' => q(Doler Hong Kong),
				'other' => q(Doler Hong Kong),
				'two' => q(Doler Hong Kong),
				'zero' => q(Doler Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'default' => q(Lempira Honduras),
				'few' => q(Lempira Honduras),
				'many' => q(Lempira Honduras),
				'one' => q(Lempira Honduras),
				'other' => q(Lempira Honduras),
				'two' => q(Lempira Honduras),
				'zero' => q(Lempira Honduras),
			},
		},
		'HRK' => {
			display_name => {
				'default' => q(Kuna Croatia),
				'few' => q(Kuna Croatia),
				'many' => q(Kuna Croatia),
				'one' => q(Kuna Croatia),
				'other' => q(Kuna Croatia),
				'two' => q(Kuna Croatia),
				'zero' => q(Kuna Croatia),
			},
		},
		'HTG' => {
			display_name => {
				'default' => q(Gourde Haiti),
				'few' => q(Gourde Haiti),
				'many' => q(Gourde Haiti),
				'one' => q(Gourde Haiti),
				'other' => q(Gourde Haiti),
				'two' => q(Gourde Haiti),
				'zero' => q(Gourde Haiti),
			},
		},
		'HUF' => {
			display_name => {
				'default' => q(Fforint Hwngari),
				'few' => q(Fforint Hwngari),
				'many' => q(Fforint Hwngari),
				'one' => q(Fforint Hwngari),
				'other' => q(Fforint Hwngari),
				'two' => q(Fforint Hwngari),
				'zero' => q(Fforint Hwngari),
			},
		},
		'IDR' => {
			display_name => {
				'default' => q(Rupiah Indonesia),
				'few' => q(Rupiah Indonesia),
				'many' => q(Rupiah Indonesia),
				'one' => q(Rupiah Indonesia),
				'other' => q(Rupiah Indonesia),
				'two' => q(Rupiah Indonesia),
				'zero' => q(Rupiah Indonesia),
			},
		},
		'IEP' => {
			display_name => {
				'default' => q(Punt Iwerddon),
				'few' => q(Punt Iwerddon),
				'many' => q(Punt Iwerddon),
				'one' => q(Punt Iwerddon),
				'other' => q(Punt Iwerddon),
				'two' => q(Punt Iwerddon),
				'zero' => q(Punt Iwerddon),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'default' => q(Shegel Newydd Israel),
				'few' => q(Shegel Newydd Israel),
				'many' => q(Shegel Newydd Israel),
				'one' => q(Shegel Newydd Israel),
				'other' => q(Shegel Newydd Israel),
				'two' => q(Shegel Newydd Israel),
				'zero' => q(Shegel Newydd Israel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'default' => q(Rwpî India),
				'few' => q(Rwpî India),
				'many' => q(Rwpî India),
				'one' => q(Rwpî India),
				'other' => q(Rwpî India),
				'two' => q(Rwpî India),
				'zero' => q(Rwpî India),
			},
		},
		'IQD' => {
			display_name => {
				'default' => q(Dinar Irac),
				'few' => q(Dinar Irac),
				'many' => q(Dinar Irac),
				'one' => q(Dinar Irac),
				'other' => q(Dinar Irac),
				'two' => q(Dinar Irac),
				'zero' => q(Dinar Irac),
			},
		},
		'IRR' => {
			display_name => {
				'default' => q(Rial Iran),
				'few' => q(Rial Iran),
				'many' => q(Rial Iran),
				'one' => q(Rial Iran),
				'other' => q(Rial Iran),
				'two' => q(Rial Iran),
				'zero' => q(Rial Iran),
			},
		},
		'ISK' => {
			display_name => {
				'default' => q(Króna Gwlad yr Iâ),
				'few' => q(Króna Gwlad yr Iâ),
				'many' => q(Króna Gwlad yr Iâ),
				'one' => q(Króna Gwlad yr Iâ),
				'other' => q(Króna Gwlad yr Iâ),
				'two' => q(Króna Gwlad yr Iâ),
				'zero' => q(Króna Gwlad yr Iâ),
			},
		},
		'JMD' => {
			display_name => {
				'default' => q(Doler Jamaica),
				'few' => q(Doler Jamaica),
				'many' => q(Doler Jamaica),
				'one' => q(Doler Jamaica),
				'other' => q(Doler Jamaica),
				'two' => q(Doler Jamaica),
				'zero' => q(Doler Jamaica),
			},
		},
		'JOD' => {
			display_name => {
				'default' => q(Dinar Gwlad yr Iorddonen),
				'few' => q(Dinar Gwlad yr Iorddonen),
				'many' => q(Dinar Gwlad yr Iorddonen),
				'one' => q(Dinar Gwlad yr Iorddonen),
				'other' => q(Dinar Gwlad yr Iorddonen),
				'two' => q(Dinar Gwlad yr Iorddonen),
				'zero' => q(Dinar Gwlad yr Iorddonen),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'default' => q(Yen Japan),
				'few' => q(Yen Japan),
				'many' => q(Yen Japan),
				'one' => q(Yen Japan),
				'other' => q(Yen Japan),
				'two' => q(Yen Japan),
				'zero' => q(Yen Japan),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(Swllt Kenya),
				'few' => q(Swllt Kenya),
				'many' => q(Swllt Kenya),
				'one' => q(Swllt Kenya),
				'other' => q(Swllt Kenya),
				'two' => q(Swllt Kenya),
				'zero' => q(Swllt Kenya),
			},
		},
		'KGS' => {
			display_name => {
				'default' => q(Som Kyrgyzstan),
				'few' => q(Som Kyrgyzstan),
				'many' => q(Som Kyrgyzstan),
				'one' => q(Som Kyrgyzstan),
				'other' => q(Som Kyrgyzstan),
				'two' => q(Som Kyrgyzstan),
				'zero' => q(Som Kyrgyzstan),
			},
		},
		'KHR' => {
			display_name => {
				'default' => q(Riel Cambodia),
				'few' => q(Riel Cambodia),
				'many' => q(Riel Cambodia),
				'one' => q(Riel Cambodia),
				'other' => q(Riel Cambodia),
				'two' => q(Riel Cambodia),
				'zero' => q(Riel Cambodia),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(Ffranc Comoros),
				'few' => q(Ffranc Comoros),
				'many' => q(Ffranc Comoros),
				'one' => q(Ffranc Comoros),
				'other' => q(Ffranc Comoros),
				'two' => q(Ffranc Comoros),
				'zero' => q(Ffranc Comoros),
			},
		},
		'KPW' => {
			display_name => {
				'default' => q(Won Gogledd Corea),
				'few' => q(Won Gogledd Corea),
				'many' => q(Won Gogledd Corea),
				'one' => q(Won Gogledd Corea),
				'other' => q(Won Gogledd Corea),
				'two' => q(Won Gogledd Corea),
				'zero' => q(Won Gogledd Corea),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'default' => q(Won De Korea),
				'few' => q(Won De Korea),
				'many' => q(Won De Korea),
				'one' => q(Won De Korea),
				'other' => q(Won De Korea),
				'two' => q(Won De Korea),
				'zero' => q(Won De Korea),
			},
		},
		'KWD' => {
			display_name => {
				'default' => q(Dinar Kuwait),
				'few' => q(Dinar Kuwait),
				'many' => q(Dinar Kuwait),
				'one' => q(Dinar Kuwait),
				'other' => q(Dinar Kuwait),
				'two' => q(Dinar Kuwait),
				'zero' => q(Dinar Kuwait),
			},
		},
		'KYD' => {
			display_name => {
				'default' => q(Doler Ynysoedd Cayman),
				'few' => q(Doler Ynysoedd Cayman),
				'many' => q(Doler Ynysoedd Cayman),
				'one' => q(Doler Ynysoedd Cayman),
				'other' => q(Doler Ynysoedd Cayman),
				'two' => q(Doler Ynysoedd Cayman),
				'zero' => q(Doler Ynysoedd Cayman),
			},
		},
		'KZT' => {
			display_name => {
				'default' => q(Tenge Kazakstan),
				'few' => q(Tenge Kazakstan),
				'many' => q(Tenge Kazakstan),
				'one' => q(Tenge Kazakstan),
				'other' => q(Tenge Kazakstan),
				'two' => q(Tenge Kazakstan),
				'zero' => q(Tenge Kazakstan),
			},
		},
		'LAK' => {
			display_name => {
				'default' => q(Kip Laos),
				'few' => q(Kip Laos),
				'many' => q(Kip Laos),
				'one' => q(Kip Laos),
				'other' => q(Kip Laos),
				'two' => q(Kip Laos),
				'zero' => q(Kip Laos),
			},
		},
		'LBP' => {
			display_name => {
				'default' => q(Punt Libanus),
				'few' => q(Punt Libanus),
				'many' => q(Punt Libanus),
				'one' => q(Punt Libanus),
				'other' => q(Punt Libanus),
				'two' => q(Punt Libanus),
				'zero' => q(Punt Libanus),
			},
		},
		'LKR' => {
			display_name => {
				'default' => q(Rwpî Sri Lanka),
				'few' => q(Rwpî Sri Lanka),
				'many' => q(Rwpî Sri Lanka),
				'one' => q(Rwpî Sri Lanka),
				'other' => q(Rwpî Sri Lanka),
				'two' => q(Rwpî Sri Lanka),
				'zero' => q(Rwpî Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(Doler Liberia),
				'few' => q(Doler Liberia),
				'many' => q(Doler Liberia),
				'one' => q(Doler Liberia),
				'other' => q(Doler Liberia),
				'two' => q(Doler Liberia),
				'zero' => q(Doler Liberia),
			},
		},
		'LTL' => {
			display_name => {
				'default' => q(Litas Lithwania),
				'few' => q(Litas Lithwania),
				'many' => q(Litas Lithwania),
				'one' => q(Litas Lithwania),
				'other' => q(Litas Lithwania),
				'two' => q(Litas Lithwania),
				'zero' => q(Litas Lithwania),
			},
		},
		'LVL' => {
			display_name => {
				'default' => q(Lats Latfia),
				'few' => q(Lats Latfia),
				'many' => q(Lats Latfia),
				'one' => q(Lats Latfia),
				'other' => q(Lats Latfia),
				'two' => q(Lats Latfia),
				'zero' => q(Lats Latfia),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(Dinar Libya),
				'few' => q(Dinar Libya),
				'many' => q(Dinar Libya),
				'one' => q(Dinar Libya),
				'other' => q(Dinar Libya),
				'two' => q(Dinar Libya),
				'zero' => q(Dinar Libya),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(Dirham Moroco),
				'few' => q(Dirham Moroco),
				'many' => q(Dirham Moroco),
				'one' => q(Dirham Moroco),
				'other' => q(Dirham Moroco),
				'two' => q(Dirham Moroco),
				'zero' => q(Dirham Moroco),
			},
		},
		'MDL' => {
			display_name => {
				'default' => q(Leu Moldofa),
				'few' => q(Leu Moldofa),
				'many' => q(Leu Moldofa),
				'one' => q(Leu Moldofa),
				'other' => q(Leu Moldofa),
				'two' => q(Leu Moldofa),
				'zero' => q(Leu Moldofa),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(Ariary Madagascar),
				'few' => q(Ariary Madagascar),
				'many' => q(Ariary Madagascar),
				'one' => q(Ariary Madagascar),
				'other' => q(Ariary Madagascar),
				'two' => q(Ariary Madagascar),
				'zero' => q(Ariary Madagascar),
			},
		},
		'MKD' => {
			display_name => {
				'default' => q(Denar Macedonia),
				'few' => q(Denar Macedonia),
				'many' => q(Denar Macedonia),
				'one' => q(Denar Macedonia),
				'other' => q(Denar Macedonia),
				'two' => q(Denar Macedonia),
				'zero' => q(Denar Macedonia),
			},
		},
		'MMK' => {
			display_name => {
				'default' => q(Kyat Myanmar),
				'few' => q(Kyat Myanmar),
				'many' => q(Kyat Myanmar),
				'one' => q(Kyat Myanmar),
				'other' => q(Kyat Myanmar),
				'two' => q(Kyat Myanmar),
				'zero' => q(Kyat Myanmar),
			},
		},
		'MNT' => {
			display_name => {
				'default' => q(Tugrik Mongolia),
				'few' => q(Tugrik Mongolia),
				'many' => q(Tugrik Mongolia),
				'one' => q(Tugrik Mongolia),
				'other' => q(Tugrik Mongolia),
				'two' => q(Tugrik Mongolia),
				'zero' => q(Tugrik Mongolia),
			},
		},
		'MOP' => {
			display_name => {
				'default' => q(Pataca Macau),
				'few' => q(Pataca Macau),
				'many' => q(Pataca Macau),
				'one' => q(Pataca Macau),
				'other' => q(Pataca Macau),
				'two' => q(Pataca Macau),
				'zero' => q(Pataca Macau),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(Ouguiya Mauritania),
				'few' => q(Ouguiya Mauritania),
				'many' => q(Ouguiya Mauritania),
				'one' => q(Ouguiya Mauritania),
				'other' => q(Ouguiya Mauritania),
				'two' => q(Ouguiya Mauritania),
				'zero' => q(Ouguiya Mauritania),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(Rwpî Mauritius),
				'few' => q(Rwpî Mauritius),
				'many' => q(Rwpî Mauritius),
				'one' => q(Rwpî Mauritius),
				'other' => q(Rwpî Mauritius),
				'two' => q(Rwpî Mauritius),
				'zero' => q(Rwpî Mauritius),
			},
		},
		'MVR' => {
			display_name => {
				'default' => q(Rufiyaa'r Maldives),
				'few' => q(Rufiyaa'r Maldives),
				'many' => q(Rufiyaa'r Maldives),
				'one' => q(Rufiyaa'r Maldives),
				'other' => q(Rufiyaa'r Maldives),
				'two' => q(Rufiyaa'r Maldives),
				'zero' => q(Rufiyaa'r Maldives),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(Kwacha Malawi),
				'few' => q(Kwacha Malawi),
				'many' => q(Kwacha Malawi),
				'one' => q(Kwacha Malawi),
				'other' => q(Kwacha Malawi),
				'two' => q(Kwacha Malawi),
				'zero' => q(Kwacha Malawi),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'default' => q(Peso México),
				'few' => q(Peso México),
				'many' => q(Peso México),
				'one' => q(Peso México),
				'other' => q(Peso México),
				'two' => q(Peso México),
				'zero' => q(Peso México),
			},
		},
		'MYR' => {
			display_name => {
				'default' => q(Ringgit Malaysia),
				'few' => q(Ringgit Malaysia),
				'many' => q(Ringgit Malaysia),
				'one' => q(Ringgit Malaysia),
				'other' => q(Ringgit Malaysia),
				'two' => q(Ringgit Malaysia),
				'zero' => q(Ringgit Malaysia),
			},
		},
		'MZN' => {
			display_name => {
				'default' => q(Metical Mozambique),
				'few' => q(Metical Mozambique),
				'many' => q(Metical Mozambique),
				'one' => q(Metical Mozambique),
				'other' => q(Metical Mozambique),
				'two' => q(Metical Mozambique),
				'zero' => q(Metical Mozambique),
			},
		},
		'NAD' => {
			display_name => {
				'default' => q(Doler Namibia),
				'few' => q(Doler Namibia),
				'many' => q(Doler Namibia),
				'one' => q(Doler Namibia),
				'other' => q(Doler Namibia),
				'two' => q(Doler Namibia),
				'zero' => q(Doler Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(Naira Nigeria),
				'few' => q(Naira Nigeria),
				'many' => q(Naira Nigeria),
				'one' => q(Naira Nigeria),
				'other' => q(Naira Nigeria),
				'two' => q(Naira Nigeria),
				'zero' => q(Naira Nigeria),
			},
		},
		'NIO' => {
			display_name => {
				'default' => q(Córdoba Nicaragua),
				'few' => q(Córdoba Nicaragua),
				'many' => q(Córdoba Nicaragua),
				'one' => q(Córdoba Nicaragua),
				'other' => q(Córdoba Nicaragua),
				'two' => q(Córdoba Nicaragua),
				'zero' => q(Córdoba Nicaragua),
			},
		},
		'NOK' => {
			display_name => {
				'default' => q(Krone Norwy),
				'few' => q(Krone Norwy),
				'many' => q(Krone Norwy),
				'one' => q(Krone Norwy),
				'other' => q(Krone Norwy),
				'two' => q(Krone Norwy),
				'zero' => q(Krone Norwy),
			},
		},
		'NPR' => {
			display_name => {
				'default' => q(Rwpî Nepal),
				'few' => q(Rwpî Nepal),
				'many' => q(Rwpî Nepal),
				'one' => q(Rwpî Nepal),
				'other' => q(Rwpî Nepal),
				'two' => q(Rwpî Nepal),
				'zero' => q(Rwpî Nepal),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'default' => q(Doler Seland Newydd),
				'few' => q(Doler Seland Newydd),
				'many' => q(Doler Seland Newydd),
				'one' => q(Doler Seland Newydd),
				'other' => q(Doler Seland Newydd),
				'two' => q(Doler Seland Newydd),
				'zero' => q(Doler Seland Newydd),
			},
		},
		'OMR' => {
			display_name => {
				'default' => q(Rial Oman),
				'few' => q(Rial Oman),
				'many' => q(Rial Oman),
				'one' => q(Rial Oman),
				'other' => q(Rial Oman),
				'two' => q(Rial Oman),
				'zero' => q(Rial Oman),
			},
		},
		'PAB' => {
			display_name => {
				'default' => q(Balboa Panama),
				'few' => q(Balboa Panama),
				'many' => q(Balboa Panama),
				'one' => q(Balboa Panama),
				'other' => q(Balboa Panama),
				'two' => q(Balboa Panama),
				'zero' => q(Balboa Panama),
			},
		},
		'PEN' => {
			display_name => {
				'default' => q(Nuevo Sol Periw),
				'few' => q(Nuevo Sol Periw),
				'many' => q(Nuevo Sol Periw),
				'one' => q(Nuevo Sol Periw),
				'other' => q(Nuevo Sol Periw),
				'two' => q(Nuevo Sol Periw),
				'zero' => q(Nuevo Sol Periw),
			},
		},
		'PGK' => {
			display_name => {
				'default' => q(Kina Papua Guinea Newydd),
				'few' => q(Kina Papua Guinea Newydd),
				'many' => q(Kina Papua Guinea Newydd),
				'one' => q(Kina Papua Guinea Newydd),
				'other' => q(Kina Papua Guinea Newydd),
				'two' => q(Kina Papua Guinea Newydd),
				'zero' => q(Kina Papua Guinea Newydd),
			},
		},
		'PHP' => {
			display_name => {
				'default' => q(Peso Pilipinas),
				'few' => q(Peso Pilipinas),
				'many' => q(Peso Pilipinas),
				'one' => q(Peso Pilipinas),
				'other' => q(Peso Pilipinas),
				'two' => q(Peso Pilipinas),
				'zero' => q(Peso Pilipinas),
			},
		},
		'PKR' => {
			display_name => {
				'default' => q(Rwpî Pacistan),
				'few' => q(Rwpî Pacistan),
				'many' => q(Rwpî Pacistan),
				'one' => q(Rwpî Pacistan),
				'other' => q(Rwpî Pacistan),
				'two' => q(Rwpî Pacistan),
				'zero' => q(Rwpî Pacistan),
			},
		},
		'PLN' => {
			display_name => {
				'default' => q(Zloty Gwlad Pwyl),
				'few' => q(Zloty Gwlad Pwyl),
				'many' => q(Zloty Gwlad Pwyl),
				'one' => q(Zloty Gwlad Pwyl),
				'other' => q(Zloty Gwlad Pwyl),
				'two' => q(Zloty Gwlad Pwyl),
				'zero' => q(Zloty Gwlad Pwyl),
			},
		},
		'PYG' => {
			display_name => {
				'default' => q(Guarani Paraguay),
				'few' => q(Guarani Paraguay),
				'many' => q(Guarani Paraguay),
				'one' => q(Guarani Paraguay),
				'other' => q(Guarani Paraguay),
				'two' => q(Guarani Paraguay),
				'zero' => q(Guarani Paraguay),
			},
		},
		'QAR' => {
			display_name => {
				'default' => q(Rial Qatar),
				'few' => q(Rial Qatar),
				'many' => q(Rial Qatar),
				'one' => q(Rial Qatar),
				'other' => q(Rial Qatar),
				'two' => q(Rial Qatar),
				'zero' => q(Rial Qatar),
			},
		},
		'RON' => {
			display_name => {
				'default' => q(Leu Rwmania),
				'few' => q(Leu Rwmania),
				'many' => q(Leu Rwmania),
				'one' => q(Leu Rwmania),
				'other' => q(Leu Rwmania),
				'two' => q(Leu Rwmania),
				'zero' => q(Leu Rwmania),
			},
		},
		'RSD' => {
			display_name => {
				'default' => q(Dinar Serbia),
				'few' => q(Dinar Serbia),
				'many' => q(Dinar Serbia),
				'one' => q(Dinar Serbia),
				'other' => q(Dinar Serbia),
				'two' => q(Dinar Serbia),
				'zero' => q(Dinar Serbia),
			},
		},
		'RUB' => {
			display_name => {
				'default' => q(Rwbl Rwsia),
				'few' => q(Rwbl Rwsia),
				'many' => q(Rwbl Rwsia),
				'one' => q(Rwbl Rwsia),
				'other' => q(Rwbl Rwsia),
				'two' => q(Rwbl Rwsia),
				'zero' => q(Rwbl Rwsia),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(Ffranc Rwanda),
				'few' => q(Ffranc Rwanda),
				'many' => q(Ffranc Rwanda),
				'one' => q(Ffranc Rwanda),
				'other' => q(Ffranc Rwanda),
				'two' => q(Ffranc Rwanda),
				'zero' => q(Ffranc Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(Riyal Saudi Arabia),
				'few' => q(Riyal Saudi Arabia),
				'many' => q(Riyal Saudi Arabia),
				'one' => q(Riyal Saudi Arabia),
				'other' => q(Riyal Saudi Arabia),
				'two' => q(Riyal Saudi Arabia),
				'zero' => q(Riyal Saudi Arabia),
			},
		},
		'SBD' => {
			display_name => {
				'default' => q(Doler Ynysoedd Solomon),
				'few' => q(Doler Ynysoedd Solomon),
				'many' => q(Doler Ynysoedd Solomon),
				'one' => q(Doler Ynysoedd Solomon),
				'other' => q(Doler Ynysoedd Solomon),
				'two' => q(Doler Ynysoedd Solomon),
				'zero' => q(Doler Ynysoedd Solomon),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(Rwpî Seychelles),
				'few' => q(Rwpî Seychelles),
				'many' => q(Rwpî Seychelles),
				'one' => q(Rwpî Seychelles),
				'other' => q(Rwpî Seychelles),
				'two' => q(Rwpî Seychelles),
				'zero' => q(Rwpî Seychelles),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(Punt Sudan),
				'few' => q(Punt Sudan),
				'many' => q(Punt Sudan),
				'one' => q(Punt Sudan),
				'other' => q(Punt Sudan),
				'two' => q(Punt Sudan),
				'zero' => q(Punt Sudan),
			},
		},
		'SEK' => {
			display_name => {
				'default' => q(Krona Sweden),
				'few' => q(Krona Sweden),
				'many' => q(Krona Sweden),
				'one' => q(Krona Sweden),
				'other' => q(Krona Sweden),
				'two' => q(Krona Sweden),
				'zero' => q(Krona Sweden),
			},
		},
		'SGD' => {
			display_name => {
				'default' => q(Doler Singapore),
				'few' => q(Doler Singapore),
				'many' => q(Doler Singapore),
				'one' => q(Doler Singapore),
				'other' => q(Doler Singapore),
				'two' => q(Doler Singapore),
				'zero' => q(Doler Singapore),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(Punt Saint Helena),
				'few' => q(Punt Saint Helena),
				'many' => q(Punt Saint Helena),
				'one' => q(Punt Saint Helena),
				'other' => q(Punt Saint Helena),
				'two' => q(Punt Saint Helena),
				'zero' => q(Punt Saint Helena),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(Leone Sierra Leone),
				'few' => q(Leone Sierra Leone),
				'many' => q(Leone Sierra Leone),
				'one' => q(Leone Sierra Leone),
				'other' => q(Leone Sierra Leone),
				'two' => q(Leone Sierra Leone),
				'zero' => q(Leone Sierra Leone),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(Swllt Somalia),
				'few' => q(Swllt Somalia),
				'many' => q(Swllt Somalia),
				'one' => q(Swllt Somalia),
				'other' => q(Swllt Somalia),
				'two' => q(Swllt Somalia),
				'zero' => q(Swllt Somalia),
			},
		},
		'SRD' => {
			display_name => {
				'default' => q(Doler Surinam),
				'few' => q(Doler Surinam),
				'many' => q(Doler Surinam),
				'one' => q(Doler Surinam),
				'other' => q(Doler Surinam),
				'two' => q(Doler Surinam),
				'zero' => q(Doler Surinam),
			},
		},
		'SSP' => {
			display_name => {
				'default' => q(Punt De Sudan),
				'few' => q(Punt De Sudan),
				'many' => q(Punt De Sudan),
				'one' => q(Punt De Sudan),
				'other' => q(Punt De Sudan),
				'two' => q(Punt De Sudan),
				'zero' => q(Punt De Sudan),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(Dobra São Tomé a Príncipe),
				'few' => q(Dobra São Tomé a Príncipe),
				'many' => q(Dobra São Tomé a Príncipe),
				'one' => q(Dobra São Tomé a Príncipe),
				'other' => q(Dobra São Tomé a Príncipe),
				'two' => q(Dobra São Tomé a Príncipe),
				'zero' => q(Dobra São Tomé a Príncipe),
			},
		},
		'SYP' => {
			display_name => {
				'default' => q(Punt Syria),
				'few' => q(Punt Syria),
				'many' => q(Punt Syria),
				'one' => q(Punt Syria),
				'other' => q(Punt Syria),
				'two' => q(Punt Syria),
				'zero' => q(Punt Syria),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(Lilangeni Gwlad Swazi),
				'few' => q(Lilangeni Gwlad Swazi),
				'many' => q(Lilangeni Gwlad Swazi),
				'one' => q(Lilangeni Gwlad Swazi),
				'other' => q(Lilangeni Gwlad Swazi),
				'two' => q(Lilangeni Gwlad Swazi),
				'zero' => q(Lilangeni Gwlad Swazi),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'default' => q(Baht Gwlad Thai),
				'few' => q(Baht Gwlad Thai),
				'many' => q(Baht Gwlad Thai),
				'one' => q(Baht Gwlad Thai),
				'other' => q(Baht Gwlad Thai),
				'two' => q(Baht Gwlad Thai),
				'zero' => q(Baht Gwlad Thai),
			},
		},
		'TJS' => {
			display_name => {
				'default' => q(Somoni Tajikistan),
				'few' => q(Somoni Tajikistan),
				'many' => q(Somoni Tajikistan),
				'one' => q(Somoni Tajikistan),
				'other' => q(Somoni Tajikistan),
				'two' => q(Somoni Tajikistan),
				'zero' => q(Somoni Tajikistan),
			},
		},
		'TMT' => {
			display_name => {
				'default' => q(Manat Turkmenistan),
				'few' => q(Manat Turkmenistan),
				'many' => q(Manat Turkmenistan),
				'one' => q(Manat Turkmenistan),
				'other' => q(Manat Turkmenistan),
				'two' => q(Manat Turkmenistan),
				'zero' => q(Manat Turkmenistan),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(Dinar Tunisia),
				'few' => q(Dinar Tunisia),
				'many' => q(Dinar Tunisia),
				'one' => q(Dinar Tunisia),
				'other' => q(Dinar Tunisia),
				'two' => q(Dinar Tunisia),
				'zero' => q(Dinar Tunisia),
			},
		},
		'TOP' => {
			display_name => {
				'default' => q(Paʻanga Tonga),
				'few' => q(Paʻanga Tonga),
				'many' => q(Paʻanga Tonga),
				'one' => q(Paʻanga Tonga),
				'other' => q(Paʻanga Tonga),
				'two' => q(Paʻanga Tonga),
				'zero' => q(Paʻanga Tonga),
			},
		},
		'TRY' => {
			display_name => {
				'default' => q(Lira Twrci),
				'few' => q(Lira Twrci),
				'many' => q(Lira Twrci),
				'one' => q(Lira Twrci),
				'other' => q(Lira Twrci),
				'two' => q(Lira Twrci),
				'zero' => q(Lira Twrci),
			},
		},
		'TTD' => {
			display_name => {
				'default' => q(Doler Trinidad a Tobago),
				'few' => q(Doler Trinidad a Tobago),
				'many' => q(Doler Trinidad a Tobago),
				'one' => q(Doler Trinidad a Tobago),
				'other' => q(Doler Trinidad a Tobago),
				'two' => q(Doler Trinidad a Tobago),
				'zero' => q(Doler Trinidad a Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'default' => q(Doler Newydd Taiwan),
				'few' => q(Doler Newydd Taiwan),
				'many' => q(Doler Newydd Taiwan),
				'one' => q(Doler Newydd Taiwan),
				'other' => q(Doler Newydd Taiwan),
				'two' => q(Doler Newydd Taiwan),
				'zero' => q(Doler Newydd Taiwan),
			},
		},
		'TZS' => {
			display_name => {
				'default' => q(Swllt Tanzania),
				'few' => q(Swllt Tanzania),
				'many' => q(Swllt Tanzania),
				'one' => q(Swllt Tanzania),
				'other' => q(Swllt Tanzania),
				'two' => q(Swllt Tanzania),
				'zero' => q(Swllt Tanzania),
			},
		},
		'UAH' => {
			display_name => {
				'default' => q(Hryvnia Wcráin),
				'few' => q(Hryvnia Wcráin),
				'many' => q(Hryvnia Wcráin),
				'one' => q(Hryvnia Wcráin),
				'other' => q(Hryvnia Wcráin),
				'two' => q(Hryvnia Wcráin),
				'zero' => q(Hryvnia Wcráin),
			},
		},
		'UGX' => {
			display_name => {
				'default' => q(Swllt Uganda),
				'few' => q(Swllt Uganda),
				'many' => q(Swllt Uganda),
				'one' => q(Swllt Uganda),
				'other' => q(Swllt Uganda),
				'two' => q(Swllt Uganda),
				'zero' => q(Swllt Uganda),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'default' => q(Doler UDA),
				'few' => q(Doler UDA),
				'many' => q(Doler UDA),
				'one' => q(Doler UDA),
				'other' => q(Doler UDA),
				'two' => q(Doler UDA),
				'zero' => q(Doler UDA),
			},
		},
		'UYU' => {
			display_name => {
				'default' => q(Peso Uruguay),
				'few' => q(Peso Uruguay),
				'many' => q(Peso Uruguay),
				'one' => q(Peso Uruguay),
				'other' => q(Peso Uruguay),
				'two' => q(Peso Uruguay),
				'zero' => q(Peso Uruguay),
			},
		},
		'UZS' => {
			display_name => {
				'default' => q(Som Uzbekistan),
				'few' => q(Som Uzbekistan),
				'many' => q(Som Uzbekistan),
				'one' => q(Som Uzbekistan),
				'other' => q(Som Uzbekistan),
				'two' => q(Som Uzbekistan),
				'zero' => q(Som Uzbekistan),
			},
		},
		'VEF' => {
			display_name => {
				'default' => q(Bolívar Venezuela),
				'few' => q(Bolívar Venezuela),
				'many' => q(Bolívar Venezuela),
				'one' => q(Bolívar Venezuela),
				'other' => q(Bolívar Venezuela),
				'two' => q(Bolívar Venezuela),
				'zero' => q(Bolívar Venezuela),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'default' => q(Dong Fietnam),
				'few' => q(Dong Fietnam),
				'many' => q(Dong Fietnam),
				'one' => q(Dong Fietnam),
				'other' => q(Dong Fietnam),
				'two' => q(Dong Fietnam),
				'zero' => q(Dong Fietnam),
			},
		},
		'VUV' => {
			display_name => {
				'default' => q(Vatu Vanuatu),
				'few' => q(Vatu Vanuatu),
				'many' => q(Vatu Vanuatu),
				'one' => q(Vatu Vanuatu),
				'other' => q(Vatu Vanuatu),
				'two' => q(Vatu Vanuatu),
				'zero' => q(Vatu Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'default' => q(Tala Samoa),
				'few' => q(Tala Samoa),
				'many' => q(Tala Samoa),
				'one' => q(Tala Samoa),
				'other' => q(Tala Samoa),
				'two' => q(Tala Samoa),
				'zero' => q(Tala Samoa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'default' => q(Ffranc CFA y BEAC),
				'few' => q(Ffranc CFA y BEAC),
				'many' => q(Ffranc CFA y BEAC),
				'one' => q(Ffranc CFA y BEAC),
				'other' => q(Ffranc CFA y BEAC),
				'two' => q(Ffranc CFA y BEAC),
				'zero' => q(Ffranc CFA y BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'default' => q(Doler Dwyrain y Caribî),
				'few' => q(Doler Dwyrain y Caribî),
				'many' => q(Doler Dwyrain y Caribî),
				'one' => q(Doler Dwyrain y Caribî),
				'other' => q(Doler Dwyrain y Caribî),
				'two' => q(Doler Dwyrain y Caribî),
				'zero' => q(Doler Dwyrain y Caribî),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'default' => q(Ffranc CFA y BCEAO),
				'few' => q(Ffranc CFA y BCEAO),
				'many' => q(Ffranc CFA y BCEAO),
				'one' => q(Ffranc CFA y BCEAO),
				'other' => q(Ffranc CFA y BCEAO),
				'two' => q(Ffranc CFA y BCEAO),
				'zero' => q(Ffranc CFA y BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'default' => q(Ffranc CPF),
				'few' => q(Ffranc CPF),
				'many' => q(Ffranc CPF),
				'one' => q(Ffranc CPF),
				'other' => q(Ffranc CPF),
				'two' => q(Ffranc CPF),
				'zero' => q(Ffranc CPF),
			},
		},
		'XXX' => {
			display_name => {
				'default' => q(Arian Cyfredol Anhysbys),
				'few' => q(Arian Cyfredol Anhysbys),
				'many' => q(Arian Cyfredol Anhysbys),
				'one' => q(Arian Cyfredol Anhysbys),
				'other' => q(Arian Cyfredol Anhysbys),
				'two' => q(Arian Cyfredol Anhysbys),
				'zero' => q(Arian Cyfredol Anhysbys),
			},
		},
		'YER' => {
			display_name => {
				'default' => q(Rial Yemen),
				'few' => q(Rial Yemen),
				'many' => q(Rial Yemen),
				'one' => q(Rial Yemen),
				'other' => q(Rial Yemen),
				'two' => q(Rial Yemen),
				'zero' => q(Rial Yemen),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(Rand De Affrica),
				'few' => q(Rand De Affrica),
				'many' => q(Rand De Affrica),
				'one' => q(Rand De Affrica),
				'other' => q(Rand De Affrica),
				'two' => q(Rand De Affrica),
				'zero' => q(Rand De Affrica),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(Kwacha Zambia (1968–2012)),
				'few' => q(Kwacha Zambia (1968–2012)),
				'many' => q(Kwacha Zambia (1968–2012)),
				'one' => q(Kwacha Zambia (1968–2012)),
				'other' => q(Kwacha Zambia (1968–2012)),
				'two' => q(Kwacha Zambia (1968–2012)),
				'zero' => q(Kwacha Zambia (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(Kwacha Zambia),
				'few' => q(Kwacha Zambia),
				'many' => q(Kwacha Zambia),
				'one' => q(Kwacha Zambia),
				'other' => q(Kwacha Zambia),
				'two' => q(Kwacha Zambia),
				'zero' => q(Kwacha Zambia),
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
							'Ion',
							'Chwef',
							'Mawrth',
							'Ebrill',
							'Mai',
							'Meh',
							'Gorff',
							'Awst',
							'Medi',
							'Hyd',
							'Tach',
							'Rhag'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'I',
							'Ch',
							'M',
							'E',
							'M',
							'M',
							'G',
							'A',
							'M',
							'H',
							'T',
							'Rh'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ionawr',
							'Chwefror',
							'Mawrth',
							'Ebrill',
							'Mai',
							'Mehefin',
							'Gorffennaf',
							'Awst',
							'Medi',
							'Hydref',
							'Tachwedd',
							'Rhagfyr'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ion',
							'Chw',
							'Maw',
							'Ebr',
							'Mai',
							'Meh',
							'Gor',
							'Awst',
							'Medi',
							'Hyd',
							'Tach',
							'Rhag'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'I',
							'Ch',
							'M',
							'E',
							'M',
							'M',
							'G',
							'A',
							'M',
							'H',
							'T',
							'Rh'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ionawr',
							'Chwefror',
							'Mawrth',
							'Ebrill',
							'Mai',
							'Mehefin',
							'Gorffennaf',
							'Awst',
							'Medi',
							'Hydref',
							'Tachwedd',
							'Rhagfyr'
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
						mon => 'Llun',
						tue => 'Maw',
						wed => 'Mer',
						thu => 'Iau',
						fri => 'Gwen',
						sat => 'Sad',
						sun => 'Sul'
					},
					narrow => {
						mon => 'Ll',
						tue => 'M',
						wed => 'M',
						thu => 'I',
						fri => 'G',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Ll',
						tue => 'Ma',
						wed => 'Me',
						thu => 'Ia',
						fri => 'Gw',
						sat => 'Sa',
						sun => 'Su'
					},
					wide => {
						mon => 'Dydd Llun',
						tue => 'Dydd Mawrth',
						wed => 'Dydd Mercher',
						thu => 'Dydd Iau',
						fri => 'Dydd Gwener',
						sat => 'Dydd Sadwrn',
						sun => 'Dydd Sul'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Llun',
						tue => 'Maw',
						wed => 'Mer',
						thu => 'Iau',
						fri => 'Gwe',
						sat => 'Sad',
						sun => 'Sul'
					},
					narrow => {
						mon => 'Ll',
						tue => 'M',
						wed => 'M',
						thu => 'I',
						fri => 'G',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Ll',
						tue => 'Ma',
						wed => 'Me',
						thu => 'Ia',
						fri => 'Gw',
						sat => 'Sa',
						sun => 'Su'
					},
					wide => {
						mon => 'Dydd Llun',
						tue => 'Dydd Mawrth',
						wed => 'Dydd Mercher',
						thu => 'Dydd Iau',
						fri => 'Dydd Gwener',
						sat => 'Dydd Sadwrn',
						sun => 'Dydd Sul'
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
					abbreviated => {0 => 'Ch1',
						1 => 'Ch2',
						2 => 'Ch3',
						3 => 'Ch4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Chwarter 1af',
						1 => '2il chwarter',
						2 => '3ydd chwarter',
						3 => '4ydd chwarter'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Ch1',
						1 => 'Ch2',
						2 => 'Ch3',
						3 => 'Ch4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'chwarter 1af',
						1 => '2il chwarter',
						2 => '3ydd chwarter',
						3 => '4ydd chwarter'
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
				'narrow' => {
					'pm' => q{PM},
					'am' => q{AM},
				},
				'wide' => {
					'pm' => q{PM},
					'noon' => q{hanner dydd},
					'am' => q{AM},
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
				'0' => 'CC',
				'1' => 'OC'
			},
			narrow => {
				'0' => 'C',
				'1' => 'O'
			},
			wide => {
				'0' => 'Cyn Crist',
				'1' => 'Oed Crist'
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
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'am' {0}},
			'long' => q{{1} 'am' {0}},
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
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E, h.mm a},
			Ehms => q{E, h.mm.ss a},
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
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQ => q{Q y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E, d},
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
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, d/M/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y G},
			yyyyQ => q{Q y G},
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
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMM => {
				M => q{LLLL-LLLL},
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
				d => q{d-d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
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
				M => q{E, d/M/y - E, d/M/y},
				d => q{E, d/M/y - E, d/M/y},
				y => q{E, d/M/y - E, d/M/y},
			},
			yMMM => {
				M => q{MMM - MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d MMM - E, d MMM y},
				y => q{E, d MMM, y - E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM, y - d MMM y},
			},
			yMd => {
				M => q{d/M/y - d/M/y},
				d => q{d/M/y - d/M/y},
				y => q{d/M/y - d/M/y},
			},
		},
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMM => {
				M => q{LLLL-LLLL},
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
				d => q{d-d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
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
				M => q{E, d/M/y - E, d/M/y GGGGG},
				d => q{E, d/M/y - E, d/M/y GGGGG},
				y => q{E, d/M/y - E, d/M/y GGGGG},
			},
			yMMM => {
				M => q{MMM - MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y G},
				d => q{E, d MMM - E, d MMM y G},
				y => q{E, d MMM, y - E, d MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{d/M/y - d/M/y GGGGG},
				d => q{d/M/y - d/M/y GGGGG},
				y => q{d/M/y - d/M/y GGGGG},
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
		regionFormat => q(Amser {0}),
		regionFormat => q(Amser Haf {0}),
		regionFormat => q(Amser Safonol {0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Amser Afghanistan),
			},
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alger#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmera#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#N'Djamena#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Amser Canolbarth Affrica),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Amser Dwyrain Affrica),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Amser De Affrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Amser Haf Gorllewin Affrica),
				'generic' => q(Amser Gorllewin Affrica),
				'standard' => q(Amser Safonol Gorllewin Affrica),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Amser Haf Alaska),
				'generic' => q(Amser Alaska),
				'standard' => q(Amser Safonol Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amser Haf Amazonas),
				'generic' => q(Amser Amazonas),
				'standard' => q(Amser Safonol Amazonas),
			},
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bae Banderas#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Havana' => {
			exemplarCity => q#La Habana#,
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
			exemplarCity => q#Dinas Tell, Indiana#,
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
			exemplarCity => q#Lower Prince's Quarter/Beneden Prinsen Kwartier#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Dinas México#,
		},
		'America/New_York' => {
			exemplarCity => q#Efrog Newydd#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Gogledd Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Gogledd Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Gogledd Dakota#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#St. Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Saint Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Saint Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Saint Vincent#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Amser Haf Canolbarth Gogledd America),
				'generic' => q(Amser Canolbarth Gogledd America),
				'standard' => q(Amser Safonol Canolbarth Gogledd America),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Amser Haf Dwyrain Gogledd America),
				'generic' => q(Amser Dwyrain Gogledd America),
				'standard' => q(Amser Safonol Dwyrain Gogledd America),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Amser Haf Mynyddoedd Gogledd America),
				'generic' => q(Amser Mynyddoedd Gogledd America),
				'standard' => q(Amser Safonol Mynyddoedd Gogledd America),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Amser Haf Cefnfor Tawel Gogledd America),
				'generic' => q(Amser Cefnfor Tawel Gogledd America),
				'standard' => q(Amser Safonol Cefnfor Tawel Gogledd America),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Amser Haf Arabaidd),
				'generic' => q(Amser Arabaidd),
				'standard' => q(Amser Safonol Arabaidd),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Amser Haf Ariannin),
				'generic' => q(Amser yr Ariannin),
				'standard' => q(Amser Safonol Ariannin),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Amser Haf Gorllewin Ariannin),
				'generic' => q(Amser Gorllewin Ariannin),
				'standard' => q(Amser Safonol Gorllewin Ariannin),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Amser Haf Armenia),
				'generic' => q(Amser Armenia),
				'standard' => q(Amser Safonol Armenia),
			},
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ashkabad#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcutta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choybalsan#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dacca#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gasa#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerwsalem#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#P'yŏngyang#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Dinas Hô Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Sǒul#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taibei#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiflis#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimbu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tōkyō#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Amser Haf Cefnfor yr Iwerydd),
				'generic' => q(Amser Cefnfor yr Iwerydd),
				'standard' => q(Amser Safonol Cefnfor yr Iwerydd),
			},
		},
		'Atlantic/Canary' => {
			exemplarCity => q#yr Ynysoedd Dedwydd#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Føroyar#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#De Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Saint Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Amser Haf Canolbarth Awstralia),
				'generic' => q(Amser Canolbarth Awstralia),
				'standard' => q(Amser Safonol Canolbarth Awstralia),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Amser Haf Canolbarth Gorllewin Awstralia),
				'generic' => q(Amser Canolbarth Gorllewin Awstralia),
				'standard' => q(Amser Safonol Canolbarth Gorllewin Awstralia),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Amser Haf Dwyrain Awstralia),
				'generic' => q(Amser Dwyrain Awstralia),
				'standard' => q(Amser Safonol Dwyrain Awstralia),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Amser Haf Gorllewin Awstralia),
				'generic' => q(Amser Gorllewin Awstralia),
				'standard' => q(Amser Safonol Gorllewin Awstralia),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Amser Haf Azerbaijan),
				'generic' => q(Amser Azerbaijan),
				'standard' => q(Amser Safonol Azerbaijan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Amser Haf Azores),
				'generic' => q(Amser Azores),
				'standard' => q(Amser Safonol Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Amser Haf Bangladesh),
				'generic' => q(Amser Bangladesh),
				'standard' => q(Amser Safonol Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Amser Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Amser Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Amser Haf Brasília),
				'generic' => q(Amser Brasília),
				'standard' => q(Amser Safonol Brasília),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Amser Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Amser Haf Cabo Verde),
				'generic' => q(Amser Cabo Verde),
				'standard' => q(Amser Safonol Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Amser Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Amser Haf Chatham),
				'generic' => q(Amser Chatham),
				'standard' => q(Amser Safonol Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Amser Haf Chile),
				'generic' => q(Amser Chile),
				'standard' => q(Amser Safonol Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Amser Haf Tsieina),
				'generic' => q(Amser Tsieina),
				'standard' => q(Amser Safonol Tsieina),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Amser Haf Choibalsan),
				'generic' => q(Amser Choibalsan),
				'standard' => q(Amser Safonol Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Amser Ynys Christmas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Amser Ynysoedd Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Amser Haf Colombia),
				'generic' => q(Amser Colombia),
				'standard' => q(Amser Safonol Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Amser Hanner Haf Ynysoedd Cook),
				'generic' => q(Amser Ynysoedd Cook),
				'standard' => q(Amser Safonol Ynysoedd Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Amser Haf Cuba),
				'generic' => q(Amser Cuba),
				'standard' => q(Amser Safonol Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Amser Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Amser Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Amser Dwyrain Timor),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Amser Haf Ynys y Pasg),
				'generic' => q(Amser Ynys y Pasg),
				'standard' => q(Amser Safonol Ynys y Pasg),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Amser Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Dinas Anhysbys#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athen#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brwsel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucureşti#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chişinău#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#København#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dulyn#,
			long => {
				'daylight' => q(Amser Haf Iwerddon),
			},
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Ynys y Garn#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ynys Manaw#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/London' => {
			exemplarCity => q#Llundain#,
			long => {
				'daylight' => q(Amser Haf Prydain),
			},
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rhufain#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofiya#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tiranë#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#y Fatican#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warszawa#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizhzhya#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Amser Haf Canolbarth Ewrop),
				'generic' => q(Amser Canolbarth Ewrop),
				'standard' => q(Amser Safonol Canolbarth Ewrop),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Amser Haf Dwyrain Ewrop),
				'generic' => q(Amser Dwyrain Ewrop),
				'standard' => q(Amser Safonol Dwyrain Ewrop),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Amser Haf Gorllewin Ewrop),
				'generic' => q(Amser Gorllewin Ewrop),
				'standard' => q(Amser Safonol Gorllewin Ewrop),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Amser Haf Ynysoedd Falklands/Malvinas),
				'generic' => q(Amser Ynysoedd Falklands/Malvinas),
				'standard' => q(Amser Safonol Ynysoedd Falklands/Malvinas),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Amser Haf Fiji),
				'generic' => q(Amser Fiji),
				'standard' => q(Amser Safonol Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Amser Guyane Ffrengig),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Amser Deheuol ac Antarctig Frengig),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Amser Safonol Greenwich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Amser Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Amser Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Amser Haf Georgia),
				'generic' => q(Amser Georgia),
				'standard' => q(Amser Safonol Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Amser Ynysoedd Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Amser Haf Dwyrain yr Ynys Las),
				'generic' => q(Amser Dwyrain yr Ynys Las),
				'standard' => q(Amser Safonol Dwyrain yr Ynys Las),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Amser Haf Gorllewin yr Ynys Las),
				'generic' => q(Amser Gorllewin yr Ynys Las),
				'standard' => q(Amser Safonol Gorllewin yr Ynys Las),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Amser y Gwlff),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Amser Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Amser Haf Hawaii-Aleutian),
				'generic' => q(Amser Hawaii-Aleutian),
				'standard' => q(Amser Safonol Hawaii-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Amser Haf Hong Kong),
				'generic' => q(Amser Hong Kong),
				'standard' => q(Amser Safonol Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Amser Haf Hovd),
				'generic' => q(Amser Hovd),
				'standard' => q(Amser Safonol Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Amser India),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Ynys y Nadolig#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguélen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Amser Cefnfor India),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Amser Indo-Tsieina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Amser Canolbarth Indonesia),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Amser Dwyrain Indonesia),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Amser Gorllewin Indonesia),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Amser Haf Iran),
				'generic' => q(Amser Iran),
				'standard' => q(Amser Safonol Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Amser Haf Irkutsk),
				'generic' => q(Amser Irkutsk),
				'standard' => q(Amser Safonol Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Amser Haf Israel),
				'generic' => q(Amser Israel),
				'standard' => q(Amser Safonol Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Amser Haf Japan),
				'generic' => q(Amser Japan),
				'standard' => q(Amser Safonol Japan),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Amser Dwyrain Kazakstan),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Amser Gorllewin Kazakstan),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Amser Haf Korea),
				'generic' => q(Amser Korea),
				'standard' => q(Amser Safonol Corea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Amser Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Amser Haf Krasnoyarsk),
				'generic' => q(Amser Krasnoyarsk),
				'standard' => q(Amser Safonol Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Amser Kyrgyzstan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Amser Ynysoedd Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Amser Haf yr Arglwydd Howe),
				'generic' => q(Amser yr Arglwydd Howe),
				'standard' => q(Amser Safonol yr Arglwydd Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Amser Ynys Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Amser Haf Magadan),
				'generic' => q(Amser Magadan),
				'standard' => q(Amser Safonol Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Amser Malaysia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Amser Y Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Amser Marquises),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Amser Ynysoedd Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Amser Haf Mauritius),
				'generic' => q(Amser Mauritius),
				'standard' => q(Amser Safonol Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Amser Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Amser Haf Ulan Bator),
				'generic' => q(Amser Ulan Bator),
				'standard' => q(Amser Safonol Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Amser Haf Moskfa),
				'generic' => q(Amser Moskfa),
				'standard' => q(Amser Safonol Moskfa),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Amser Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Amser Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Amser Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Amser Haf Caledonia Newydd),
				'generic' => q(Amser Caledonia Newydd),
				'standard' => q(Amser Safonol Caledonia Newydd),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Amser Haf Seland Newydd),
				'generic' => q(Amser Seland Newydd),
				'standard' => q(Amser Safonol Seland Newydd),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Amser Haf Newfoundland),
				'generic' => q(Amser Newfoundland),
				'standard' => q(Amser Safonol Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Amser Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Amser Ynys Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Amser Haf Fernando de Noronha),
				'generic' => q(Amser Fernando de Noronha),
				'standard' => q(Amser Safonol Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Amser Haf Novosibirsk),
				'generic' => q(Amser Novosibirsk),
				'standard' => q(Amser Safonol Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Amser Haf Omsk),
				'generic' => q(Amser Omsk),
				'standard' => q(Amser Safonol Omsk),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Ynys y Pasg#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Éfaté#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquises#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Amser Haf Pakistan),
				'generic' => q(Amser Pacistan),
				'standard' => q(Amser Safonol Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Amser Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Amser Papua Guinea Newydd),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Amser Haf Paraguay),
				'generic' => q(Amser Paraguay),
				'standard' => q(Amser Safonol Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Amser Haf Periw),
				'generic' => q(Amser Periw),
				'standard' => q(Amser Safonol Periw),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Amser Haf Pilipinas),
				'generic' => q(Amser Pilipinas),
				'standard' => q(Amser Safonol Pilipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Amser Ynysoedd Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Amser Haf Saint-Pierre-et-Miquelon),
				'generic' => q(Amser Saint-Pierre-et-Miquelon),
				'standard' => q(Amser Safonol Saint-Pierre-et-Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Amser Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Amser Pohnpei),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Amser Réunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Amser Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Amser Haf Sakhalin),
				'generic' => q(Amser Sakhalin),
				'standard' => q(Amser Safonol Sakhalin),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Amser Haf Samoa),
				'generic' => q(Amser Samoa),
				'standard' => q(Amser Safonol Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Amser Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Amser Singapore),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Amser Ynysoedd Solomon),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Amser De Georgia),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Amser Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Amser Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Amser Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Amser Haf Taibei),
				'generic' => q(Amser Taibei),
				'standard' => q(Amser Safonol Taibei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Amser Tajikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Amser Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Amser Haf Tonga),
				'generic' => q(Amser Tonga),
				'standard' => q(Amser Safonol Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Amser Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Amser Haf Turkmenistan),
				'generic' => q(Amser Turkmenistan),
				'standard' => q(Amser Safonol Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Amser Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Amser Haf Uruguay),
				'generic' => q(Amser Uruguay),
				'standard' => q(Amser Safonol Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Amser Haf Uzbekistan),
				'generic' => q(Amser Uzbekistan),
				'standard' => q(Amser Safonol Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Amser Haf Vanuatu),
				'generic' => q(Amser Vanuatu),
				'standard' => q(Amser Safonol Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Amser Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Amser Haf Vladivostok),
				'generic' => q(Amser Vladivostok),
				'standard' => q(Amser Safonol Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Amser Haf Volgograd),
				'generic' => q(Amser Volgograd),
				'standard' => q(Amser Safonol Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Amser Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Amser Ynys Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Amser Wallis a Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Amser Haf Yakutsk),
				'generic' => q(Amser Yakutsk),
				'standard' => q(Amser Safonol Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Amser Haf Yekaterinburg),
				'generic' => q(Amser Yekaterinburg),
				'standard' => q(Amser Safonol Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
