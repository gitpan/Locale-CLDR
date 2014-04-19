package Locale::CLDR::Pt::Any::Pt v0.0.5;
# This file auto generated from Data\common\main\pt_PT.xml
#	on Sat 19 Apr  5:22:25 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Pt::Any');
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
				'ab' => 'abcázio',
 				'ady' => 'adigue',
 				'ae' => 'avéstico',
 				'af' => 'afrikaans',
 				'agq' => 'aghem',
 				'alt' => 'altai do sul',
 				'am' => 'amárico',
 				'anp' => 'angika',
 				'ar' => 'árabe',
 				'as' => 'assamês',
 				'asa' => 'asu',
 				'av' => 'avaric',
 				'az' => 'azerbaijano',
 				'az@alt=short' => 'azeri',
 				'ba' => 'bashkir',
 				'bal' => 'balúchi',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'bielo-russo',
 				'bej' => 'beja',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'búlgaro',
 				'bho' => 'bhojpuri',
 				'bkm' => 'kom',
 				'bn' => 'bengali',
 				'bo' => 'tibetano',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bósnio',
 				'bss' => 'akoose',
 				'bua' => 'buriat',
 				'bug' => 'buginese',
 				'bum' => 'bulu',
 				'byv' => 'medumba',
 				'ca' => 'catalão',
 				'cay' => 'cayuga',
 				'ce' => 'chechene',
 				'cgg' => 'chiga',
 				'chm' => 'mari',
 				'chn' => 'jargão chinook',
 				'ckb' => 'sorani curdo',
 				'co' => 'corso',
 				'cop' => 'copta',
 				'crh' => 'turco da Crimeia',
 				'cs' => 'checo',
 				'cv' => 'chuvash',
 				'cy' => 'galês',
 				'da' => 'dinamarquês',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'alemão',
 				'de_AT' => 'alemão austríaco',
 				'de_CH' => 'alto alemão suíço',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'diula',
 				'dzg' => 'dazaga',
 				'ee' => 'ewe',
 				'egy' => 'egípcio clássico',
 				'el' => 'grego',
 				'en' => 'inglês',
 				'en_AU' => 'inglês australiano',
 				'en_CA' => 'inglês canadiano',
 				'en_GB' => 'inglês britânico',
 				'en_GB@alt=short' => 'inglês (RU)',
 				'en_US' => 'inglês americano',
 				'en_US@alt=short' => 'inglês (EUA)',
 				'enm' => 'inglês medieval',
 				'eo' => 'esperanto',
 				'es' => 'espanhol',
 				'es_419' => 'espanhol latino-americano',
 				'es_ES' => 'espanhol europeu',
 				'es_MX' => 'espanhol do México',
 				'et' => 'estónio',
 				'eu' => 'basco',
 				'fa' => 'persa',
 				'fi' => 'finlandês',
 				'fil' => 'filipino',
 				'fj' => 'fijiano',
 				'fo' => 'feroês',
 				'fr' => 'francês',
 				'fr_CA' => 'francês canadiano',
 				'fr_CH' => 'francês suíço',
 				'frm' => 'francês medieval',
 				'frs' => 'frísio oriental',
 				'fy' => 'frísico ocidental',
 				'ga' => 'irlandês',
 				'gba' => 'gbaia',
 				'gl' => 'galego',
 				'gmh' => 'alemão medieval alto',
 				'gn' => 'guarani',
 				'gon' => 'gondi',
 				'grc' => 'grego clássico',
 				'gsw' => 'alemão suíço',
 				'gu' => 'guzerate',
 				'guz' => 'gusii',
 				'ha' => 'haúça',
 				'haw' => 'havaiano',
 				'he' => 'hebraico',
 				'hi' => 'hindi',
 				'hr' => 'croata',
 				'hsb' => 'sorbiano superior',
 				'ht' => 'haitiano',
 				'hu' => 'húngaro',
 				'hy' => 'arménio',
 				'ibb' => 'ibibio',
 				'id' => 'indonésio',
 				'ig' => 'igbo',
 				'ik' => 'inupiaq',
 				'inh' => 'inguche',
 				'is' => 'islandês',
 				'it' => 'italiano',
 				'ja' => 'japonês',
 				'jgo' => 'nguemba',
 				'jmc' => 'machame',
 				'jv' => 'javanês',
 				'ka' => 'georgiano',
 				'kaa' => 'kara-kalpak',
 				'kbd' => 'kabardiano',
 				'kbl' => 'kanembu',
 				'kde' => 'makonde',
 				'kea' => 'cabo-verdiano',
 				'kg' => 'conguês',
 				'khq' => 'koyra chiini',
 				'kk' => 'cazaque',
 				'kkj' => 'kako',
 				'kln' => 'kalenjin',
 				'km' => 'cmer',
 				'kn' => 'canarim',
 				'ko' => 'coreano',
 				'kok' => 'concani',
 				'krc' => 'karachay-balkar',
 				'krl' => 'idioma carélio',
 				'kru' => 'kurukh',
 				'ks' => 'caxemirense',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ku' => 'curdo',
 				'kum' => 'kumyk',
 				'kv' => 'komi',
 				'ky' => 'quirguiz',
 				'la' => 'latim',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lb' => 'luxemburguês',
 				'lez' => 'lezghiano',
 				'lg' => 'ganda',
 				'lo' => 'laosiano',
 				'loz' => 'lozi',
 				'lt' => 'lituano',
 				'lua' => 'luba-lulua',
 				'lus' => 'lushai',
 				'luy' => 'luyia',
 				'lv' => 'letão',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mde' => 'maba',
 				'mdf' => 'mocsa',
 				'mer' => 'meru',
 				'mfe' => 'crioulo das Ilhas Maurícias',
 				'mg' => 'malgaxe',
 				'mga' => 'irlandês, medieval',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta\'',
 				'mi' => 'maori',
 				'mk' => 'macedónio',
 				'ml' => 'malaiala',
 				'mn' => 'mongol',
 				'mni' => 'manipuri',
 				'mr' => 'marata',
 				'ms' => 'malaio',
 				'mt' => 'maltês',
 				'mua' => 'mundang',
 				'mwr' => 'marwari',
 				'my' => 'birmanês',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'naq' => 'nama',
 				'nb' => 'norueguês bokmål',
 				'nds' => 'baixo alemão',
 				'ne' => 'nepali',
 				'new' => 'newari',
 				'nl' => 'holandês',
 				'nl_BE' => 'flamengo',
 				'nmg' => 'kwasio',
 				'nn' => 'norueguês nynorsk',
 				'nnh' => 'ngiemboon',
 				'nog' => 'nogai',
 				'non' => 'norse, old',
 				'nus' => 'nuer',
 				'oc' => 'provençal',
 				'or' => 'oriya',
 				'os' => 'ossético',
 				'pa' => 'panjabi',
 				'pi' => 'páli',
 				'pl' => 'polaco',
 				'pro' => 'provençal, arcaico',
 				'ps' => 'pastó',
 				'pt' => 'português',
 				'pt_BR' => 'português do Brasil',
 				'pt_PT' => 'português europeu',
 				'qu' => 'quíchua',
 				'rm' => 'romanche',
 				'ro' => 'romeno',
 				'rom' => 'romanês',
 				'root' => 'root',
 				'ru' => 'russo',
 				'sa' => 'sânscrito',
 				'sah' => 'sakha',
 				'saq' => 'samburu',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sd' => 'sindi',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkup',
 				'ses' => 'koyraboro senni',
 				'shi' => 'tachelhit',
 				'shu' => 'árabe do Chade',
 				'si' => 'cingalês',
 				'sk' => 'eslovaco',
 				'sl' => 'esloveno',
 				'so' => 'somali',
 				'sq' => 'albanês',
 				'sr' => 'sérvio',
 				'ssy' => 'saho',
 				'su' => 'sundanês',
 				'sv' => 'sueco',
 				'sw' => 'suaili',
 				'swb' => 'língua comoriana',
 				'swc' => 'suaili do Congo',
 				'ta' => 'tâmil',
 				'te' => 'telugu',
 				'teo' => 'teso',
 				'tg' => 'tajique',
 				'th' => 'tailandês',
 				'ti' => 'tigre',
 				'tk' => 'turcomano',
 				'tl' => 'tagalogue',
 				'to' => 'tonga',
 				'tog' => 'toganês',
 				'tr' => 'turco',
 				'trv' => 'taroko',
 				'tt' => 'tatar',
 				'twq' => 'tasawaq',
 				'tyv' => 'tuviniano',
 				'tzm' => 'tamazight de Marrocos Central',
 				'udm' => 'udmurt',
 				'ug' => 'uighur',
 				'ug@alt=variant' => 'uigur',
 				'uk' => 'ucraniano',
 				'und' => 'idioma desconhecido',
 				'ur' => 'urdu',
 				'uz' => 'usbeque',
 				'vi' => 'vietnamita',
 				'vun' => 'vunjo',
 				'wo' => 'uólofe',
 				'xal' => 'kalmyk',
 				'xh' => 'xosa',
 				'xog' => 'soga',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yo' => 'ioruba',
 				'zbl' => 'símbolos blis',
 				'zgh' => 'tamaxeque padrão de Marrocos',
 				'zh' => 'chinês',
 				'zh_Hans' => 'chinês simplificado',
 				'zh_Hant' => 'chinês tradicional',
 				'zu' => 'zulu',
 				'zxx' => 'sem conteúdo linguístico',
 				'zza' => 'zaza',

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
			'Arab' => 'árabe',
 			'Arab@alt=variant' => 'perso-árabe',
 			'Armi' => 'aramaico imperial',
 			'Armn' => 'arménio',
 			'Beng' => 'bengali',
 			'Blis' => 'símbolos Bliss',
 			'Bopo' => 'bopomofo',
 			'Brai' => 'braille',
 			'Cakm' => 'chakma',
 			'Cyrl' => 'cirílico',
 			'Deva' => 'devanágari',
 			'Egyd' => 'egípcio demótico',
 			'Egyh' => 'egípcio hierático',
 			'Ethi' => 'etiópico',
 			'Geor' => 'georgiano',
 			'Grek' => 'grego',
 			'Gujr' => 'guzerate',
 			'Guru' => 'gurmuqui',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hans' => 'han simplificado',
 			'Hans@alt=stand-alone' => 'han simplificado',
 			'Hant' => 'han tradicional',
 			'Hant@alt=stand-alone' => 'han tradicional',
 			'Hebr' => 'hebraico',
 			'Hira' => 'hiragana',
 			'Inds' => 'indus',
 			'Jpan' => 'japonês',
 			'Kana' => 'katakana',
 			'Khmr' => 'khmer',
 			'Knda' => 'kannada',
 			'Kore' => 'coreano',
 			'Kthi' => 'kaithi',
 			'Laoo' => 'lao',
 			'Latn' => 'latim',
 			'Lina' => 'linear A',
 			'Linb' => 'linear B',
 			'Mand' => 'mandeu',
 			'Mlym' => 'malaiala',
 			'Mong' => 'mongol',
 			'Mymr' => 'birmanês',
 			'Nkoo' => 'n’ko',
 			'Orya' => 'oriya',
 			'Phli' => 'pahlavi escrito',
 			'Prti' => 'parthian escrito',
 			'Sgnw' => 'escrita gestual',
 			'Sinh' => 'cingalês',
 			'Sylo' => 'siloti nagri',
 			'Tale' => 'tai le',
 			'Taml' => 'tâmil',
 			'Telu' => 'telugu',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandês',
 			'Tibt' => 'tibetano',
 			'Xsux' => 'cuneiforme sumero-acadiano',
 			'Zsym' => 'símbolos',
 			'Zxxx' => 'não escrito',
 			'Zyyy' => 'comum',
 			'Zzzz' => 'escrita desconhecida',

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
			'001' => 'Mundo',
 			'002' => 'África',
 			'003' => 'América do Norte',
 			'005' => 'América do Sul',
 			'009' => 'Oceânia',
 			'011' => 'África Ocidental',
 			'013' => 'América Central',
 			'014' => 'África Oriental',
 			'015' => 'Norte de África',
 			'017' => 'África Central',
 			'018' => 'África Austral',
 			'019' => 'Américas',
 			'021' => 'América Setentrional',
 			'029' => 'Caraíbas',
 			'030' => 'Ásia Oriental',
 			'034' => 'Ásia do Sul',
 			'035' => 'Sudeste Asiático',
 			'039' => 'Europa do Sul',
 			'053' => 'Australásia',
 			'054' => 'Melanésia',
 			'057' => 'Região da Micronésia',
 			'061' => 'Polinésia',
 			'142' => 'Ásia',
 			'143' => 'Ásia Central',
 			'145' => 'Ásia Ocidental',
 			'150' => 'Europa',
 			'151' => 'Europa Oriental',
 			'154' => 'Europa do Norte',
 			'155' => 'Europa Ocidental',
 			'419' => 'América Latina',
 			'AC' => 'Ilha de Ascensão',
 			'AD' => 'Andorra',
 			'AE' => 'Emirados Árabes Unidos',
 			'AF' => 'Afeganistão',
 			'AG' => 'Antígua e Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albânia',
 			'AM' => 'Arménia',
 			'AO' => 'Angola',
 			'AQ' => 'Antártida',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Áustria',
 			'AU' => 'Austrália',
 			'AW' => 'Aruba',
 			'AX' => 'Ilhas Åland',
 			'AZ' => 'Azerbaijão',
 			'BA' => 'Bósnia e Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Bélgica',
 			'BF' => 'Burquina Faso',
 			'BG' => 'Bulgária',
 			'BH' => 'Barém',
 			'BI' => 'Burundi',
 			'BJ' => 'Benim',
 			'BL' => 'São Bartolomeu',
 			'BM' => 'Bermudas',
 			'BN' => 'Brunei',
 			'BO' => 'Bolívia',
 			'BQ' => 'Países Baixos Caribenhos',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Butão',
 			'BV' => 'Ilha Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Bielorrússia',
 			'BZ' => 'Belize',
 			'CA' => 'Canadá',
 			'CC' => 'Ilhas Cocos',
 			'CD' => 'Congo-Kinshasa',
 			'CD@alt=variant' => 'República Democrática do Congo',
 			'CF' => 'República Centro-Africana',
 			'CG' => 'Congo-Brazzaville',
 			'CG@alt=variant' => 'República do Congo',
 			'CH' => 'Suíça',
 			'CI' => 'Costa do Marfim',
 			'CK' => 'Ilhas Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camarões',
 			'CN' => 'China',
 			'CO' => 'Colômbia',
 			'CP' => 'Ilha de Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curaçau',
 			'CX' => 'Ilha do Natal',
 			'CY' => 'Chipre',
 			'CZ' => 'República Checa',
 			'DE' => 'Alemanha',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Jibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Domínica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Argélia',
 			'EA' => 'Ceuta e Melilha',
 			'EC' => 'Equador',
 			'EE' => 'Estónia',
 			'EG' => 'Egipto',
 			'EH' => 'Saara Ocidental',
 			'ER' => 'Eritreia',
 			'ES' => 'Espanha',
 			'ET' => 'Etiópia',
 			'EU' => 'União Europeia',
 			'FI' => 'Finlândia',
 			'FJ' => 'Fiji',
 			'FK' => 'Ilhas Falkland',
 			'FK@alt=variant' => 'Ilhas Malvinas',
 			'FM' => 'Micronésia',
 			'FO' => 'Ilhas Faroé',
 			'FR' => 'França',
 			'GA' => 'Gabão',
 			'GB' => 'Reino Unido',
 			'GB@alt=short' => 'RU',
 			'GD' => 'Granada',
 			'GE' => 'Geórgia',
 			'GF' => 'Guiana Francesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Gronelândia',
 			'GM' => 'Gâmbia',
 			'GN' => 'Guiné',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guiné Equatorial',
 			'GR' => 'Grécia',
 			'GS' => 'Ilhas Geórgia do Sul e Sandwich do Sul',
 			'GT' => 'Guatemala',
 			'GU' => 'Guame',
 			'GW' => 'Guiné-Bissau',
 			'GY' => 'Guiana',
 			'HK' => 'Hong Kong, RAE da China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Ilhas Heard e McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croácia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungria',
 			'IC' => 'Ilhas Canárias',
 			'ID' => 'Indonésia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Ilha de Man',
 			'IN' => 'Índia',
 			'IO' => 'Território Britânico do Oceano Índico',
 			'IQ' => 'Iraque',
 			'IR' => 'Irão',
 			'IS' => 'Islândia',
 			'IT' => 'Itália',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordânia',
 			'JP' => 'Japão',
 			'KE' => 'Quénia',
 			'KG' => 'Quirguizistão',
 			'KH' => 'Camboja',
 			'KI' => 'Quiribati',
 			'KM' => 'Comoros',
 			'KN' => 'São Cristóvão e Nevis',
 			'KP' => 'Coreia do Norte',
 			'KR' => 'Coreia do Sul',
 			'KW' => 'Kuwait',
 			'KY' => 'Ilhas Caimão',
 			'KZ' => 'Cazaquistão',
 			'LA' => 'Laos',
 			'LB' => 'Líbano',
 			'LC' => 'Santa Lúcia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanca',
 			'LR' => 'Libéria',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituânia',
 			'LU' => 'Luxemburgo',
 			'LV' => 'Letónia',
 			'LY' => 'Líbia',
 			'MA' => 'Marrocos',
 			'MC' => 'Mónaco',
 			'MD' => 'Moldávia',
 			'ME' => 'Montenegro',
 			'MF' => 'São Martinho',
 			'MG' => 'Madagáscar',
 			'MH' => 'Ilhas Marshall',
 			'MK' => 'Macedónia',
 			'MK@alt=variant' => 'Antiga República Jugoslava da Macedónia',
 			'ML' => 'Mali',
 			'MM' => 'Mianmar (Birmânia)',
 			'MN' => 'Mongólia',
 			'MO' => 'Macau, RAE da China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Ilhas Marianas do Norte',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritânia',
 			'MS' => 'Monserrate',
 			'MT' => 'Malta',
 			'MU' => 'Maurícia',
 			'MV' => 'Maldivas',
 			'MW' => 'Malawi',
 			'MX' => 'México',
 			'MY' => 'Malásia',
 			'MZ' => 'Moçambique',
 			'NA' => 'Namíbia',
 			'NC' => 'Nova Caledónia',
 			'NE' => 'Níger',
 			'NF' => 'Ilha Norfolk',
 			'NG' => 'Nigéria',
 			'NI' => 'Nicarágua',
 			'NL' => 'Países Baixos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nova Zelândia',
 			'OM' => 'Omã',
 			'PA' => 'Panamá',
 			'PE' => 'Peru',
 			'PF' => 'Polinésia Francesa',
 			'PG' => 'Papua-Nova Guiné',
 			'PH' => 'Filipinas',
 			'PK' => 'Paquistão',
 			'PL' => 'Polónia',
 			'PM' => 'Saint Pierre e Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Porto Rico',
 			'PS' => 'Território Palestiniano',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguai',
 			'QA' => 'Catar',
 			'QO' => 'Oceânia Insular',
 			'RE' => 'Reunião',
 			'RO' => 'Roménia',
 			'RS' => 'Sérvia',
 			'RU' => 'Rússia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arábia Saudita',
 			'SB' => 'Ilhas Salomão',
 			'SC' => 'Seicheles',
 			'SD' => 'Sudão',
 			'SE' => 'Suécia',
 			'SG' => 'Singapura',
 			'SH' => 'Santa Helena',
 			'SI' => 'Eslovénia',
 			'SJ' => 'Svalbard e Jan Mayen',
 			'SK' => 'Eslováquia',
 			'SL' => 'Serra Leoa',
 			'SM' => 'São Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somália',
 			'SR' => 'Suriname',
 			'SS' => 'Sudão do Sul',
 			'ST' => 'São Tomé e Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Síria',
 			'SZ' => 'Suazilândia',
 			'TA' => 'Tristão da Cunha',
 			'TC' => 'Ilhas Turcas e Caicos',
 			'TD' => 'Chade',
 			'TF' => 'Territórios Franceses do Sul',
 			'TG' => 'Togo',
 			'TH' => 'Tailândia',
 			'TJ' => 'Tajiquistão',
 			'TK' => 'Toquelau',
 			'TL' => 'Timor-Leste',
 			'TM' => 'Turquemenistão',
 			'TN' => 'Tunísia',
 			'TO' => 'Tonga',
 			'TR' => 'Turquia',
 			'TT' => 'Trindade e Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzânia',
 			'UA' => 'Ucrânia',
 			'UG' => 'Uganda',
 			'UM' => 'Ilhas Distantes dos EUA',
 			'US' => 'Estados Unidos',
 			'US@alt=short' => 'EUA',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbequistão',
 			'VA' => 'Cidade do Vaticano',
 			'VC' => 'São Vicente e Granadinas',
 			'VE' => 'Venezuela',
 			'VG' => 'Ilhas Virgens Britânicas',
 			'VI' => 'Ilhas Virgens dos EUA',
 			'VN' => 'Vietname',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis e Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Iémen',
 			'YT' => 'Maiote',
 			'ZA' => 'África do Sul',
 			'ZM' => 'Zâmbia',
 			'ZW' => 'Zimbabué',
 			'ZZ' => 'Região desconhecida ou inválida',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Ortografia alemã tradicional',
 			'1994' => 'Ortografia resiana padronizada',
 			'1996' => 'Ortografia alemã de 1996',
 			'1606NICT' => 'Francês antigo de 1606',
 			'1694ACAD' => 'Francês da idade moderna',
 			'1959ACAD' => 'Académica',
 			'AREVELA' => 'arménio oriental',
 			'AREVMDA' => 'arménio ocidental',
 			'BAKU1926' => 'Alfabeto latino turco unificado',
 			'BISKE' => 'dialecto san giorgio/bila',
 			'BOONT' => 'buntlingue',
 			'FONIPA' => 'Fonética do Alfabeto Fonético Internacional',
 			'FONUPA' => 'Fonética do Alfabeto Fonético Urálico',
 			'KKCOR' => 'Ortografia Comum',
 			'LIPAW' => 'dialecto lipovaz de Resian',
 			'MONOTON' => 'monotónico',
 			'NEDIS' => 'dialecto natisone',
 			'NJIVA' => 'dialecto gniva/njiva',
 			'OSOJS' => 'dialecto oseacco/osojane',
 			'PINYIN' => 'Romanização pinyin',
 			'POLYTON' => 'politónico',
 			'POSIX' => 'Computador',
 			'REVISED' => 'Ortografia Modificada',
 			'ROZAJ' => 'Resiano',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'inglês padrão escocês',
 			'SCOUSE' => 'Scouse',
 			'SOLBA' => 'dialecto stolvizza/solbica',
 			'TARASK' => 'Ortografia taraskievica',
 			'UCCOR' => 'Ortografia Unificada',
 			'UCRCOR' => 'Ortografia Modificada Unificada',
 			'VALENCIA' => 'Valenciano',
 			'WADEGILE' => 'Romanização Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Calendário',
 			'colalternate' => 'Ignorar Ordenação de Símbolos',
 			'colbackwards' => 'Ordenação de Acentos Invertida',
 			'colcasefirst' => 'Disposição de Maiúsculas/Minúsculas',
 			'colcaselevel' => 'Ordenação Sensível a Maiúsculas e Minúsculas',
 			'colhiraganaquaternary' => 'Ordenação Kana',
 			'collation' => 'Ordenação',
 			'colnormalization' => 'Ordenação Normalizada',
 			'colnumeric' => 'Ordenação Numérica',
 			'colstrength' => 'Força da Ordenação',
 			'currency' => 'Moeda',
 			'numbers' => 'Números',
 			'timezone' => 'Fuso Horário',
 			'va' => 'Variante Local',
 			'variabletop' => 'Ordenar Como Símbolos',
 			'x' => 'Utilização Privada',

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
 				'chinese' => q{Calendário Chinês},
 				'coptic' => q{Calendário Copta},
 				'ethiopic' => q{Calendário Etíope},
 				'ethiopic-amete-alem' => q{Calendário Etíope Amete Alem},
 				'gregorian' => q{Calendário Gregoriano},
 				'islamic-civil' => q{Calendário Islâmico/Civil},
 				'persian' => q{Calendário Persa},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Ordenar Símbolos},
 				'shifted' => q{Ordenar Símbolos Ignorados},
 			},
 			'colbackwards' => {
 				'no' => q{Ordenar Acentos Normalmente},
 				'yes' => q{Ordenar Acentos Inversamente},
 			},
 			'colcasefirst' => {
 				'lower' => q{Ordenar Minúsculas Primeiro},
 				'no' => q{Ordenar Disposição de Tipo de Letra Normal},
 				'upper' => q{Ordenar Maiúsculas Primeiro},
 			},
 			'colcaselevel' => {
 				'no' => q{Ordenar Insensível a Maiúsculas/Minúsculas},
 				'yes' => q{Ordenar Sensível a Maiúsculas/Minúsculas},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Ordenar Kana Separadamente},
 				'yes' => q{Ordenar Kana Diferentemente},
 			},
 			'collation' => {
 				'dictionary' => q{Ordenação do Dicionário},
 				'ducet' => q{Ordenação Unicode Predefinida},
 				'phonebook' => q{Ordem da Lista Telefónica},
 				'phonetic' => q{Sequência de Ordenação Fonética},
 				'pinyin' => q{Ordem do Chinês Simplificado Pinyin},
 				'reformed' => q{Reforma da Ordenação},
 				'search' => q{Pesquisa de uso geral},
 				'searchjl' => q{Pesquisar Por Consoante Inicial Hangul},
 				'standard' => q{Ordenação Predefinida},
 				'stroke' => q{Ordem por traços},
 				'traditional' => q{Ordem tradicional},
 				'unihan' => q{Ordem por radical e traços},
 			},
 			'colnormalization' => {
 				'no' => q{Ordenar Sem Normalização},
 				'yes' => q{Ordenar Unicode Normalizado},
 			},
 			'colnumeric' => {
 				'no' => q{Ordenar Dígitos Individualmente},
 				'yes' => q{Ordenar Dígitos Numericamente},
 			},
 			'colstrength' => {
 				'identical' => q{Ordenar Tudo},
 				'primary' => q{Ordenar Apenas Letras Básicas},
 				'quaternary' => q{Ordenar Acentos/Tipo de Letra/Largura/Kana},
 				'secondary' => q{Ordenar Acentos},
 				'tertiary' => q{Ordenar Acentos/Tipo de Letra/Largura},
 			},
 			'numbers' => {
 				'arab' => q{Algarismos indo-arábicos},
 				'arabext' => q{Algarismos indo-arábicos por extenso},
 				'armn' => q{Algarismos Arménios},
 				'armnlow' => q{Numeração Arménia Minúscula},
 				'beng' => q{Algarismos Bengalis},
 				'deva' => q{Algarismos Devanágaris},
 				'ethi' => q{Numeração Etíope},
 				'finance' => q{Algarismos Financeiros},
 				'fullwide' => q{Algarismos de Largura Completa},
 				'geor' => q{Numeração Georgiana},
 				'grek' => q{Numeração Grega},
 				'greklow' => q{Numeração Grega Minúscula},
 				'gujr' => q{Algarismos de Guzerate},
 				'guru' => q{Algarismos Gurmukhi},
 				'hanidec' => q{Numeração Decimal Chinesa},
 				'hans' => q{Numeração Chinês Simplificado},
 				'hansfin' => q{Numeração Financeira Chinês Simplificado},
 				'hant' => q{Numeração Chinês Tradicional},
 				'hantfin' => q{Numeração Financeira Chinês Tradicional},
 				'hebr' => q{Numeração Hebraica},
 				'jpan' => q{Numeração Japonesa},
 				'jpanfin' => q{Numeração Financeira Japonesa},
 				'khmr' => q{Algarismos Khmer},
 				'knda' => q{Algarismos de Canarim},
 				'laoo' => q{Algarismos de Laos},
 				'latn' => q{Algarismos Ocidentais},
 				'mlym' => q{Algarismos Malaiala},
 				'mong' => q{Algarismos Mongóis},
 				'mymr' => q{Algarismos de Mianmar},
 				'native' => q{Dígitos Nativos},
 				'orya' => q{Algarismos Oriá},
 				'roman' => q{Numeração Romana},
 				'romanlow' => q{Numeração Romana Minúscula},
 				'taml' => q{Numeração Tâmil},
 				'tamldec' => q{Algarismos Tâmil},
 				'telu' => q{Algarismos de Telugu},
 				'thai' => q{Algarismos Tailandeses},
 				'tibt' => q{Algarismos Tibetanos},
 				'traditional' => q{Algarismos Tradicionais},
 				'vaii' => q{Dígitos Vai},
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
			'metric' => q{Métrico},
 			'UK' => q{Reino Unido},
 			'US' => q{Estados Unidos},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'x-accents' => 'Acentos',
 			'x-fullwidth' => 'Largura Completa',
 			'x-halfwidth' => 'Meia Largura',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Idioma: {0}',
 			'script' => 'Escrita: {0}',
 			'territory' => 'Região: {0}',

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
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' " “ ” « » ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
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
			'word-final' => '{0}…',
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
	default		=> qq{«},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
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
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'arc-second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'celsius' => {
						'one' => q({0} grau Celsius),
						'other' => q({0} graus Celsius),
					},
					'centimeter' => {
						'one' => q({0} centímetro),
						'other' => q({0} centímetros),
					},
					'cubic-kilometer' => {
						'one' => q({0} quilómetro cúbico),
						'other' => q({0} quilómetros cúbicos),
					},
					'cubic-mile' => {
						'one' => q({0} milha cúbica),
						'other' => q({0} milhas cúbicas),
					},
					'day' => {
						'one' => q({0} dia),
						'other' => q({0} dias),
					},
					'degree' => {
						'one' => q({0} grau),
						'other' => q({0} graus),
					},
					'fahrenheit' => {
						'one' => q({0} grau Fahrenheit),
						'other' => q({0} graus Fahrenheit),
					},
					'foot' => {
						'one' => q({0} pé),
						'other' => q({0} pés),
					},
					'g-force' => {
						'one' => q({0} força G),
						'other' => q({0} força G),
					},
					'gram' => {
						'one' => q({0} grama),
						'other' => q({0} gramas),
					},
					'hectare' => {
						'one' => q({0} hectare),
						'other' => q({0} hectares),
					},
					'hectopascal' => {
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascals),
					},
					'horsepower' => {
						'one' => q({0} cavalo-vapor),
						'other' => q({0} cavalos-vapor),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} horas),
					},
					'inch' => {
						'one' => q({0} polegada),
						'other' => q({0} polegadas),
					},
					'inch-hg' => {
						'one' => q({0} polegada de mercúrio),
						'other' => q({0} polegadas de mercúrio),
					},
					'kilogram' => {
						'one' => q({0} quilograma),
						'other' => q({0} quilogramas),
					},
					'kilometer' => {
						'one' => q({0} quilómetro),
						'other' => q({0} quilómetros),
					},
					'kilometer-per-hour' => {
						'one' => q({0} quilómetro por hora),
						'other' => q({0} quilómetros por hora),
					},
					'kilowatt' => {
						'one' => q({0} quilowatt),
						'other' => q({0} quilowatts),
					},
					'light-year' => {
						'one' => q({0} ano-luz),
						'other' => q({0} anos-luz),
					},
					'liter' => {
						'one' => q({0} litro),
						'other' => q({0} litros),
					},
					'meter' => {
						'one' => q({0} metro),
						'other' => q({0} metros),
					},
					'meter-per-second' => {
						'one' => q({0} metro por segundo),
						'other' => q({0} metros por segundo),
					},
					'mile' => {
						'one' => q({0} milha),
						'other' => q({0} milhas),
					},
					'mile-per-hour' => {
						'one' => q({0} milha por hora),
						'other' => q({0} milhas por hora),
					},
					'millibar' => {
						'one' => q({0} milibar),
						'other' => q({0} milibares),
					},
					'millimeter' => {
						'one' => q({0} milímetro),
						'other' => q({0} milímetros),
					},
					'millisecond' => {
						'one' => q({0} milissegundo),
						'other' => q({0} milissegundos),
					},
					'minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'month' => {
						'one' => q({0} mês),
						'other' => q({0} meses),
					},
					'ounce' => {
						'one' => q({0} onça),
						'other' => q({0} onças),
					},
					'per' => {
						'' => q({0} por {1}),
					},
					'picometer' => {
						'one' => q({0} picómetro),
						'other' => q({0} picómetros),
					},
					'pound' => {
						'one' => q({0} libra),
						'other' => q({0} libras),
					},
					'second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'square-foot' => {
						'one' => q({0} pé quadrado),
						'other' => q({0} pés quadrados),
					},
					'square-kilometer' => {
						'one' => q({0} quilómetro quadrado),
						'other' => q({0} quilómetros quadrados),
					},
					'square-meter' => {
						'one' => q({0} metro quadrado),
						'other' => q({0} metros quadrados),
					},
					'square-mile' => {
						'one' => q({0} milha quadrada),
						'other' => q({0} milhas quadradas),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watts),
					},
					'week' => {
						'one' => q({0} semana),
						'other' => q({0} semanas),
					},
					'yard' => {
						'one' => q({0} jarda),
						'other' => q({0} jardas),
					},
					'year' => {
						'one' => q({0} ano),
						'other' => q({0} anos),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0}'),
						'other' => q({0}'),
					},
					'arc-second' => {
						'one' => q({0}"),
						'other' => q({0}"),
					},
					'celsius' => {
						'one' => q({0} °),
						'other' => q({0} °),
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
						'one' => q({0} dia),
						'other' => q({0} dias),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'foot' => {
						'one' => q({0}′),
						'other' => q({0}′),
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
						'one' => q({0} cv),
						'other' => q({0} cv),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
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
						'one' => q({0} ano-luz),
						'other' => q({0} anos-luz),
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
						'one' => q({0} milha),
						'other' => q({0} milhas),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
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
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} mês),
						'other' => q({0} meses),
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
						'one' => q({0} sem.),
						'other' => q({0} sem.),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} ano),
						'other' => q({0} anos),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'one' => q({0} s),
						'other' => q({0} s),
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
						'one' => q({0} dia),
						'other' => q({0} dias),
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
						'one' => q({0} pé),
						'other' => q({0} pés),
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
						'one' => q({0} cv),
						'other' => q({0} cv),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} pol.),
						'other' => q({0} pol.),
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
						'one' => q({0} ano-luz),
						'other' => q({0} anos-luz),
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
						'one' => q({0} milha),
						'other' => q({0} milhas),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
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
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} mês),
						'other' => q({0} meses),
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
						'one' => q({0} sem.),
						'other' => q({0} sem.),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} ano),
						'other' => q({0} anos),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:sim|s|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:não|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} e {1}),
				2 => q({0} e {1}),
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
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(),
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
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0 MM',
					'other' => '0 MM',
				},
				'10000000000' => {
					'one' => '00 MM',
					'other' => '00 MM',
				},
				'100000000000' => {
					'one' => '000 MM',
					'other' => '000 MM',
				},
				'1000000000000' => {
					'one' => '0 Bi',
					'other' => '0 Bi',
				},
				'10000000000000' => {
					'one' => '00 Bi',
					'other' => '00 Bi',
				},
				'100000000000000' => {
					'one' => '000 Bi',
					'other' => '000 Bi',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 milhão',
					'other' => '0 milhões',
				},
				'10000000' => {
					'one' => '00 milhões',
					'other' => '00 milhões',
				},
				'100000000' => {
					'one' => '000 milhões',
					'other' => '000 milhões',
				},
				'1000000000' => {
					'one' => '0 mil milhões',
					'other' => '0 mil milhões',
				},
				'10000000000' => {
					'one' => '00 mil milhões',
					'other' => '00 mil milhões',
				},
				'100000000000' => {
					'one' => '000 mil milhões',
					'other' => '000 mil milhões',
				},
				'1000000000000' => {
					'one' => '0 bilião',
					'other' => '0 biliões',
				},
				'10000000000000' => {
					'one' => '00 biliões',
					'other' => '00 biliões',
				},
				'100000000000000' => {
					'one' => '000 biliões',
					'other' => '000 biliões',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0 MM',
					'other' => '0 MM',
				},
				'10000000000' => {
					'one' => '00 MM',
					'other' => '00 MM',
				},
				'100000000000' => {
					'one' => '000 MM',
					'other' => '000 MM',
				},
				'1000000000000' => {
					'one' => '0 Bi',
					'other' => '0 Bi',
				},
				'10000000000000' => {
					'one' => '00 Bi',
					'other' => '00 Bi',
				},
				'100000000000000' => {
					'one' => '000 Bi',
					'other' => '000 Bi',
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
						'negative' => '(#,##0.00 ¤)',
						'positive' => '#,##0.00 ¤',
					},
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
		'AED' => {
			display_name => {
				'currency' => q(Dirham dos Emirados Árabes Unidos),
				'one' => q(Dirham dos Emirados Árabes Unidos),
				'other' => q(Dirhams dos Emirados Árabes Unidos),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afeghani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afegani do Afeganistão),
				'one' => q(Afegani do Afeganistão),
				'other' => q(Afeganis do Afeganistão),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Lek albanês),
				'one' => q(Lek albanês),
				'other' => q(Leks albaneses),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram arménio),
				'one' => q(Dram arménio),
				'other' => q(Drams arménios),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Florim das Antilhas Holandesas),
				'one' => q(Florim das Antilhas Holandesas),
				'other' => q(Florins das Antilhas Holandesas),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwanza angolano),
				'one' => q(Kwanza angolano),
				'other' => q(Kwanzas angolanos),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso argentino),
				'one' => q(Peso argentino),
				'other' => q(Pesos argentinos),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Dólar australiano),
				'one' => q(Dólar australiano),
				'other' => q(Dólares australianos),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florim de Aruba),
				'one' => q(Florim de Aruba),
				'other' => q(Florins de Aruba),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manat do Azerbaijão),
				'one' => q(Manat do Azerbaijão),
				'other' => q(Manats do Azerbaijão),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Dinar da Bósnia-Herzegóvina),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Marco bósnio-herzegóvino conversível),
				'one' => q(Marco bósnio-herzegóvino conversível),
				'other' => q(Marcos bósnio-herzegóvinos conversíveis),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dólar barbadense),
				'one' => q(Dólar barbadense),
				'other' => q(Dólares barbadenses),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka de Bangladesh),
				'one' => q(Taka de Bangladesh),
				'other' => q(Takas de Bangladesh),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Franco belga \(convertível\)),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Lev búlgaro),
				'one' => q(Lev búlgaro),
				'other' => q(Levs búlgaros),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar baremita),
				'one' => q(Dinar baremita),
				'other' => q(Dinares baremitas),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franco burundiano),
				'one' => q(Franco burundiano),
				'other' => q(Francos burundianos),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dólar bermudense),
				'one' => q(Dólar bermudense),
				'other' => q(Dólares bermudenses),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dólar bruneíno),
				'one' => q(Dólar bruneíno),
				'other' => q(Dólares bruneínos),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviano),
				'one' => q(Boliviano),
				'other' => q(Bolivianos),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real brasileiro),
				'one' => q(Real brasileiro),
				'other' => q(Reais brasileiros),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dólar das Bahamas),
				'one' => q(Dólar das Bahamas),
				'other' => q(Dólares das Bahamas),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Ngultrum do Butão),
				'one' => q(Ngultrum do Butão),
				'other' => q(Ngultruns do Butão),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula de Botswana),
				'one' => q(Pula de Botswana),
				'other' => q(Pulas de Botswana),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Rublo novo bielorusso \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Rublo bielorusso),
				'one' => q(Rublo bielorusso),
				'other' => q(Rublos bielorussos),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dólar belizense),
				'one' => q(Dólar belizense),
				'other' => q(Dólares belizenses),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dólar canadiano),
				'one' => q(Dólar canadiano),
				'other' => q(Dólares canadianos),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franco congolês),
				'one' => q(Franco congolês),
				'other' => q(Francos congoleses),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franco suíço),
				'one' => q(Franco suíço),
				'other' => q(Francos suíços),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso chileno),
				'one' => q(Peso chileno),
				'other' => q(Pesos chilenos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Yuan chinês),
				'one' => q(Yuan chinês),
				'other' => q(Yuans chineses),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso colombiano),
				'one' => q(Peso colombiano),
				'other' => q(Pesos colombianos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colon costa-riquenho),
				'one' => q(Colon costa-riquenho),
				'other' => q(Colons costa-riquenhos),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Peso cubano conversível),
				'one' => q(Peso cubano conversível),
				'other' => q(Pesos cubanos conversíveis),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso cubano),
				'one' => q(Peso cubano),
				'other' => q(Pesos cubanos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Escudo cabo-verdiano),
				'one' => q(Escudo cabo-verdiano),
				'other' => q(Escudos cabo-verdianos),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Libra de Chipre),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Coroa checa),
				'one' => q(Coroa checa),
				'other' => q(Coroas checas),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franco jibutiano),
				'one' => q(Franco jibutiano),
				'other' => q(Francos jibutianos),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Coroa dinamarquesa),
				'one' => q(Coroa dinamarquesa),
				'other' => q(Coroas dinamarquesas),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso dominicano),
				'one' => q(Peso dominicano),
				'other' => q(Pesos dominicanos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinar argelino),
				'one' => q(Dinar argelino),
				'other' => q(Dinares argelinos),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Unidad de Valor Constante \(UVC\) do Equador),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Libra egípcia),
				'one' => q(Libra egípcia),
				'other' => q(Libras egípcias),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfa da Eritreia),
				'one' => q(Nakfa da Eritreia),
				'other' => q(Nakfas da Eritreia),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Birr etíope),
				'one' => q(Birr etíope),
				'other' => q(Birrs etíopes),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'one' => q(Euro),
				'other' => q(Euros),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Dólar de Fiji),
				'one' => q(Dólar de Fiji),
				'other' => q(Dólares de Fiji),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Libra das Ilhas Falkland),
				'one' => q(Libra das Ilhas Falkland),
				'other' => q(Libras das Ilhas Falkland),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Libra esterlina britânica),
				'one' => q(Libra esterlina britânica),
				'other' => q(Libras esterlinas britânicas),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari georgiano),
				'one' => q(Lari georgiano),
				'other' => q(Laris georgianos),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Cedi do Gana),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Cedi de Gana),
				'one' => q(Cedi de Gana),
				'other' => q(Cedis de Gana),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Libra de Gibraltar),
				'one' => q(Libra de Gibraltar),
				'other' => q(Libras de Gibraltar),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Dalasi da Gâmbia),
				'one' => q(Dalasi da Gâmbia),
				'other' => q(Dalasis da Gâmbia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franco Guineense),
				'one' => q(Franco Guineense),
				'other' => q(Francos Guineenses),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal da Guatemala),
				'one' => q(Quetzal da Guatemala),
				'other' => q(Quetzales da Guatemala),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dólar da Guiana),
				'one' => q(Dólar da Guiana),
				'other' => q(Dólares da Guiana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dólar de Hong Kong),
				'one' => q(Dólar de Hong Kong),
				'other' => q(Dólares de Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira das Honduras),
				'one' => q(Lempira de Honduras),
				'other' => q(Lempiras das Honduras),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna croata),
				'one' => q(Kuna croata),
				'other' => q(Kunas croatas),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gourde haitiano),
				'one' => q(Gourde haitiano),
				'other' => q(Gourdes haitianos),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Forint húngaro),
				'one' => q(Forint húngaro),
				'other' => q(Forints húngaros),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupia indonésia),
				'one' => q(Rupia indonésia),
				'other' => q(Rupias indonésias),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Sheqel novo israelita),
				'one' => q(Sheqel novo israelita),
				'other' => q(Sheqels novos israelitas),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupia indiana),
				'one' => q(Rupia indiana),
				'other' => q(Rupias indianas),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dinar iraquiano),
				'one' => q(Dinar iraquiano),
				'other' => q(Dinares iraquianos),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial iraniano),
				'one' => q(Rial iraniano),
				'other' => q(Riais iranianos),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Coroa islandesa),
				'one' => q(Coroa islandesa),
				'other' => q(Coroas islandesas),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dólar jamaicano),
				'one' => q(Dólar jamaicano),
				'other' => q(Dólares jamaicanos),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dinar jordaniano),
				'one' => q(Dinar jordaniano),
				'other' => q(Dinares jordanianos),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Iene japonês),
				'one' => q(Iene japonês),
				'other' => q(Ienes japoneses),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Xelim queniano),
				'one' => q(Xelim queniano),
				'other' => q(Xelins quenianos),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som do Quirguistão),
				'one' => q(Som do Quirguistão),
				'other' => q(Soms do Quirguistão),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Riel cambojano),
				'one' => q(Riel cambojano),
				'other' => q(Rieles cambojanos),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franco comoriano),
				'one' => q(Franco comoriano),
				'other' => q(Francos comorianos),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Won norte-coreano),
				'one' => q(Won norte-coreano),
				'other' => q(Wons norte-coreanos),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won sul-coreano),
				'one' => q(Won sul-coreano),
				'other' => q(Wons sul-coreanos),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dinar kuwaitiano),
				'one' => q(Dinar kuwaitiano),
				'other' => q(Dinares kuwaitianos),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dólar das Ilhas Caimão),
				'one' => q(Dólar das Ilhas Caimão),
				'other' => q(Dólares das Ilhas Caimão),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge do Cazaquistão),
				'one' => q(Tenge do Cazaquistão),
				'other' => q(Tenges do Cazaquistão),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip de Laos),
				'one' => q(Kip de Laos),
				'other' => q(Kips de Laos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libra libanesa),
				'one' => q(Libra libanesa),
				'other' => q(Libras libanesas),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupia do Sri Lanka),
				'one' => q(Rupia do Sri Lanka),
				'other' => q(Rupias do Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dólar liberiano),
				'one' => q(Dólar liberiano),
				'other' => q(Dólares liberianos),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litas da Lituânia),
				'one' => q(Litas da Lituânia),
				'other' => q(Litas da Lituânia),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats da Letónia),
				'one' => q(Lats da Letónia),
				'other' => q(Lats da Letónia),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinar líbio),
				'one' => q(Dinar líbio),
				'other' => q(Dinares líbios),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham marroquino),
				'one' => q(Dirham marroquino),
				'other' => q(Dirhams marroquinos),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu moldavo),
				'one' => q(Leu moldavo),
				'other' => q(Lei moldavos),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariari de Madagáscar),
				'one' => q(Ariari de Madagáscar),
				'other' => q(Ariaris de Madagáscar),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Dinar macedónio),
				'one' => q(Dinar macedónio),
				'other' => q(Dinares macedónios),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Franco do Mali),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kyat de Mianmar),
				'one' => q(Kyat de Mianmar),
				'other' => q(Kyats de Mianmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik da Mongólia),
				'one' => q(Tugrik da Mongólia),
				'other' => q(Tugriks da Mongólia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca de Macau),
				'one' => q(Pataca de Macau),
				'other' => q(Patacas de Macau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya da Mauritânia),
				'one' => q(Ouguiya da Mauritânia),
				'other' => q(Ouguiyas da Mauritânia),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupia mauriciana),
				'one' => q(Rupia mauriciana),
				'other' => q(Rupias mauricianas),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rupia das Ilhas Maldivas),
				'one' => q(Rupia das Ilhas Maldivas),
				'other' => q(Rupias das Ilhas Maldivas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha do Malawi),
				'one' => q(Kwacha do Malawi),
				'other' => q(Kwachas do Malawi),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso mexicano),
				'one' => q(Peso mexicano),
				'other' => q(Pesos mexicanos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Peso Plata mexicano \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Unidad de Inversion \(UDI\) mexicana),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Ringgit malaio),
				'one' => q(Ringgit malaio),
				'other' => q(Ringgits malaios),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metical de Moçambique),
				'one' => q(Metical de Moçambique),
				'other' => q(Meticales de Moçambique),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dólar da Namíbia),
				'one' => q(Dólar da Namíbia),
				'other' => q(Dólares da Namíbia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira nigeriana),
				'one' => q(Naira da Nigéria),
				'other' => q(Nairas nigerianas),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Córdoba nicaraguano),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Córdoba Ouro nicaraguano),
				'one' => q(Córdoba de ouro da Nicarágua),
				'other' => q(Córdobas de ouro da Nicarágua),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Coroa norueguesa),
				'one' => q(Coroa norueguesa),
				'other' => q(Coroas norueguesas),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rupia nepalesa),
				'one' => q(Rupia nepalesa),
				'other' => q(Rupias nepalesas),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dólar neozelandês),
				'one' => q(Dólar neozelandês),
				'other' => q(Dólares neozelandeses),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial de Omã),
				'one' => q(Rial de Omã),
				'other' => q(Riais de Omã),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa panamenho),
				'one' => q(Balboa panamenho),
				'other' => q(Balboa panamenho),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Novo sol peruano),
				'one' => q(Novo sol peruano),
				'other' => q(Novos soles peruanos),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina da Papua-Nova Guiné),
				'one' => q(Kina da Papua-Nova Guiné),
				'other' => q(Kinas da Papua-Nova Guiné),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso filipino),
				'one' => q(Peso filipino),
				'other' => q(Pesos filipinos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rupia paquistanesa),
				'one' => q(Rupia paquistanesa),
				'other' => q(Rupias paquistanesas),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloti polaco),
				'one' => q(Zloti polaco),
				'other' => q(Zlotis polacos),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Zloti polaco \(1950–1995\)),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guarani paraguaio),
				'one' => q(Guarani paraguaio),
				'other' => q(Guaranis paraguaios),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial do Qatar),
				'one' => q(Rial do Qatar),
				'other' => q(Riais do Qatar),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Leu romeno),
				'one' => q(Leu romeno),
				'other' => q(Lei romenos),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Dinar sérvio),
				'one' => q(Dinar sérvio),
				'other' => q(Dinares sérvios),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rublo russo),
				'one' => q(Rublo russo),
				'other' => q(Rublos russos),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franco ruandês),
				'one' => q(Franco ruandês),
				'other' => q(Francos ruandeses),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Rial saudita),
				'one' => q(Rial saudita),
				'other' => q(Riais sauditas),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dólar das Ilhas Salomão),
				'one' => q(Dólar das Ilhas Salomão),
				'other' => q(Dólares das Ilhas Salomão),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupia seichelense),
				'one' => q(Rupia seichelense),
				'other' => q(Rupias seichelenses),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Libra sudanesa),
				'one' => q(Libra sudanesa),
				'other' => q(Libras sudanesas),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Coroa sueca),
				'one' => q(Coroa sueca),
				'other' => q(Coroas suecas),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dólar de Singapura),
				'one' => q(Dólar de Singapura),
				'other' => q(Dólares de Singapura),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Libra de Santa Helena),
				'one' => q(Libra de Santa Helena),
				'other' => q(Libras de Santa Helena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone de Serra Leoa),
				'one' => q(Leone de Serra Leoa),
				'other' => q(Leones de Serra Leoa),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Xelim somali),
				'one' => q(Xelim somali),
				'other' => q(Xelins somalis),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dólar do Suriname),
				'one' => q(Dólar do Suriname),
				'other' => q(Dólares do Suriname),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Libra sul-sudanesa),
				'one' => q(Libra sul-sudanesa),
				'other' => q(Libras sul-sudanesas),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra de São Tomé e Príncipe),
				'one' => q(Dobra de São Tomé e Príncipe),
				'other' => q(Dobras de São Tomé e Príncipe),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Libra síria),
				'one' => q(Libra síria),
				'other' => q(Libras sírias),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni da Suazilândia),
				'one' => q(Lilangeni da Suazilândia),
				'other' => q(Lilangenis da Suazilândia),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht da Tailândia),
				'one' => q(Baht da Tailândia),
				'other' => q(Bahts da Tailândia),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni do Tajaquistão),
				'one' => q(Somoni do Tajaquistão),
				'other' => q(Somonis do Tajaquistão),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manat do Turcomenistão),
				'one' => q(Manat do Turcomenistão),
				'other' => q(Manats do Turcomenistão),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar tunisino),
				'one' => q(Dinar tunisino),
				'other' => q(Dinares tunisinos),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Paʻanga de Tonga),
				'one' => q(Paʻanga de Tonga),
				'other' => q(Paʻangas de Tonga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lira turca),
				'one' => q(Lira turca),
				'other' => q(Liras turcas),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dólar de Trindade e Tobago),
				'one' => q(Dólar de Trindade e Tobago),
				'other' => q(Dólares de Trindade e Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Novo dólar taiwanês),
				'one' => q(Novo dólar taiwanês),
				'other' => q(Novos dólares taiwaneses),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Xelim tanzaniano),
				'one' => q(Xelim tanzaniano),
				'other' => q(Xelins tanzanianos),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Hryvnia da Ucrânia),
				'one' => q(Hryvnia da Ucrânia),
				'other' => q(Hryvnias da Ucrânia),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Xelim ugandense),
				'one' => q(Xelim ugandense),
				'other' => q(Xelins ugandenses),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Dólar dos Estados Unidos),
				'one' => q(Dólar dos Estados Unidos),
				'other' => q(Dólares dos Estados Unidos),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Peso uruguaio),
				'one' => q(Peso uruguaio),
				'other' => q(Pesos uruguaios),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Som do Uzbequistão),
				'one' => q(Som do Uzbequistão),
				'other' => q(Sons do Uzbequistão),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolívar venezuelano),
				'one' => q(Bolívar venezuelano),
				'other' => q(Bolívares venezuelanos),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong vietnamita),
				'one' => q(Dong vietnamita),
				'other' => q(Dongs vietnamitas),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu de Vanuatu),
				'one' => q(Vatu de Vanuatu),
				'other' => q(Vatus de Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala samoano),
				'one' => q(Tala samoano),
				'other' => q(Talas samoanos),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franco CFA de BEAC),
				'one' => q(Franco CFA de BEAC),
				'other' => q(Francos CFA de BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dólar das Caraíbas Orientais),
				'one' => q(Dólar das Caraíbas Orientais),
				'other' => q(Dólares das Caraíbas Orientais),
			},
		},
		'XDR' => {
			display_name => {
				'one' => q(direito especial de saque),
				'other' => q(direitos especiais de saque),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Unidade da Moeda Europeia),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franco CFA de BCEAO),
				'one' => q(Franco CFA de BCEAO),
				'other' => q(Francos CFA de BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franco CFP),
				'one' => q(Franco CFP),
				'other' => q(Francos CFP),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Moeda desconhecida),
				'one' => q(\(Moeda desconhecida\)),
				'other' => q(\(Moeda desconhecida\)),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial iemenita),
				'one' => q(Rial iemenita),
				'other' => q(Riais iemenitas),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Dinar forte jugoslavo),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Super Dinar jugoslavo),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Dinar conversível jugoslavo),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand sul-africano),
				'one' => q(Rand sul-africano),
				'other' => q(Rands sul-africanos),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha zambiano \(1968–2012\)),
				'one' => q(Kwacha zambiano \(1968–2012\)),
				'other' => q(Kwachas zambianos \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha zambiano),
				'one' => q(Kwacha zambiano),
				'other' => q(Kwachas zambianos),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dólar do Zimbabwe),
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
							'M1',
							'M2',
							'M3',
							'M4',
							'M5',
							'M6',
							'M7',
							'M8',
							'M9',
							'M10',
							'M11',
							'M12'
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
							'Mês 1',
							'Mês 2',
							'Mês 3',
							'Mês 4',
							'Mês 5',
							'Mês 6',
							'Mês 7',
							'Mês 8',
							'Mês 9',
							'Mês 10',
							'Mês 11',
							'Mês 12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'M1',
							'M2',
							'M3',
							'M4',
							'M5',
							'M6',
							'M7',
							'M8',
							'M9',
							'M10',
							'M11',
							'M12'
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
							'Mês 1',
							'Mês 2',
							'Mês 3',
							'Mês 4',
							'Mês 5',
							'Mês 6',
							'Mês 7',
							'Mês 8',
							'Mês 9',
							'Mês 10',
							'Mês 11',
							'Mês 12'
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
							'Fev',
							'Mar',
							'Abr',
							'Mai',
							'Jun',
							'Jul',
							'Ago',
							'Set',
							'Out',
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
							'Janeiro',
							'Fevereiro',
							'Março',
							'Abril',
							'Maio',
							'Junho',
							'Julho',
							'Agosto',
							'Setembro',
							'Outubro',
							'Novembro',
							'Dezembro'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Fev',
							'Mar',
							'Abr',
							'Mai',
							'Jun',
							'Jul',
							'Ago',
							'Set',
							'Out',
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
							'Janeiro',
							'Fevereiro',
							'Março',
							'Abril',
							'Maio',
							'Junho',
							'Julho',
							'Agosto',
							'Setembro',
							'Outubro',
							'Novembro',
							'Dezembro'
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
						mon => 'seg',
						tue => 'ter',
						wed => 'qua',
						thu => 'qui',
						fri => 'sex',
						sat => 'sáb',
						sun => 'dom'
					},
					narrow => {
						mon => 'S',
						tue => 'T',
						wed => 'Q',
						thu => 'Q',
						fri => 'S',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'sg',
						tue => 'te',
						wed => 'qu',
						thu => 'qi',
						fri => 'sx',
						sat => 'sb',
						sun => 'do'
					},
					wide => {
						mon => 'segunda-feira',
						tue => 'terça-feira',
						wed => 'quarta-feira',
						thu => 'quinta-feira',
						fri => 'sexta-feira',
						sat => 'sábado',
						sun => 'domingo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'seg',
						tue => 'ter',
						wed => 'qua',
						thu => 'qui',
						fri => 'sex',
						sat => 'sáb',
						sun => 'dom'
					},
					narrow => {
						mon => 'S',
						tue => 'T',
						wed => 'Q',
						thu => 'Q',
						fri => 'S',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'sg',
						tue => 'te',
						wed => 'qu',
						thu => 'qi',
						fri => 'sx',
						sat => 'sb',
						sun => 'do'
					},
					wide => {
						mon => 'segunda-feira',
						tue => 'terça-feira',
						wed => 'quarta-feira',
						thu => 'quinta-feira',
						fri => 'sexta-feira',
						sat => 'sábado',
						sun => 'domingo'
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
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1.º trimestre',
						1 => '2.º trimestre',
						2 => '3.º trimestre',
						3 => '4.º trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1.º trimestre',
						1 => '2.º trimestre',
						2 => '3.º trimestre',
						3 => '4.º trimestre'
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
			if ($_ eq 'chinese') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
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
					'pm' => q{p.m.},
					'am' => q{a.m.},
				},
				'wide' => {
					'am' => q{da manhã},
					'pm' => q{da tarde},
				},
				'abbreviated' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
				},
			},
			'stand-alone' => {
				'abbreviated' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
				},
				'wide' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'a.C.',
				'1' => 'd.C.'
			},
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

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'short' => q{d/M/y G},
		},
		'chinese' => {
			'full' => q{EEEE, d 'de' MMMM 'de' U},
			'long' => q{d 'de' MMMM 'de' U},
			'medium' => q{d 'de' MMM 'de' U},
			'short' => q{dd/MM/yy},
		},
		'generic' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y G},
			'long' => q{d 'de' MMMM 'de' y G},
			'medium' => q{d 'de' MMM, y G},
			'short' => q{d/M/y G},
		},
		'gregorian' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y},
			'long' => q{d 'de' MMMM 'de' y},
			'medium' => q{dd/MM/y},
			'short' => q{dd/MM/yy},
		},
		'hebrew' => {
			'short' => q{d/M/y G},
		},
		'islamic' => {
			'short' => q{d/M/y G},
		},
		'japanese' => {
			'short' => q{d/M/y G},
		},
		'roc' => {
			'short' => q{d/M/y G},
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
			'full' => q{{1} 'às' {0}},
			'long' => q{{1} 'às' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'às' {0}},
			'long' => q{{1} 'às' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
		'gregorian' => {
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM 'de' y G},
			GyMMMEd => q{E, d 'de' MMM 'de' y G},
			GyMMMd => q{d 'de' MMM 'de' y G},
			H => q{HH},
			HHmm => q{HH:mm},
			HHmmss => q{HH:mm:ss},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd/MM},
			MMM => q{LLL},
			MMMEd => q{E, d/MM},
			MMMMEd => q{E, d 'de' MMMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d/MM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM/y},
			yMEd => q{E, dd/MM/y},
			yMM => q{MM/y},
			yMMM => q{MM/y},
			yMMMEEEEd => q{EEEE, d/MM/y},
			yMMMEd => q{E, d/MM/y},
			yMMMM => q{MMMM 'de' y},
			yMMMMEd => q{E, d 'de' MMMM 'de' y},
			yMMMMd => q{d 'de' MMMM 'de' y},
			yMMMd => q{d/MM/y},
			yMd => q{dd/MM/y},
			yQQQ => q{QQQQ 'de' y},
			yQQQQ => q{QQQQ 'de' y},
		},
		'generic' => {
			Ed => q{E, d},
			Gy => q{y G},
			GyMMM => q{MMM 'de' y G},
			GyMMMEd => q{E, d 'de' MMM 'de' y G},
			GyMMMd => q{d 'de' MMM 'de' y G},
			M => q{L},
			MEd => q{E, dd/MM},
			MMM => q{LLL},
			MMMEd => q{E, d 'de' MMM},
			MMMMEd => q{E, d 'de' MMMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d 'de' MMM},
			Md => q{d/M},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{MM/y GGGGG},
			yyyyMEd => q{E, dd/MM/y GGGGG},
			yyyyMMM => q{MM/y G},
			yyyyMMMEEEEd => q{EEEE, d/MM/y},
			yyyyMMMEd => q{E, d/MM/y G},
			yyyyMMMM => q{MMMM 'de' y G},
			yyyyMMMMEd => q{E, d 'de' MMMM 'de' y G},
			yyyyMMMMd => q{d 'de' MMMM 'de' y G},
			yyyyMMMd => q{d/MM/y G},
			yyyyMd => q{dd/MM/y GGGGG},
			yyyyQQQ => q{QQQQ 'de' y G},
			yyyyQQQQ => q{QQQQ 'de' y G},
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
				H => q{HH:mm - HH:mm},
				m => q{HH:mm - HH:mm},
			},
			Hmv => {
				H => q{HH:mm - HH:mm v},
				m => q{HH:mm - HH:mm v},
			},
			Hv => {
				H => q{HH - HH v},
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
				M => q{E, d 'de' MMM - E, d 'de' MMM},
				d => q{E, d 'de' MMM - E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM - d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm - h:mm a},
				m => q{h:mm - h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm - h:mm a v},
				m => q{h:mm - h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h - h a v},
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
				M => q{MMM-MMM 'de' y},
				y => q{MMM 'de' y - MMM 'de' y},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM - E, d 'de' MMM 'de' y},
				d => q{E, d 'de' MMM - E, d 'de' MMM 'de' y},
				y => q{E, d 'de' MMM 'de' y - E, d 'de' MMM 'de' y},
			},
			yMMMM => {
				M => q{MMMM - MMMM 'de' y},
				y => q{MMMM 'de' y - MMMM 'de' y},
			},
			yMMMd => {
				M => q{d 'de' MMM - d 'de' MMM 'de' y},
				d => q{d-d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y - d 'de' MMM 'de' y},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y},
				d => q{dd/MM/y - dd/MM/y},
				y => q{dd/MM/y - dd/MM/y},
			},
		},
		'generic' => {
			M => {
				M => q{M - M},
			},
			MEd => {
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d 'de' MMM - E, d 'de' MMM},
				d => q{E, d 'de' MMM - E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM - d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d - d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm - h:mm a},
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
				M => q{MMM-MMM 'de' y G},
				y => q{MMM 'de' y - MMM 'de' y G},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM - E, d 'de' MMM 'de' y G},
				d => q{E, d 'de' MMM - E, d 'de' MMM 'de' y G},
				y => q{E, d 'de' MMM 'de' y - E, d 'de' MMM 'de' y G},
			},
			yMMMM => {
				M => q{MMMM - MMMM 'de' y G},
				y => q{MMMM 'de' y - MMMM 'de' y G},
			},
			yMMMd => {
				M => q{d 'de' MMM - d 'de' MMM 'de' y G},
				d => q{d-d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y - d 'de' MMM 'de' y G},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y G},
				d => q{dd/MM/y - dd/MM/y G},
				y => q{dd/MM/y - dd/MM/y G},
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
		regionFormat => q(Hora de {0}),
		regionFormat => q(Hora de Verão de {0}),
		regionFormat => q(Hora Padrão de {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Hora de Verão do Acre),
				'generic' => q(Hora do Acre),
				'standard' => q(Hora Padrão do Acre),
			},
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Hora do Afeganistão),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Acra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adis-Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Argel#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamaco#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangui#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Banjul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bissau#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantyre#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzaville#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bujumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Cairo#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Casablanca#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Ceuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Conacri#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dacar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Jibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Douala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Freetown#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Gaborone#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Harare#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Joanesburgo#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Campala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Cartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinshasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Libreville#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Luanda#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbashi#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaca#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Malabo#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#Maputo#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Maseru#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Mbabane#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadíscio#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monróvia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndjamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamei#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nouakchott#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Ouagadougou#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto-Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunes#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Hora da África Central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Hora da África Oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora da África do Sul),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora de Verão da África Ocidental),
				'generic' => q(Hora da África Ocidental),
				'standard' => q(Hora Padrão da África Ocidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora de Verão do Alasca),
				'generic' => q(Hora do Alasca),
				'standard' => q(Hora Padrão do Alasca),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Hora de Verão de Almaty),
				'generic' => q(Hora de Almaty),
				'standard' => q(Hora Padrão de Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Hora de Verão do Amazonas),
				'generic' => q(Hora do Amazonas),
				'standard' => q(Hora Padrão do Amazonas),
			},
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguilla#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antígua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaina#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio Gallegos#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Salta#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Juan#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#San Luis#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Assunção#,
		},
		'America/Bahia' => {
			exemplarCity => q#Baía#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Belize' => {
			exemplarCity => q#Belize#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Boise' => {
			exemplarCity => q#Boise#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenos Aires#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Cambridge Bay#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Campo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancun#,
		},
		'America/Caracas' => {
			exemplarCity => q#Caracas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Catamarca#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Caiena#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimão#,
		},
		'America/Chicago' => {
			exemplarCity => q#Chicago#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Chihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rica#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkshavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Dawson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Dawson Creek#,
		},
		'America/Denver' => {
			exemplarCity => q#Denver#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Domínica#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#El Salvador#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Glace Bay#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Goose Bay#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Grand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Granada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guaiaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guiana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifax#,
		},
		'America/Havana' => {
			exemplarCity => q#Havana#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosillo#,
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
		'America/Indianapolis' => {
			exemplarCity => q#Indianápolis#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Iqaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamaica#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Jujuy#,
		},
		'America/Juneau' => {
			exemplarCity => q#Juneau#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Kralendijk#,
		},
		'America/La_Paz' => {
			exemplarCity => q#La Paz#,
		},
		'America/Lima' => {
			exemplarCity => q#Lima#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Angeles#,
		},
		'America/Louisville' => {
			exemplarCity => q#Louisville#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Managua' => {
			exemplarCity => q#Manágua#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaus#,
		},
		'America/Marigot' => {
			exemplarCity => q#Marigot#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamoros#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlan#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominee#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Cidade do México#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Moncton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrey#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevideu#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserrat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#Nova Iorque#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nome#,
		},
		'America/Noronha' => {
			exemplarCity => q#Fernando de Noronha#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota do Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota do Norte#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salen, Dakota do Norte#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtung#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramaribo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Phoenix#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-au-Prince#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Porto de Espanha#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Rico#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rainy River#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankin Inlet#,
		},
		'America/Recife' => {
			exemplarCity => q#Recife#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Resolute#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Isabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#São Bartolomeu#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#São Cristóvão#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Santa Lúcia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#São Vicente#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Swift Current#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Thule#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Thunder Bay#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tijuana#,
		},
		'America/Toronto' => {
			exemplarCity => q#Toronto#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tortola#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vancouver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Whitehorse#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Winnipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Yakutat#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Yellowknife#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Hora de Verão Central),
				'generic' => q(Hora Central),
				'standard' => q(Hora Padrão Central),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão Oriental),
				'generic' => q(Hora Oriental),
				'standard' => q(Hora Padrão Oriental),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora de Verão da Montanha),
				'generic' => q(Hora da Montanha),
				'standard' => q(Hora Padrão da Montanha),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora de Verão do Pacífico),
				'generic' => q(Hora do Pacífico),
				'standard' => q(Hora Padrão do Pacífico),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Hora de Verão de Anadyr),
				'generic' => q(Hora de Anadyr),
				'standard' => q(Hora Padrão de Anadyr),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Casey#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Davis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Macquarie#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mawson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#McMurdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Palmer#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rothera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Showa#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Hora de Verão de Aqtau),
				'generic' => q(Hora de Aqtau),
				'standard' => q(Hora Padrão de Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Hora de Verão de Aqtobe),
				'generic' => q(Hora de Aqtobe),
				'standard' => q(Hora Padrão de Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Hora de Verão da Arábia),
				'generic' => q(Hora da Arábia),
				'standard' => q(Hora Padrão da Arábia),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Hora de Verão da Argentina),
				'generic' => q(Hora da Argentina),
				'standard' => q(Hora Padrão da Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Argentina Ocidental),
				'generic' => q(Hora da Argentina Ocidental),
				'standard' => q(Hora Padrão da Argentina Ocidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Hora de Verão da Arménia),
				'generic' => q(Hora da Arménia),
				'standard' => q(Hora Padrão da Arménia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Adem#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amã#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aqtau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asgabate#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdade#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Barém#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Banguecoque#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirute#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bishkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcutá#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choibalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Chongqing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Colombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasco#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daca#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubai#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duchambe#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gaza#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebron#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hong Kong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Jacarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalém#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Cabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamchatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Carachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kashgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Catmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Khandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoyarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lampur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuching#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuwait#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macau#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadan#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Macassar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Mascate#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicósia#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznetsk#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novosibirsk#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Oral#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Penh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pyongyang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riade#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Cidade de Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sacalina#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Xangai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapura#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipé#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tashkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teerão#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Timphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tóquio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumqi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientiane#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Yakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ecaterimburgo#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Hora de Verão do Atlântico),
				'generic' => q(Hora do Atlântico),
				'standard' => q(Hora Padrão do Atlântico),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Açores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canárias#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroé#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reiquiavique#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Geórgia do Sul#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Santa Helena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stanley#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaide#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbane#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Broken Hill#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Currie#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darwin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Eucla#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Hobart#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindeman#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Ilha de Lord Howe#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melbourne#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Perth#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sydney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Central),
				'generic' => q(Hora da Austrália Central),
				'standard' => q(Hora Padrão da Austrália Central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Central Ocidental),
				'generic' => q(Hora da Austrália Central Ocidental),
				'standard' => q(Hora Padrão da Austrália Central Ocidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Oriental),
				'generic' => q(Hora da Austrália Oriental),
				'standard' => q(Hora Padrão da Austrália Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Ocidental),
				'generic' => q(Hora da Austrália Ocidental),
				'standard' => q(Hora Padrão da Austrália Ocidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Hora de Verão do Azerbaijão),
				'generic' => q(Hora do Azerbaijão),
				'standard' => q(Hora Padrão do Azerbaijão),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Hora de Verão dos Açores),
				'generic' => q(Hora dos Açores),
				'standard' => q(Hora Padrão dos Açores),
			},
			short => {
				'daylight' => q(AZOST),
				'generic' => q(AZOT),
				'standard' => q(AZOT),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Hora de Verão do Bangladeche),
				'generic' => q(Hora do Bangladeche),
				'standard' => q(Hora Padrão do Bangladeche),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Hora do Butão),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Hora da Bolívia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Hora de Verão de Brasília),
				'generic' => q(Hora de Brasília),
				'standard' => q(Hora Padrão de Brasília),
			},
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Hora do Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora de Verão de Cabo Verde),
				'generic' => q(Hora de Cabo Verde),
				'standard' => q(Hora Padrão de Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Hora Padrão do Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Hora de Verão do Chatham),
				'generic' => q(Hora do Chatham),
				'standard' => q(Hora Padrão do Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Hora de Verão do Chile),
				'generic' => q(Hora do Chile),
				'standard' => q(Hora Padrão do Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Hora de Verão da China),
				'generic' => q(Hora da China),
				'standard' => q(Hora Padrão da China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Hora de Verão de Choibalsan),
				'generic' => q(Hora de Choibalsan),
				'standard' => q(Hora Padrão de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Hora da Ilha do Natal),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Hora das Ilhas Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Hora de Verão da Colômbia),
				'generic' => q(Hora da Colômbia),
				'standard' => q(Hora Padrão da Colômbia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Hora de Verão das Ilhas Cook),
				'generic' => q(Hora das Ilhas Cook),
				'standard' => q(Hora Padrão das Ilhas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Hora de Verão de Cuba),
				'generic' => q(Hora de Cuba),
				'standard' => q(Hora Padrão de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Hora de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Hora de Dumont-d'Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Hora de Timor Leste),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Hora de Verão da Ilha da Páscoa),
				'generic' => q(Hora da Ilha da Páscoa),
				'standard' => q(Hora Padrão da Ilha da Páscoa),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Hora do Equador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Cidade desconhecida#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amesterdão#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenas#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlim#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxelas#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucareste#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapeste#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chisinau#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhaga#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Hora de Verão da Irlanda),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsínquia#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ilha de Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istambul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Caliningrado#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Liubliana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
			long => {
				'daylight' => q(Hora de Verão Britânico),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburgo#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madrid#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Malta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariehamn#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscovo#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paris#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgóritza#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#São Marinho#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajevo#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Simferopol#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopje#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sófia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolmo#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vaticano#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgogrado#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsóvia#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizhia#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zurique#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora de Verão da Europa Central),
				'generic' => q(Hora da Europa Central),
				'standard' => q(Hora Padrão da Europa Central),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão da Europa de Leste),
				'generic' => q(Hora da Europa de Leste),
				'standard' => q(Hora Padrão da Europa de Leste),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Europa Ocidental),
				'generic' => q(Hora da Europa Ocidental),
				'standard' => q(Hora Padrão da Europa Ocidental),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Hora de Verão das Ilhas Falkland),
				'generic' => q(Hora das Ilhas Falkland),
				'standard' => q(Hora Padrão das Ilhas Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Hora de Verão de Fiji),
				'generic' => q(Hora de Fiji),
				'standard' => q(Hora Padrão de Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Hora da Guiana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Hora das Terras Austrais e Antártidas Francesas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora de Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Hora das Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Hora de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Hora de Verão da Geórgia),
				'generic' => q(Hora da Geórgia),
				'standard' => q(Hora Padrão da Geórgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão da Gronelândia Oriental),
				'generic' => q(Hora da Gronelândia Oriental),
				'standard' => q(Hora Padrão da Gronelândia Oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Gronelândia Ocidental),
				'generic' => q(Hora da Gronelândia Ocidental),
				'standard' => q(Hora Padrão da Gronelândia Ocidental),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Hora Padrão de Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Hora Padrão do Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Hora da Guiana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hora de Verão do Havai e Aleútes),
				'generic' => q(Hora do Havai e Aleutas),
				'standard' => q(Hora Padrão do Havai e Aleútes),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hora de Verão de Hong Kong),
				'generic' => q(Hora de Hong Kong),
				'standard' => q(Hora Padrão de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hora de Verão de Hovd),
				'generic' => q(Hora de Hovd),
				'standard' => q(Hora Padrão de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hora Padrão da Índia),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Ilha do Natal#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Ilhas Coco#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comores#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurícia#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunião#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hora do Oceano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hora da Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Hora da Indonésia Central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Hora da Indonésia Oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Hora da Indonésia Ocidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Hora de Verão do Irão),
				'generic' => q(Hora do Irão),
				'standard' => q(Hora Padrão do Irão),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora de Verão de Irkutsk),
				'generic' => q(Hora de Irkutsk),
				'standard' => q(Hora Padrão de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Hora de Verão de Israel),
				'generic' => q(Hora de Israel),
				'standard' => q(Hora Padrão de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Hora de Verão do Japão),
				'generic' => q(Hora do Japão),
				'standard' => q(Hora Padrão do Japão),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Hora de Verão de Petropavlovsk-Kamchatski),
				'generic' => q(Hora de Petropavlovsk-Kamchatski),
				'standard' => q(Hora Padrão de Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Hora do Cazaquistão Oriental),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Hora do Cazaquistão Ocidental),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Hora de Verão da Coreia),
				'generic' => q(Hora da Coreia),
				'standard' => q(Hora Padrão da Coreia),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Hora de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora de Verão de Krasnoyarsk),
				'generic' => q(Hora de Krasnoiarsk),
				'standard' => q(Hora Padrão de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Hora do Quirguistão),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Hora do Sri Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Hora de Verão de Lord Howe),
				'generic' => q(Hora de Lord Howe),
				'standard' => q(Hora Padrão de Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Hora de Verão de Macau),
				'generic' => q(Hora de Macau),
				'standard' => q(Hora Padrão de Macau),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Hora da Ilha Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora de Verão de Magadan),
				'generic' => q(Hora de Magadan),
				'standard' => q(Hora Padrão de Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Hora da Malásia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Hora das Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Hora das Ilhas Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora de Verão das Maurícias),
				'generic' => q(Hora das Maurícias),
				'standard' => q(Hora Padrão das Maurícias),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Hora de Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Hora de Verão de Ulan Bator),
				'generic' => q(Hora de Ulan Bator),
				'standard' => q(Hora Padrão de Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora de Verão de Moscovo),
				'generic' => q(Hora de Moscovo),
				'standard' => q(Hora Padrão de Moscovo),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Hora de Mianmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Hora de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Hora do Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Hora de Verão da Nova Caledónia),
				'generic' => q(Hora da Nova Caledónia),
				'standard' => q(Hora Padrão da Nova Caledónia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Hora de Verão da Nova Zelândia),
				'generic' => q(Hora da Nova Zelândia),
				'standard' => q(Hora Padrão da Nova Zelândia),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Hora de Verão da Terra Nova),
				'generic' => q(Hora da Terra Nova),
				'standard' => q(Hora Padrão da Terra Nova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Hora de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Hora das Ilhas Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Hora de Verão de Fernando de Noronha),
				'generic' => q(Hora de Fernando de Noronha),
				'standard' => q(Hora Padrão de Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Hora das Ilhas Mariana do Norte),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora de Verão de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora Padrão de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora de Verão de Omsk),
				'generic' => q(Hora de Omsk),
				'standard' => q(Hora Padrão de Omsk),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Ápia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Ilha de Páscoa#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Efate#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderbury#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Fakaofo#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fiji#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambier#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalcanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Guam#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Johnston#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimati#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosrae#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kwajalein#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Majuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesas#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midway#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nauru#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niue#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Norfolk#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palau#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Ilhas Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresby#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Rarotonga#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipan#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Taiti#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarawa#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tongatapu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Wallis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Hora de Verão do Paquistão),
				'generic' => q(Hora do Paquistão),
				'standard' => q(Hora Padrão do Paquistão),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Hora de Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Hora de Papua Nova Guiné),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Hora de Verão do Paraguai),
				'generic' => q(Hora do Paraguai),
				'standard' => q(Hora Padrão do Paraguai),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Hora de Verão do Peru),
				'generic' => q(Hora do Peru),
				'standard' => q(Hora Padrão do Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Hora de Verão das Filipinas),
				'generic' => q(Hora das Filipinas),
				'standard' => q(Hora Padrão das Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Fénix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Hora de Verão de São Pedro e Miquelão),
				'generic' => q(Hora de São Pedro e Miquelão),
				'standard' => q(Hora Padrão de São Pedro e Miquelão),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Hora de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Hora de Ponape),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Hora de Verão de Qyzylorda),
				'generic' => q(Hora de Qyzylorda),
				'standard' => q(Hora Padrão de Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunião),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Hora de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora de Verão de Sacalina),
				'generic' => q(Hora de Sacalina),
				'standard' => q(Hora Padrão de Sacalina),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Hora de Verão de Samara),
				'generic' => q(Hora de Samara),
				'standard' => q(Hora Padrão de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Hora de Verão de Samoa),
				'generic' => q(Hora de Samoa),
				'standard' => q(Hora Padrão de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora das Seicheles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Hora Padrão de Singapura),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Hora das Ilhas Salomão),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Hora da Geórgia do Sul),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Hora do Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Hora de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Hora do Taiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Hora de Verão de Taipé),
				'generic' => q(Hora de Taipé),
				'standard' => q(Hora Padrão de Taipé),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Hora do Tajiquistão),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Hora de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Hora de Verão de Tonga),
				'generic' => q(Hora de Tonga),
				'standard' => q(Hora Padrão de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Hora de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Hora de Verão do Turquemenistão),
				'generic' => q(Hora do Turquemenistão),
				'standard' => q(Hora Padrão do Turquemenistão),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Hora de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Hora de Verão do Uruguai),
				'generic' => q(Hora do Uruguai),
				'standard' => q(Hora Padrão do Uruguai),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Hora de Verão do Uzbequistão),
				'generic' => q(Hora do Uzbequistão),
				'standard' => q(Hora Padrão do Uzbequistão),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Hora de Verão do Vanuatu),
				'generic' => q(Hora do Vanuatu),
				'standard' => q(Hora Padrão do Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Hora da Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora de Verão de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora Padrão de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora de Verão de Volgogrado),
				'generic' => q(Hora de Volgogrado),
				'standard' => q(Hora Padrão de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Hora de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Hora da Ilha Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Hora de Wallis e Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora de Verão de Yakutsk),
				'generic' => q(Hora de Yakutsk),
				'standard' => q(Hora Padrão de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora de Verão de Ecaterimburgo),
				'generic' => q(Hora de Ecaterimburgo),
				'standard' => q(Hora Padrão de Ecaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
