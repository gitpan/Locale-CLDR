package Locale::CLDR::To;
# This file auto generated from Data\common\main\to.xml
#	on Tue 10 Jun 10:50:45 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.3');

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
				'aa' => 'lea fakaʻafāla',
 				'ab' => 'lea fakaʻapakasia',
 				'ace' => 'lea fakaʻatisē',
 				'ach' => 'lea fakaʻakoli',
 				'ada' => 'lea fakaʻatangimē',
 				'ady' => 'lea fakaʻatikē',
 				'ae' => 'lea fakaʻavesitani',
 				'af' => 'lea fakaʻafilikana',
 				'agq' => 'lea fakaʻakihemi',
 				'ain' => 'lea fakaʻainu',
 				'ak' => 'lea fakaʻakani',
 				'akk' => 'lea fakaʻakatia',
 				'ale' => 'lea fakaʻaleuti',
 				'alt' => 'lea fakaʻalitai-tonga',
 				'am' => 'lea fakaʻameliki',
 				'an' => 'lea fakaʻalakoni',
 				'anp' => 'lea fakaʻangika',
 				'ar' => 'lea fakaʻalepea',
 				'ar_001' => 'lea fakaʻalepea (māmani)',
 				'arc' => 'lea fakaʻalāmiti',
 				'arn' => 'lea fakamapuse',
 				'arp' => 'lea fakaʻalapaho',
 				'arw' => 'lea fakaʻalauaki',
 				'as' => 'lea fakaʻasamia',
 				'asa' => 'lea fakaʻasu',
 				'ast' => 'lea fakaʻasitūlia',
 				'av' => 'lea fakaʻavaliki',
 				'awa' => 'lea fakaʻauati',
 				'ay' => 'lea ʻaimala',
 				'az' => 'lea fakaʻasapaisani',
 				'ba' => 'lea fakapasikili',
 				'bal' => 'lea fakapalusi',
 				'ban' => 'lea fakapali',
 				'bas' => 'lea fakapasaʻa',
 				'bax' => 'lea fakapamuni',
 				'bbj' => 'lea fakakomala',
 				'be' => 'lea fakapelalusi',
 				'bej' => 'lea fakapesa',
 				'bem' => 'lea fakapēmipa',
 				'bez' => 'lea fakapena',
 				'bfd' => 'lea fakapafuti',
 				'bg' => 'lea fakapulukalia',
 				'bho' => 'lea fakaposipuli',
 				'bi' => 'lea fakapisilama',
 				'bik' => 'lea fakapikoli',
 				'bin' => 'lea fakapini',
 				'bkm' => 'lea fakakome',
 				'bla' => 'lea fakasikesikā',
 				'bm' => 'lea fakapamipala',
 				'bn' => 'lea fakapengikali',
 				'bo' => 'lea fakatipeti',
 				'br' => 'lea fakapeletoni',
 				'bra' => 'lea fakapalai',
 				'brx' => 'lea fakapōto',
 				'bs' => 'lea fakaposinia',
 				'bss' => 'lea fakaʻakōse',
 				'bua' => 'lea puliati',
 				'bug' => 'lea fakapukisi',
 				'bum' => 'lea fakapulu',
 				'byn' => 'lea fakapilini',
 				'byv' => 'lea fakametūmipa',
 				'ca' => 'lea fakakatalani',
 				'cad' => 'lea fakakato',
 				'car' => 'lea fakakalipa',
 				'cay' => 'lea fakakaiuka',
 				'cch' => 'lea fakaʻatisami',
 				'ce' => 'lea fakasese',
 				'ceb' => 'lea fakasepuano',
 				'cgg' => 'lea fakakika',
 				'ch' => 'lea fakakamolo',
 				'chk' => 'lea fakatūke',
 				'chm' => 'lea fakamalī',
 				'chn' => 'lea fakasinuki-takote',
 				'cho' => 'lea fakasokitau',
 				'chp' => 'lea fakasipeuiani',
 				'chr' => 'lea fakaselokī',
 				'chy' => 'lea fakaseiene',
 				'ckb' => 'lea fakakūtisi-solani',
 				'co' => 'lea fakakōsika',
 				'cop' => 'lea fakakopitika',
 				'cr' => 'lea fakakelī',
 				'crh' => 'lea fakatoake-kilimea',
 				'cs' => 'lea fakaseki',
 				'csb' => 'lea fakakasiupia',
 				'cu' => 'lea fakasilavia fakasiasi',
 				'cv' => 'lea fakasuvasa',
 				'cy' => 'lea fakauēlesi',
 				'da' => 'lea fakatenimaʻake',
 				'dak' => 'lea fakatakota',
 				'dar' => 'lea fakatalakuā',
 				'dav' => 'lea fakataita',
 				'de' => 'lea fakasiamane',
 				'de_AT' => 'lea fakasiamane-ʻaositulia',
 				'de_CH' => 'lea fakasiamane-suisisālani ma\'olunga',
 				'del' => 'lea fakatelauale',
 				'den' => 'lea fakasilave',
 				'dgr' => 'lea fakatōkelipi',
 				'din' => 'lea fakatingikā',
 				'dje' => 'lea fakatisāma',
 				'doi' => 'lea fakatokili',
 				'dsb' => 'lea fakasōpia-hifo',
 				'dua' => 'lea fakatuala',
 				'dv' => 'lea tivehi',
 				'dyo' => 'lea fakaiola-fonī',
 				'dyu' => 'lea fakatiula',
 				'dz' => 'lea fakaputeni',
 				'ebu' => 'lea fakaʻemipū',
 				'ee' => 'lea fakaʻeue',
 				'efi' => 'lea ʻefiki',
 				'egy' => 'lea fakaʻisipitemuʻa',
 				'eka' => 'lea fakaʻekaiuki',
 				'el' => 'lea fakakalisi',
 				'en' => 'lea fakapālangi',
 				'en_AU' => 'lea fakapālangi-ʻaositelēlia',
 				'en_CA' => 'lea fakapālangi-kānata',
 				'en_GB' => 'lea fakapilitānia',
 				'en_GB@alt=short' => 'lea fakapilitānia',
 				'en_US' => 'lea fakapālangi-ʻamelika',
 				'eo' => 'lea fakaʻesipulanito',
 				'es' => 'lea fakasīpenisi',
 				'es_419' => 'lea fakasipēnisi lātini-ʻamelika',
 				'es_ES' => 'lea fakasipēnisi-\'iulope',
 				'es_MX' => 'lea fakasipēnisi-mekisikou',
 				'et' => 'lea fakaʻesitōnia',
 				'eu' => 'lea fakapāsiki',
 				'ewo' => 'lea fakaʻeuōnito',
 				'fa' => 'lea fakapēsia',
 				'fan' => 'lea fakafangi',
 				'ff' => 'lea fakafulā',
 				'fi' => 'lea fakafinilani',
 				'fil' => 'lea fakafilipaini',
 				'fj' => 'lea fakafisi',
 				'fo' => 'lea fakafaloe',
 				'fon' => 'lea fakafōngi',
 				'fr' => 'lea fakafalanisē',
 				'fr_CA' => 'lea fakafalanisē-kānata',
 				'fr_CH' => 'lea fakafalanisē-suisisālani',
 				'frr' => 'lea fakafilisia tokelau',
 				'frs' => 'lea fakafilisia hahake',
 				'fur' => 'lea fakafulilāni',
 				'fy' => 'lea fakafilisia hihifo',
 				'ga' => 'lea fakaʻaelani',
 				'gaa' => 'lea fakakā',
 				'gay' => 'lea fakakaio',
 				'gba' => 'lea fakakapaia',
 				'gd' => 'lea fakakaeliki',
 				'gez' => 'lea fakasiʻisi',
 				'gil' => 'lea fakakilipasi',
 				'gl' => 'lea fakakalisia',
 				'gn' => 'lea fakakualani',
 				'gon' => 'lea fakakonitī',
 				'gor' => 'lea fakakolonitalo',
 				'got' => 'lea fakakotika',
 				'grb' => 'lea fakakēpo',
 				'grc' => 'lea fakakalisimuʻa',
 				'gsw' => 'lea fakasiamane-suisisālani',
 				'gu' => 'lea fakakutalati',
 				'guz' => 'lea fakakusī',
 				'gv' => 'lea fakamangikī',
 				'gwi' => 'lea fakaʻuīsini',
 				'ha' => 'lea fakahausa',
 				'hai' => 'lea fakahaita',
 				'haw' => 'lea fakahauaiʻi',
 				'he' => 'lea fakahepelū',
 				'hi' => 'lea fakahinitī',
 				'hil' => 'lea fakahilikainoni',
 				'hit' => 'lea fakahitite',
 				'hmn' => 'lea fakamōngi',
 				'ho' => 'lea fakahili-motu',
 				'hr' => 'lea fakakuloisia',
 				'hsb' => 'lea fakasōpia-hake',
 				'ht' => 'lea fakahaiti',
 				'hu' => 'lea fakahungakalia',
 				'hup' => 'lea fakahupa',
 				'hy' => 'lea fakaʻāmenia',
 				'hz' => 'lea fakahelelo',
 				'ia' => 'lea fakavahaʻalea',
 				'iba' => 'lea fakaʻipani',
 				'ibb' => 'lea fakaʻipipio',
 				'id' => 'lea fakaʻinitōnesia',
 				'ig' => 'lea fakaʻikipō',
 				'ii' => 'lea fakasisiuani-ī',
 				'ik' => 'lea fakaʻinupiaki',
 				'ilo' => 'lea fakaʻiloko',
 				'inh' => 'lea fakaʻingusi',
 				'is' => 'lea fakaʻaisilani',
 				'it' => 'lea fakaʻītali',
 				'iu' => 'lea fakaʻinuketituti',
 				'ja' => 'lea fakasiapani',
 				'jgo' => 'lea fakanikōmipa',
 				'jmc' => 'lea fakamasame',
 				'jpr' => 'lea fakaʻiuteo-pēsia',
 				'jrb' => 'lea fakaʻiuteo-ʻalepea',
 				'jv' => 'lea fakasava',
 				'ka' => 'lea fakaseōsia',
 				'kaa' => 'lea fakakala-kalipaki',
 				'kab' => 'lea fakakapile',
 				'kac' => 'lea fakakasini',
 				'kaj' => 'lea fakasisū',
 				'kam' => 'lea fakakamipa',
 				'kbd' => 'lea fakakapālitia',
 				'kcg' => 'lea fakatiapi',
 				'kde' => 'lea fakamakōnite',
 				'kea' => 'lea fakakapuvelitianu',
 				'kfo' => 'lea fakakolo',
 				'kg' => 'lea fakakongikō',
 				'kha' => 'lea fakakāsi',
 				'khq' => 'lea fakakoila-sīni',
 				'ki' => 'lea fakakikuiu',
 				'kj' => 'lea fakakuaniama',
 				'kk' => 'lea fakakasaki',
 				'kkj' => 'lea fakakako',
 				'kl' => 'lea fakakalaʻalisuti',
 				'kln' => 'lea fakakalenisini',
 				'km' => 'lea fakakemipōtia',
 				'kmb' => 'lea fakakimipūnitu',
 				'kn' => 'lea fakakanata',
 				'ko' => 'lea fakakōlea',
 				'kok' => 'lea fakakonikanī',
 				'kos' => 'lea fakakosilae',
 				'kpe' => 'lea fakakepele',
 				'kr' => 'lea fakakanuli',
 				'krc' => 'lea fakakalate-palakili',
 				'krl' => 'lea fakakalelia',
 				'kru' => 'lea fakakuluki',
 				'ks' => 'lea fakakesimia',
 				'ksb' => 'lea fakasiamipala',
 				'ksf' => 'lea fakapafia',
 				'ksh' => 'lea fakakolongia',
 				'ku' => 'lea fakakētisi',
 				'kum' => 'lea fakakumiki',
 				'kut' => 'lea fakakutenai',
 				'kv' => 'lea fakakomi',
 				'kw' => 'lea fakakoniuali',
 				'ky' => 'lea fakakiataisi',
 				'la' => 'lea fakalatina',
 				'lad' => 'lea fakalatino',
 				'lag' => 'lea fakalangi',
 				'lah' => 'lea lanita',
 				'lam' => 'lea fakalamipā',
 				'lb' => 'lea fakalakisimipeki',
 				'lez' => 'lea fakalesikia',
 				'lg' => 'lea fakakanita',
 				'li' => 'lea fakalimipūliki',
 				'ln' => 'lea lingikala',
 				'lo' => 'lea fakalau',
 				'lol' => 'lea fakamongikō',
 				'loz' => 'lea fakalosi',
 				'lt' => 'lea fakalituania',
 				'lu' => 'lea fakalupa-katanga',
 				'lua' => 'lea fakalupa-lulua',
 				'lui' => 'lea fakaluiseno',
 				'lun' => 'lea fakalunitā',
 				'luo' => 'lea fakaluo',
 				'lus' => 'lea fakamiso',
 				'luy' => 'lea fakaluīa',
 				'lv' => 'lea fakalativia',
 				'mad' => 'lea fakamatula',
 				'maf' => 'lea fakamafa',
 				'mag' => 'lea fakamakahi',
 				'mai' => 'lea fakamaitili',
 				'mak' => 'lea fakamakasali',
 				'man' => 'lea fakamanitīngiko',
 				'mas' => 'lea fakamasai',
 				'mdf' => 'lea fakamokisiā',
 				'mdr' => 'lea fakamanetali',
 				'men' => 'lea fakamenetī',
 				'mer' => 'lea fakamelu',
 				'mfe' => 'lea fakamolisieni',
 				'mg' => 'lea fakamalakasi',
 				'mgh' => 'lea fakamakūa-meʻeto',
 				'mgo' => 'lea fakameta',
 				'mh' => 'lea fakamāsolo',
 				'mi' => 'lea fakamauli',
 				'mic' => 'lea fakamikemaki',
 				'min' => 'lea fakaminangikapau',
 				'mk' => 'lea fakamasitōnia',
 				'ml' => 'lea fakaʻinitia-malāialami',
 				'mn' => 'lea fakamongokōlia',
 				'mnc' => 'lea fakamanisū',
 				'mni' => 'lea fakamanipuli',
 				'moh' => 'lea fakamohauki',
 				'mos' => 'lea fakamosi',
 				'mr' => 'lea fakamalati',
 				'ms' => 'lea fakamalei',
 				'mt' => 'lea fakamolota',
 				'mua' => 'lea fakamunitangi',
 				'mul' => 'lea tuifio',
 				'mus' => 'lea fakakileki',
 				'mwl' => 'lea fakamilanitēsi',
 				'mwr' => 'lea fakamaliwali',
 				'my' => 'lea fakapema',
 				'mye' => 'lea fakamiene',
 				'myv' => 'lea fakaʻelisia',
 				'na' => 'lea fakanaulu',
 				'nap' => 'lea fakanapoletano',
 				'naq' => 'lea fakanama',
 				'nb' => 'lea fakanouaē-pokimali',
 				'nd' => 'lea netepele fakatokelau',
 				'nds' => 'lea fakasiamane-hifo',
 				'ne' => 'lea fakanepali',
 				'new' => 'lea fakanewali',
 				'ng' => 'lea fakanetongikā',
 				'nia' => 'lea fakaniasi',
 				'niu' => 'lea fakaniuē',
 				'nl' => 'lea fakahōlani',
 				'nl_BE' => 'lea fakahōlani-pelesiume',
 				'nmg' => 'lea fakakuasio',
 				'nn' => 'lea fakanoauē-ninosiki',
 				'nnh' => 'lea fakangiemipōni',
 				'no' => 'lea fakanouē',
 				'nog' => 'lea fakanokai',
 				'nqo' => 'lea fakanikō',
 				'nr' => 'lea fakanetepele-tonga',
 				'nso' => 'lea sofo fakatokelau',
 				'nus' => 'lea fakanueli',
 				'nv' => 'lea fakanavaho',
 				'ny' => 'lea sua',
 				'nym' => 'lea fakaniamiuesi',
 				'nyn' => 'lea fakanianikole',
 				'nyo' => 'lea fakaniolo',
 				'nzi' => 'lea fakanesima',
 				'oc' => 'lea fakaʻokitane',
 				'oj' => 'lea fakaʻosipiuā',
 				'om' => 'lea fakaʻolomo',
 				'or' => 'lea fakaʻinitia-ʻolāea',
 				'os' => 'lea ʻosetiki',
 				'osa' => 'lea fakaʻosēse',
 				'pa' => 'lea fakapūnusapi',
 				'pag' => 'lea fakapangasina',
 				'pal' => 'lea fakapālavi',
 				'pam' => 'lea fakapamipanga',
 				'pap' => 'lea fakapapiamēnito',
 				'pau' => 'lea fakapalau',
 				'peo' => 'lea fakapēsia motuʻa',
 				'phn' => 'lea fakafoinikia',
 				'pi' => 'lea fakapāli',
 				'pl' => 'lea fakapōlani',
 				'pon' => 'lea fakaponapē',
 				'ps' => 'lea fakapasitō',
 				'pt' => 'lea fakapotukali',
 				'pt_BR' => 'lea fakapotukali-palāsili',
 				'pt_PT' => 'lea fakapotukali-ʻeulope',
 				'qu' => 'lea fakakuetisa',
 				'raj' => 'lea fakalasasitani',
 				'rap' => 'lea fakalapanui',
 				'rar' => 'lea fakalalotonga',
 				'rm' => 'lea fakalaito-lomēnia',
 				'rn' => 'lea luaniti',
 				'ro' => 'lea fakalōmenia',
 				'ro_MD' => 'lea fakamolitāvia',
 				'rof' => 'lea fakalomipō',
 				'rom' => 'lea fakalomani',
 				'ru' => 'lea fakalūsia',
 				'rup' => 'lea fakaʻalomania',
 				'rw' => 'lea fakaluanita',
 				'rwk' => 'lea fakaluā',
 				'sa' => 'lea fakasanisukuliti',
 				'sad' => 'lea fakasanitaue',
 				'sah' => 'lea fakasaka',
 				'sam' => 'lea fakasamalitani-ʻalāmiti',
 				'saq' => 'lea fakasamipulu',
 				'sas' => 'lea fakasasaki',
 				'sat' => 'lea fakasanitali',
 				'sbp' => 'lea fakasangu',
 				'sc' => 'lea fakasaletīnia',
 				'scn' => 'lea fakasisīlia',
 				'sco' => 'lea fakasikotilani',
 				'sd' => 'lea fakasīniti',
 				'se' => 'lea sami fakatokelau',
 				'see' => 'lea fakaseneka',
 				'seh' => 'lea fakasena',
 				'sel' => 'lea fakaselikupi',
 				'ses' => 'lea fakakoilapolo-seni',
 				'sg' => 'lea sango',
 				'sga' => 'lea fakaʻaelani-motuʻa',
 				'sh' => 'lea sēpia-kuloisia',
 				'shi' => 'lea fakataselihiti',
 				'shn' => 'lea fakasiani',
 				'si' => 'lea fakasingihala',
 				'sid' => 'lea fakasitamo',
 				'sk' => 'lea fakasolāvaki',
 				'sl' => 'lea fakasolovenia',
 				'sm' => 'lea fakahaʻamoa',
 				'sma' => 'lea fakasami-tonga',
 				'smj' => 'lea fakasami-lule',
 				'smn' => 'lea fakasami-ʻinali',
 				'sms' => 'lea fakasami-sikolita',
 				'sn' => 'lea sona',
 				'snk' => 'lea fakasoninekē',
 				'so' => 'lea fakasomali',
 				'sq' => 'lea fakaʻalapēnia',
 				'sr' => 'lea fakasēpia',
 				'srn' => 'lea fakasuranane-tongikō',
 				'srr' => 'lea fakasēlēle',
 				'ss' => 'lea fakasuasilani',
 				'ssy' => 'lea fakasaho',
 				'st' => 'lea sofo fakatonga',
 				'su' => 'lea fakasunitā',
 				'suk' => 'lea fakasukuma',
 				'sus' => 'lea fakasusū',
 				'sv' => 'lea fakasuēteni',
 				'sw' => 'lea fakasuahili',
 				'swb' => 'lea fakakomolo',
 				'swc' => 'lea fakakongo suahilī',
 				'syc' => 'lea fakasailiakimuʻa',
 				'syr' => 'lea fakasuliāiā',
 				'ta' => 'lea fakatamili',
 				'te' => 'lea fakaʻinitia-teluku',
 				'tem' => 'lea fakatimenē',
 				'teo' => 'lea fakateso',
 				'ter' => 'lea fakateleno',
 				'tet' => 'lea fakatētamu',
 				'tg' => 'lea fakatāsiki',
 				'th' => 'lea fakataileni',
 				'ti' => 'lea fakatikilinia',
 				'tig' => 'lea fakatikilīnia',
 				'tiv' => 'lea fakativi',
 				'tk' => 'lea fakatēkimeni',
 				'tkl' => 'lea fakatokelau',
 				'tl' => 'lea fakatekaloka',
 				'tlh' => 'lea fakatilingoni',
 				'tli' => 'lea fakalingikīte',
 				'tmh' => 'lea fakatamasieki',
 				'tn' => 'lea suana',
 				'to' => 'lea fakatonga',
 				'tog' => 'lea fakaniasa-tonga',
 				'tpi' => 'lea toki pisini',
 				'tr' => 'lea fakatoake',
 				'trv' => 'lea fakataloko',
 				'ts' => 'lea songa',
 				'tsi' => 'lea fakatisīmisiani',
 				'tt' => 'lea fakatatale',
 				'tum' => 'lea fakatumepuka',
 				'tvl' => 'lea fakatūvalu',
 				'twq' => 'lea fakatasauaki',
 				'ty' => 'lea fakatahiti',
 				'tyv' => 'lea fakatuvīnia',
 				'tzm' => 'lea fakatamasaiti ʻatilasi-loloto',
 				'udm' => 'lea fakaʻutimuliti',
 				'ug' => 'lea fakaʻuikūli',
 				'uga' => 'lea fakaʻūkaliti',
 				'uk' => 'lea fakaʻiukālia',
 				'umb' => 'lea fakaʻumipūnitu',
 				'und' => 'lea taʻeʻiloa',
 				'ur' => 'lea fakaʻetiu',
 				'uz' => 'lea fakaʻusipeki',
 				'vai' => 'lea fakavai',
 				've' => 'lea fakavenitā',
 				'vi' => 'lea fakavietinemi',
 				'vo' => 'lea fakavolapiki',
 				'vot' => 'lea fakavotiki',
 				'vun' => 'lea fakavūniso',
 				'wa' => 'lea fakaʻualonia',
 				'wae' => 'lea fakaʻualiseli',
 				'wal' => 'lea fakaʻuolaita',
 				'war' => 'lea fakaʻualai',
 				'was' => 'lea fakaʻuasiō',
 				'wo' => 'lea fakaʻuolofo',
 				'xal' => 'lea fakakalimiki',
 				'xh' => 'lea fakatōsa',
 				'xog' => 'lea fakasoka',
 				'yao' => 'lea fakaʻiao',
 				'yap' => 'lea fakaʻiapi',
 				'yav' => 'lea fakaʻiangipeni',
 				'ybb' => 'lea fakaʻiēmipa',
 				'yi' => 'lea fakaītisi',
 				'yo' => 'lea fakaʻiōlupa',
 				'yue' => 'lea kenitēnisi',
 				'za' => 'lea fakasuangi',
 				'zap' => 'lea fakasapoteki',
 				'zen' => 'lea fakasenaka',
 				'zgh' => 'lea fakatamasaiti moloko',
 				'zh' => 'lea fakasiaina',
 				'zh_Hans' => 'lea fakasiaina-fakafaingofua',
 				'zh_Hant' => 'lea fakasiaina-tukufakaholo',
 				'zu' => 'lea fakasulu',
 				'zun' => 'lea fakasuni',
 				'zxx' => 'ʻikai ha lea',
 				'zza' => 'lea fakasāsā',

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
			'Arab' => 'tohinima fakaʻalepea',
 			'Armi' => 'tohinima fakaʻalāmiti-ʻemipaea',
 			'Armn' => 'tohinima fakaʻāmenia',
 			'Bali' => 'tohinima fakapali',
 			'Bamu' => 'tohinima fakapamumi',
 			'Batk' => 'tohinima fakapātaki',
 			'Beng' => 'tohinima fakapengikali',
 			'Bopo' => 'tohinima fakapopomofo',
 			'Brai' => 'tohinima laukonga ki he kui',
 			'Bugi' => 'tohinima fakapukisi',
 			'Cakm' => 'tohinima fakasakimā',
 			'Cans' => 'tohinima fakatupuʻi-kānata fakatahataha',
 			'Cham' => 'tohinima fakasami',
 			'Cher' => 'tohinima fakaselokī',
 			'Copt' => 'tohinima fakakopitika',
 			'Cyrl' => 'tohinima fakalūsia',
 			'Deva' => 'tohinima fakaʻinitia-tevanākalī',
 			'Egyp' => 'tohinima tongitapu fakaʻisipite',
 			'Ethi' => 'tohinima fakaʻītiōpia',
 			'Geor' => 'tohinima fakaseōsia',
 			'Goth' => 'tohinima fakakotika',
 			'Grek' => 'tohinima fakakalisi',
 			'Gujr' => 'tohinima fakaʻinitia-kutalati',
 			'Guru' => 'tohinima fakakūmuki',
 			'Hang' => 'tohinima fakakōlea-hāngūlu',
 			'Hani' => 'tohinima fakasiaina',
 			'Hans' => 'tohinima fakasiaina-fakafaingofua',
 			'Hans@alt=stand-alone' => 'tohinima fakasiaina-fakafaingofua',
 			'Hant' => 'tohinima fakasiaina-tukufakaholo',
 			'Hant@alt=stand-alone' => 'tohinima fakasiaina-tukufakaholo',
 			'Hebr' => 'tohinima fakahepelū',
 			'Hira' => 'tohinima fakasiapani hilakana',
 			'Java' => 'tohinima fakasava',
 			'Jpan' => 'tohinima fakasiapani',
 			'Kali' => 'tohinima fakakaialī',
 			'Kana' => 'tohinima fakasiapani katakana',
 			'Khmr' => 'tohinima fakakemipōtia',
 			'Knda' => 'tohinima fakaʻinitia-kanata',
 			'Kore' => 'tohinima fakakōlea',
 			'Lana' => 'tohinima fakalana',
 			'Laoo' => 'tohinima fakalau',
 			'Latn' => 'tohinima fakalatina',
 			'Lepc' => 'tohinima fakalepasā',
 			'Limb' => 'tohinima fakalimipū',
 			'Lisu' => 'tohinima fakafalāse',
 			'Mand' => 'tohinima fakamanitaea',
 			'Maya' => 'tohinima tongitapu fakamaia',
 			'Mlym' => 'tohinima fakaʻinitia-malāialami',
 			'Mong' => 'tohinima fakamongokōlia',
 			'Mtei' => 'tohinima fakametei-maieki',
 			'Mymr' => 'tohinima fakapema',
 			'Nkoo' => 'tohinima fakanikō',
 			'Olck' => 'tohinima fakaʻolisiki',
 			'Orya' => 'tohinima fakaʻinitia-ʻolāea',
 			'Phnx' => 'tohinima fakafoinikia',
 			'Plrd' => 'tohinima fakafonētiki-polāti',
 			'Roro' => 'tohinima fakalongolongo',
 			'Saur' => 'tohinima fakasaulasitā',
 			'Sinh' => 'tohinima fakasingihala',
 			'Sund' => 'tohinima fakasunitā',
 			'Sylo' => 'tohinima fakasailoti-nakili',
 			'Syrc' => 'tohinima fakasuliāiā',
 			'Syre' => 'tohinima fakasuliāiā-ʻesitelangelo',
 			'Syrj' => 'tohinima fakasuliāiā-hihifo',
 			'Syrn' => 'tohinima fakasuliāiā-hahake',
 			'Tale' => 'tohinima fakatai-lue',
 			'Talu' => 'tohinima fakatai-lue foʻou',
 			'Taml' => 'tohinima fakatamili',
 			'Tavt' => 'tohinima fakatai-vieti',
 			'Telu' => 'tohinima fakaʻinitia-teluku',
 			'Tfng' => 'tohinima fakatifināki',
 			'Tglg' => 'tohinima fakatakaloka',
 			'Thaa' => 'tohinima fakatāna',
 			'Thai' => 'tohinima fakataileni',
 			'Tibt' => 'tohinima fakataipeti',
 			'Ugar' => 'lea fakaʻūkaliti',
 			'Vaii' => 'tohinima fakavai',
 			'Wole' => 'tohinima fakauoleai',
 			'Xpeo' => 'tohinima fakapēsiamuʻa',
 			'Yiii' => 'tohinima fakaīī',
 			'Zmth' => 'tohinima fakamatematika',
 			'Zsym' => 'tohinima fakaʻilonga',
 			'Zxxx' => 'tohinima taʻetohitohiʻi',
 			'Zyyy' => 'tohinima fakatatau',
 			'Zzzz' => 'tohinima taʻeʻiloa',

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
			'001' => 'Māmani',
 			'002' => 'ʻAfilika',
 			'003' => 'ʻAmelika tokelau',
 			'005' => 'ʻAmelika tonga',
 			'009' => 'ʻOsēnia',
 			'011' => 'ʻAfilika fakahihifo',
 			'013' => 'ʻAmelika lotoloto',
 			'014' => 'ʻAfilika fakahahake',
 			'015' => 'ʻAfilika fakatokelau',
 			'017' => 'ʻAfilika lotoloto',
 			'018' => 'ʻAfilika fakatonga',
 			'019' => 'Ongo ʻAmelika',
 			'021' => 'ʻAmelika fakatokelau',
 			'029' => 'Kalipiane',
 			'030' => 'ʻĒsia fakahahake',
 			'034' => 'ʻĒsia fakatonga',
 			'035' => 'ʻĒsia fakatongahahake',
 			'039' => 'ʻIulope fakatonga',
 			'053' => 'ʻAositelēlēsia',
 			'054' => 'Melanisia',
 			'057' => 'Potu fonua Mikolonisia',
 			'061' => 'Polinīsia',
 			'142' => 'ʻĒsia',
 			'143' => 'ʻĒsia lotoloto',
 			'145' => 'ʻĒsia fakahihifo',
 			'150' => 'ʻIulope',
 			'151' => 'ʻIulope fakahahake',
 			'154' => 'ʻIulope fakatokelau',
 			'155' => 'ʻIulope fakahihifo',
 			'419' => 'ʻAmelika fakalatina',
 			'AC' => 'Motu ʻAsenisini',
 			'AD' => 'ʻEnitola',
 			'AE' => 'ʻAlepea Fakatahataha',
 			'AF' => 'ʻAfikānisitani',
 			'AG' => 'Anitikua mo Palaputa',
 			'AI' => 'Anikuila',
 			'AL' => 'ʻAlipania',
 			'AM' => 'ʻĀminia',
 			'AN' => 'Netaleni ʻEnitilisi',
 			'AO' => 'ʻEngikola',
 			'AQ' => 'ʻAnitātika',
 			'AR' => 'ʻAsenitina',
 			'AS' => 'Haʻamoa ʻAmelika',
 			'AT' => 'ʻAositulia',
 			'AU' => 'ʻAositelēlia',
 			'AW' => 'ʻAlupa',
 			'AX' => 'ʻOtumotu ʻAlani',
 			'AZ' => 'ʻAsapaisani',
 			'BA' => 'Posinia mo Hesikōvina',
 			'BB' => 'Pāpeitosi',
 			'BD' => 'Pengilātesi',
 			'BE' => 'Pelesiume',
 			'BF' => 'Pekano Faso',
 			'BG' => 'Pulukalia',
 			'BH' => 'Paleini',
 			'BI' => 'Puluniti',
 			'BJ' => 'Penini',
 			'BL' => 'Sā Patēlemi',
 			'BM' => 'Pēmuta',
 			'BN' => 'Pulunei',
 			'BO' => 'Polīvia',
 			'BQ' => 'Kalipiane fakahōlani',
 			'BR' => 'Palāsili',
 			'BS' => 'Pahama',
 			'BT' => 'Pūtani',
 			'BV' => 'Motu Puveti',
 			'BW' => 'Potisiuana',
 			'BY' => 'Pelalusi',
 			'BZ' => 'Pelise',
 			'CA' => 'Kānata',
 			'CC' => 'ʻOtumotu Koko',
 			'CD' => 'Kongo - Kinisasa',
 			'CD@alt=variant' => 'Kongo (LTK)',
 			'CF' => 'Lipapilika ʻAfilika Lotoloto',
 			'CG' => 'Kongo - Palasavila',
 			'CG@alt=variant' => 'Lipapilika Kongo',
 			'CH' => 'Suisilani',
 			'CI' => 'Matāfonua ʻAivili',
 			'CK' => 'ʻOtumotu Kuki',
 			'CL' => 'Sili',
 			'CM' => 'Kemaluni',
 			'CN' => 'Siaina',
 			'CO' => 'Kolomipia',
 			'CP' => 'Motu Kilipatoni',
 			'CR' => 'Kosita Lika',
 			'CU' => 'Kiupa',
 			'CV' => 'Muiʻi Vete',
 			'CW' => 'Kulasao',
 			'CX' => 'Motu Kilisimasi',
 			'CY' => 'Saipalesi',
 			'CZ' => 'Lipapilika Seki',
 			'DE' => 'Siamane',
 			'DG' => 'Tieko Kāsia',
 			'DJ' => 'Siputi',
 			'DK' => 'Tenimaʻake',
 			'DM' => 'Tominika',
 			'DO' => 'Lipapilika Tominika',
 			'DZ' => 'ʻAisilia',
 			'EA' => 'Siuta mo Melila',
 			'EC' => 'ʻEkuetoa',
 			'EE' => 'ʻEsitōnia',
 			'EG' => 'ʻIsipite',
 			'EH' => 'Sahala fakahihifo',
 			'ER' => 'ʻElitulia',
 			'ES' => 'Sipeini',
 			'ET' => 'ʻĪtiōpia',
 			'EU' => 'ʻIulope fakatahataha',
 			'FI' => 'Finilani',
 			'FJ' => 'Fisi',
 			'FK' => 'ʻOtumotu Fokulani',
 			'FM' => 'Mikolonisia',
 			'FO' => 'ʻOtumotu Faloe',
 			'FR' => 'Falanisē',
 			'GA' => 'Kaponi',
 			'GB' => 'Pilitānia',
 			'GB@alt=short' => 'Pilitānia',
 			'GD' => 'Kelenatā',
 			'GE' => 'Seōsia',
 			'GF' => 'Kuiana fakafalanisē',
 			'GG' => 'Kuenisī',
 			'GH' => 'Kana',
 			'GI' => 'Sipalālitā',
 			'GL' => 'Kulinilani',
 			'GM' => 'Kamipia',
 			'GN' => 'Kini',
 			'GP' => 'Kuatalupe',
 			'GQ' => 'ʻEkueta Kini',
 			'GR' => 'Kalisi',
 			'GS' => 'ʻOtumotu Seōsia-tonga mo Saniuisi-tonga',
 			'GT' => 'Kuatamala',
 			'GU' => 'Kuamu',
 			'GW' => 'Kini-Pisau',
 			'GY' => 'Kuiana',
 			'HK' => 'Hongi Kongi SAR Siaina',
 			'HK@alt=short' => 'Hongi Kongi',
 			'HM' => 'ʻOtumotu Heati mo Makitonali',
 			'HN' => 'Honitulasi',
 			'HR' => 'Kuloisia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungakalia',
 			'IC' => 'ʻOtumotu Kaneli',
 			'ID' => 'ʻInitonēsia',
 			'IE' => 'ʻAealani',
 			'IL' => 'ʻIsileli',
 			'IM' => 'Motu Mani',
 			'IN' => 'ʻInitia',
 			'IO' => 'Potu fonua moana ʻInitia fakapilitānia',
 			'IQ' => 'ʻIulaaki',
 			'IR' => 'ʻIulaani',
 			'IS' => 'ʻAisilani',
 			'IT' => 'ʻĪtali',
 			'JE' => 'Selusī',
 			'JM' => 'Samaika',
 			'JO' => 'Soatane',
 			'JP' => 'Siapani',
 			'KE' => 'Keniā',
 			'KG' => 'Kīkisitani',
 			'KH' => 'Kemipōtia',
 			'KI' => 'Kilipasi',
 			'KM' => 'Komolosi',
 			'KN' => 'Sā Kitisi mo Nevisi',
 			'KP' => 'Kōlea tokelau',
 			'KR' => 'Kōlea tonga',
 			'KW' => 'Kueiti',
 			'KY' => 'ʻOtumotu Keimeni',
 			'KZ' => 'Kasakitani',
 			'LA' => 'Lau',
 			'LB' => 'Lepanoni',
 			'LC' => 'Sā Lūsia',
 			'LI' => 'Lekitenisaini',
 			'LK' => 'Sīlangikā',
 			'LR' => 'Laipelia',
 			'LS' => 'Lesoto',
 			'LT' => 'Lifiuania',
 			'LU' => 'Lakisimipeki',
 			'LV' => 'Lativia',
 			'LY' => 'Lipia',
 			'MA' => 'Moloko',
 			'MC' => 'Monako',
 			'MD' => 'Molotova',
 			'ME' => 'Monitenikalo',
 			'MF' => 'Sā Mātini (fakafalanisē)',
 			'MG' => 'Matakasika',
 			'MH' => 'ʻOtumotu Māsolo',
 			'MK' => 'Masetōnia',
 			'MK@alt=variant' => 'Masetōnia (FYROM)',
 			'ML' => 'Māli',
 			'MM' => 'Pema',
 			'MN' => 'Mongokōlia',
 			'MO' => 'Makau SAR Siaina',
 			'MO@alt=short' => 'Makau',
 			'MP' => 'ʻOtumotu Maliana tokelau',
 			'MQ' => 'Mateniki',
 			'MR' => 'Maulitenia',
 			'MS' => 'Moʻungaselati',
 			'MT' => 'Malita',
 			'MU' => 'Maulitiusi',
 			'MV' => 'Malativisi',
 			'MW' => 'Malaui',
 			'MX' => 'Mekisikou',
 			'MY' => 'Malēsia',
 			'MZ' => 'Mosēmipiki',
 			'NA' => 'Namipia',
 			'NC' => 'Niu Kaletōnia',
 			'NE' => 'Nisia',
 			'NF' => 'Motu Nōfoliki',
 			'NG' => 'Naisilia',
 			'NI' => 'Nikalakua',
 			'NL' => 'Hōlani',
 			'NO' => 'Noauē',
 			'NP' => 'Nepali',
 			'NR' => 'Naulu',
 			'NU' => 'Niuē',
 			'NZ' => 'Nuʻusila',
 			'OM' => 'ʻOmani',
 			'PA' => 'Panamā',
 			'PE' => 'Pelū',
 			'PF' => 'Polinisia fakafalanisē',
 			'PG' => 'Papuaniukini',
 			'PH' => 'Filipaini',
 			'PK' => 'Pākisitani',
 			'PL' => 'Polani',
 			'PM' => 'Sā Piea mo Mikeloni',
 			'PN' => 'ʻOtumotu Pitikeni',
 			'PR' => 'Pueto Liko',
 			'PS' => 'Potu Palesitaine',
 			'PS@alt=short' => 'Palesitaine',
 			'PT' => 'Potukali',
 			'PW' => 'Palau',
 			'PY' => 'Palakuei',
 			'QA' => 'Katā',
 			'QO' => 'ʻOsēnia mamaʻo',
 			'RE' => 'Liʻiunioni',
 			'RO' => 'Lomēnia',
 			'RS' => 'Sēpia',
 			'RU' => 'Lūsia',
 			'RW' => 'Luanitā',
 			'SA' => 'Saute ʻAlepea',
 			'SB' => 'ʻOtumotu Solomone',
 			'SC' => 'ʻOtumotu Seiseli',
 			'SD' => 'Sūteni',
 			'SE' => 'Suēteni',
 			'SG' => 'Singapoa',
 			'SH' => 'Sā Helena',
 			'SI' => 'Silōvenia',
 			'SJ' => 'Sivolopāti mo Sani Maieni',
 			'SK' => 'Silōvakia',
 			'SL' => 'Siela Leone',
 			'SM' => 'Sā Malino',
 			'SN' => 'Senekalo',
 			'SO' => 'Sōmalia',
 			'SR' => 'Sulinami',
 			'SS' => 'Sūtani fakatonga',
 			'ST' => 'Sao Tomē mo Pilinisipe',
 			'SV' => 'ʻEle Salavatoa',
 			'SX' => 'Sā Mātini (fakahōlani)',
 			'SY' => 'Sīlia',
 			'SZ' => 'Suasilani',
 			'TA' => 'Tulisiteni ta Kunuha',
 			'TC' => 'ʻOtumotu Tuki mo Kaikosi',
 			'TD' => 'Sāti',
 			'TF' => 'Potu fonua tonga fakafalanisē',
 			'TG' => 'Toko',
 			'TH' => 'Taileni',
 			'TJ' => 'Tasikitani',
 			'TK' => 'Tokelau',
 			'TL' => 'Timoa Hahake',
 			'TM' => 'Tekimenisitani',
 			'TN' => 'Tunīsia',
 			'TO' => 'Tonga',
 			'TR' => 'Toake',
 			'TT' => 'Tilinitati mo Topako',
 			'TV' => 'Tūvalu',
 			'TW' => 'Taiuani',
 			'TZ' => 'Tenisānia',
 			'UA' => 'ʻIukuleini',
 			'UG' => 'ʻIukanitā',
 			'UM' => 'ʻOtumotu siʻi ʻo ʻAmelika',
 			'US' => 'Puleʻanga fakatahataha ʻAmelika',
 			'US@alt=short' => 'ʻAmelika',
 			'UY' => 'ʻUlukuei',
 			'UZ' => 'ʻUsipekitani',
 			'VA' => 'Kolo Vatikani',
 			'VC' => 'Sā Viniseni mo Kulenatini',
 			'VE' => 'Venesuela',
 			'VG' => 'ʻOtumotu Vilikini fakapilitānia',
 			'VI' => 'ʻOtumotu Vilikini fakaʻamelika',
 			'VN' => 'Vietinemi',
 			'VU' => 'Vanuatu',
 			'WF' => 'ʻUvea mo Futuna',
 			'WS' => 'Haʻamoa',
 			'XK' => 'Kōsovo',
 			'YE' => 'Iemeni',
 			'YT' => 'Meioti',
 			'ZA' => 'ʻAfilika tonga',
 			'ZM' => 'Semipia',
 			'ZW' => 'Simipapuei',
 			'ZZ' => 'Potu fonua taʻeʻiloa pe hala',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'tohi māhina',
 			'collation' => 'tohi hokohoko',
 			'currency' => 'paʻanga',
 			'numbers' => 'fika',

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
 				'buddhist' => q{fakaputa},
 				'chinese' => q{fakasiaina},
 				'coptic' => q{fakakopitika},
 				'dangi' => q{fakataniki},
 				'ethiopic' => q{fakaʻītiōpia},
 				'ethiopic-amete-alem' => q{fakaʻītiōpia-ʻamete-ʻalemi},
 				'gregorian' => q{fakakelekolia},
 				'hebrew' => q{fakahepelū},
 				'indian' => q{fakaʻinitia},
 				'islamic' => q{fakamohameti},
 				'islamic-civil' => q{fakamohameti-sivile},
 				'islamic-rgsa' => q{fakamohameti-ʻasimāhina},
 				'islamic-tbla' => q{fakamohameti -fakatēpile},
 				'islamic-umalqura' => q{fakamohameti-ʻumalakula},
 				'iso8601' => q{faka-iso8601},
 				'japanese' => q{fakasiapani},
 				'persian' => q{fakapēsia},
 				'roc' => q{fakalēpupelika siaina},
 			},
 			'collation' => {
 				'big5han' => q{haninimalahi},
 				'dictionary' => q{tikisinale},
 				'ducet' => q{ʻunikōti},
 				'eor' => q{fakaʻeulope},
 				'gb2312han' => q{siaine fakafaingofua},
 				'phonebook' => q{fika telefoni},
 				'pinyin' => q{piniini},
 				'reformed' => q{fakafoʻou},
 				'search' => q{fakakumi ʻi hono anga lahi},
 				'searchjl' => q{konisinanite ʻuluaki},
 				'standard' => q{fakasīpinga},
 				'stroke' => q{tongi},
 				'traditional' => q{tukufakaholo},
 				'unihan' => q{tongi tefitoʻi},
 				'zhuyin' => q{sūini},
 			},
 			'numbers' => {
 				'arab' => q{fika fakaʻalepea},
 				'arabext' => q{fika fakaʻalepea fakalahi},
 				'armn' => q{fika fakaʻāmenia},
 				'armnlow' => q{fika fakaʻāmenia fakalalo},
 				'bali' => q{fika fakapali},
 				'beng' => q{fika fakapengikali},
 				'brah' => q{fika fakapalami},
 				'cakm' => q{fika fakakakema},
 				'cham' => q{fika fakakami},
 				'deva' => q{fika fakatevanākalī},
 				'ethi' => q{fika fakaʻītiōpia},
 				'fullwide' => q{fika laulahi},
 				'geor' => q{fika fakaseōsia},
 				'grek' => q{fika fakakalisi},
 				'greklow' => q{fika fakakalisi fakalalo},
 				'gujr' => q{fika fakakutalati},
 				'guru' => q{fika fakakūmuki},
 				'hanidec' => q{fika fakasiaina},
 				'hans' => q{fika fakasiaina fakafaingofua},
 				'hansfin' => q{fika fakasiaina fakafaingofua fakapaʻanga},
 				'hant' => q{fika fakasiaina tukufakaholo},
 				'hantfin' => q{fika fakasiaina tukufakaholo fakapaʻanga},
 				'hebr' => q{fika fakahepelū},
 				'java' => q{fika fakasava},
 				'jpan' => q{fika fakasiapani},
 				'jpanfin' => q{fika fakasiapani fakapaʻanga},
 				'kali' => q{fika fakakaialī},
 				'khmr' => q{fika fakakamipōtia},
 				'knda' => q{fika fakakanata},
 				'lana' => q{fika fakatai-tami-hola},
 				'lanatham' => q{fika fakatai-tami-tami},
 				'laoo' => q{fika fakalau},
 				'latn' => q{fika fakalatina},
 				'lepc' => q{fika fakalepasā},
 				'limb' => q{fika fakalimipū},
 				'mlym' => q{fika fakamalāialami},
 				'mong' => q{fika fakamongokōlia},
 				'mtei' => q{fika fakametei-maieki},
 				'mymr' => q{fika fakapema},
 				'mymrshan' => q{fika fakapema-siani},
 				'nkoo' => q{fika fakanikō},
 				'olck' => q{fika fakaʻolisiki},
 				'orya' => q{fika fakaʻolia},
 				'osma' => q{fika fakaʻosimania},
 				'roman' => q{fika fakaloma},
 				'romanlow' => q{fika fakaloma fakalalo},
 				'saur' => q{fika fakasaulasitā},
 				'shrd' => q{fika fakasalata},
 				'sora' => q{fika fakasola-somipenga},
 				'sund' => q{fika fakasunitā},
 				'takr' => q{fika fakatakili},
 				'talu' => q{fika fakatai-lue foʻou},
 				'taml' => q{fika fakatamila tukufakaholo},
 				'tamldec' => q{fika fakatamila},
 				'telu' => q{fika fakateluku},
 				'thai' => q{fika fakatailani},
 				'tibt' => q{fika fakatipeti},
 				'vaii' => q{fika fakavai},
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
			'metric' => q{fakamita},
 			'UK' => q{fakapilitānia},
 			'US' => q{fakaʻamelika},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Lea: {0}',
 			'script' => 'Tohinima Fakaha: {0}',
 			'territory' => 'Feituʻu: {0}',

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
			auxiliary => qr{(?^u:[à ă â å ä æ b c ç d è ĕ ê ë g ì ĭ î ï j ñ ò ŏ ô ö ø œ q r ù ŭ û ü w x y ÿ z])},
			index => ['A', 'E', 'F', 'H', 'I', 'K', 'L', 'M', 'N', '{NG}', 'O', 'P', 'S', 'T', 'U', 'V', 'ʻ'],
			main => qr{(?^u:[a á ā e é ē f h i í ī k l m n {ng} o ó ō p s t u ú ū v ʻ])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'E', 'F', 'H', 'I', 'K', 'L', 'M', 'N', '{NG}', 'O', 'P', 'S', 'T', 'U', 'V', 'ʻ'], };
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
						'other' => q(ʻeka ʻe {0}),
					},
					'arc-minute' => {
						'other' => q(miniti seakale ʻe {0}),
					},
					'arc-second' => {
						'other' => q(sekoni siakale ʻe {0}),
					},
					'celsius' => {
						'other' => q(tikili selisiasi ʻe {0}),
					},
					'centimeter' => {
						'other' => q(senitimita ʻe {0}),
					},
					'cubic-kilometer' => {
						'other' => q(kilomita kiupiki ʻe {0}),
					},
					'cubic-mile' => {
						'other' => q(maile kiupiki ʻe {0}),
					},
					'day' => {
						'other' => q(ʻaho ʻe {0}),
					},
					'degree' => {
						'other' => q(tikili seakale ʻe {0}),
					},
					'fahrenheit' => {
						'other' => q(tikili felenihaiti ʻe {0}),
					},
					'foot' => {
						'other' => q(fute ʻe {0}),
					},
					'g-force' => {
						'other' => q({0} g-force),
					},
					'gram' => {
						'other' => q(kalami ʻe {0}),
					},
					'hectare' => {
						'other' => q(hekitale ʻe {0}),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q(hoosipaoa ʻe {0}),
					},
					'hour' => {
						'other' => q(houa ʻe {0}),
					},
					'inch' => {
						'other' => q(ʻinisi ʻe {0}),
					},
					'inch-hg' => {
						'other' => q(ʻinisi ʻe {0} mēkuli),
					},
					'kilogram' => {
						'other' => q(kilokalami ʻe {0}),
					},
					'kilometer' => {
						'other' => q(kilomita ʻe {0}),
					},
					'kilometer-per-hour' => {
						'other' => q(kilomita he houa ʻe {0}),
					},
					'kilowatt' => {
						'other' => q(kilouate ʻe {0}),
					},
					'light-year' => {
						'other' => q(taʻumaama ʻe {0}),
					},
					'liter' => {
						'other' => q(lita ʻe {0}),
					},
					'meter' => {
						'other' => q(mita ʻe {0}),
					},
					'meter-per-second' => {
						'other' => q(mita he sekoni ʻe {0}),
					},
					'mile' => {
						'other' => q(maile ʻe {0}),
					},
					'mile-per-hour' => {
						'other' => q(maile he houa ʻe {0}),
					},
					'millibar' => {
						'other' => q(milipā ʻe {0}),
					},
					'millimeter' => {
						'other' => q(milimita ʻe {0}),
					},
					'millisecond' => {
						'other' => q(milisekoni ʻe {0}),
					},
					'minute' => {
						'other' => q(miniti ʻe {0}),
					},
					'month' => {
						'other' => q(māhina ʻe {0}),
					},
					'ounce' => {
						'other' => q(ʻaunisi ʻe {0}),
					},
					'per' => {
						'' => q({0} ʻi he {1}),
					},
					'picometer' => {
						'other' => q(pikomita ʻe {0}),
					},
					'pound' => {
						'other' => q(pāuni ʻe {0}),
					},
					'second' => {
						'other' => q(sekoni ʻe {0}),
					},
					'square-foot' => {
						'other' => q(fute sikuea ʻe {0}),
					},
					'square-kilometer' => {
						'other' => q(kilomita sikuea ʻe {0}),
					},
					'square-meter' => {
						'other' => q(mita sikuea ʻe {0}),
					},
					'square-mile' => {
						'other' => q(maile sikuea ʻe {0}),
					},
					'watt' => {
						'other' => q(uate ʻe {0}),
					},
					'week' => {
						'other' => q(uike ʻe {0}),
					},
					'yard' => {
						'other' => q(iate ʻe {0}),
					},
					'year' => {
						'other' => q(taʻu ʻe {0}),
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
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'other' => q({0}ma³),
					},
					'day' => {
						'other' => q(ʻaho ʻe {0}),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0}ft),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0} g),
					},
					'hectare' => {
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0}hp),
					},
					'hour' => {
						'other' => q({0}h),
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
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'other' => q({0}kW),
					},
					'light-year' => {
						'other' => q({0}tm),
					},
					'liter' => {
						'other' => q({0}l),
					},
					'meter' => {
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'other' => q({0}m/s),
					},
					'mile' => {
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'other' => q({0}mm),
					},
					'millisecond' => {
						'other' => q({0}ms),
					},
					'minute' => {
						'other' => q({0}m),
					},
					'month' => {
						'other' => q({0}m),
					},
					'ounce' => {
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0}pm),
					},
					'pound' => {
						'other' => q({0} lb),
					},
					'second' => {
						'other' => q({0}s),
					},
					'square-foot' => {
						'other' => q({0}ft²),
					},
					'square-kilometer' => {
						'other' => q({0}km²),
					},
					'square-meter' => {
						'other' => q({0}m²),
					},
					'square-mile' => {
						'other' => q({0} mi²),
					},
					'watt' => {
						'other' => q({0}W),
					},
					'week' => {
						'other' => q(uike ʻe {0}),
					},
					'yard' => {
						'other' => q({0} yd),
					},
					'year' => {
						'other' => q({0}t),
					},
				},
				'short' => {
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
						'other' => q(ʻaho ʻe {0}),
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
						'other' => q({0} h),
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
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'other' => q({0} kW),
					},
					'light-year' => {
						'other' => q({0} tm),
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
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'other' => q({0} mm),
					},
					'millisecond' => {
						'other' => q({0} ms),
					},
					'minute' => {
						'other' => q({0} m),
					},
					'month' => {
						'other' => q(māhina ʻe {0}),
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
						'other' => q({0} s),
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
						'other' => q(uike ʻe {0}),
					},
					'yard' => {
						'other' => q({0} yd),
					},
					'year' => {
						'other' => q({0} t),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ʻio|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ʻikai|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0} {1}),
				middle => q({0} {1}),
				end => q({0} mo e {1}),
				2 => q({0} mo e {1}),
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
			'nan' => q(TF),
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
					'other' => '0k',
				},
				'10000' => {
					'other' => '00k',
				},
				'100000' => {
					'other' => '000k',
				},
				'1000000' => {
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
				},
				'1000000000' => {
					'other' => '0Ki',
				},
				'10000000000' => {
					'other' => '00Ki',
				},
				'100000000000' => {
					'other' => '000Ki',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
					'other' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0 afe',
				},
				'10000' => {
					'other' => '0 mano',
				},
				'100000' => {
					'other' => '0 kilu',
				},
				'1000000' => {
					'other' => '0 miliona',
				},
				'10000000' => {
					'other' => '00 miliona',
				},
				'100000000' => {
					'other' => '000 miliona',
				},
				'1000000000' => {
					'other' => '0 piliona',
				},
				'10000000000' => {
					'other' => '00 piliona',
				},
				'100000000000' => {
					'other' => '000 piliona',
				},
				'1000000000000' => {
					'other' => '0 tiliona',
				},
				'10000000000000' => {
					'other' => '00 tiliona',
				},
				'100000000000000' => {
					'other' => '000 tiliona',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0k',
				},
				'10000' => {
					'other' => '00k',
				},
				'100000' => {
					'other' => '000k',
				},
				'1000000' => {
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
				},
				'1000000000' => {
					'other' => '0Ki',
				},
				'10000000000' => {
					'other' => '00Ki',
				},
				'100000000000' => {
					'other' => '000Ki',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
					'other' => '000T',
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
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
		'TOP' => {
			symbol => 'T$',
			display_name => {
				'currency' => q(Tongan Pa'anga),
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
							'Sān',
							'Fēp',
							'Maʻa',
							'ʻEpe',
							'Mē',
							'Sun',
							'Siu',
							'ʻAok',
							'Sep',
							'ʻOka',
							'Nōv',
							'Tīs'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'S',
							'F',
							'M',
							'E',
							'M',
							'S',
							'S',
							'A',
							'S',
							'O',
							'N',
							'T'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Sānuali',
							'Fēpueli',
							'Maʻasi',
							'ʻEpeleli',
							'Mē',
							'Sune',
							'Siulai',
							'ʻAokosi',
							'Sepitema',
							'ʻOkatopa',
							'Nōvema',
							'Tīsema'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Sān',
							'Fēp',
							'Maʻa',
							'ʻEpe',
							'Mē',
							'Sun',
							'Siu',
							'ʻAok',
							'Sep',
							'ʻOka',
							'Nōv',
							'Tīs'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'S',
							'F',
							'M',
							'E',
							'M',
							'S',
							'S',
							'A',
							'S',
							'O',
							'N',
							'T'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Sānuali',
							'Fēpueli',
							'Maʻasi',
							'ʻEpeleli',
							'Mē',
							'Sune',
							'Siulai',
							'ʻAokosi',
							'Sepitema',
							'ʻOkatopa',
							'Nōvema',
							'Tīsema'
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
						mon => 'Mōn',
						tue => 'Tūs',
						wed => 'Pul',
						thu => 'Tuʻa',
						fri => 'Fal',
						sat => 'Tok',
						sun => 'Sāp'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'P',
						thu => 'T',
						fri => 'F',
						sat => 'T',
						sun => 'S'
					},
					short => {
						mon => 'Mōn',
						tue => 'Tus',
						wed => 'Pul',
						thu => 'Tuʻa',
						fri => 'Fal',
						sat => 'Tok',
						sun => 'Sāp'
					},
					wide => {
						mon => 'Mōnite',
						tue => 'Tūsite',
						wed => 'Pulelulu',
						thu => 'Tuʻapulelulu',
						fri => 'Falaite',
						sat => 'Tokonaki',
						sun => 'Sāpate'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Mōn',
						tue => 'Tūs',
						wed => 'Pul',
						thu => 'Tuʻa',
						fri => 'Fal',
						sat => 'Tok',
						sun => 'Sāp'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'P',
						thu => 'T',
						fri => 'F',
						sat => 'T',
						sun => 'S'
					},
					short => {
						mon => 'Mōn',
						tue => 'Tus',
						wed => 'Pul',
						thu => 'Tuʻa',
						fri => 'Fal',
						sat => 'Tok',
						sun => 'Sāp'
					},
					wide => {
						mon => 'Mōnite',
						tue => 'Tūsite',
						wed => 'Pulelulu',
						thu => 'Tuʻapulelulu',
						fri => 'Falaite',
						sat => 'Tokonaki',
						sun => 'Sāpate'
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
					wide => {0 => 'kuata ʻuluaki',
						1 => 'kuata ua',
						2 => 'kuata tolu',
						3 => 'kuata fā'
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
					wide => {0 => 'kuata 1',
						1 => 'kuata 2',
						2 => 'kuata 3',
						3 => 'kuata 4'
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
				'narrow' => {
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
				'0' => 'KM',
				'1' => 'TS'
			},
			narrow => {
				'0' => 'KāMā',
				'1' => 'TāSā'
			},
			wide => {
				'0' => 'ki muʻa',
				'1' => 'taʻu ʻo Sīsū'
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
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{d/M/yy},
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
			'long' => q{HH:mm:ss z},
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
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
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
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMM => q{MM-y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'generic' => {
			Ed => q{d E},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yM => q{M-y},
			yMEd => q{E d/M/y},
			yMM => q{MM-y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{d-M-y},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
			yyyy => q{y G},
			yyyyM => q{y/MM GGGGG},
			yyyyMEd => q{E dd-MM-y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{dd/MM/y GGGGG},
			yyyyQQQ => q{y QQQ G},
			yyyyQQQQ => q{y QQQQ G},
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
				M => q{M–M},
			},
			MEd => {
				M => q{E d/M - E d/M},
				d => q{E d/M - E d/M},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d MMM - E d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
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
				y => q{y–y},
			},
			yM => {
				M => q{M/y - M/y},
				y => q{M/y - M/y},
			},
			yMEd => {
				M => q{E d/M/y - E d/M/y},
				d => q{E d/M/y - E d/M/y},
				y => q{E d/M/y - E d/M/y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E d MMM - E d MMM y},
				d => q{E d MMM - E d MMM y},
				y => q{E d MMM y - E d MMM y},
			},
			yMMMM => {
				M => q{MMMM - MMMM y},
				y => q{MMMM y - MMMM y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
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
				M => q{M–M},
			},
			MEd => {
				M => q{E d/M - E d/M},
				d => q{E d/M - E d/M},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d MMM - E d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
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
				y => q{y–y G},
			},
			yM => {
				M => q{M/y - M/y GGGGG},
				y => q{M/y - M/y GGGGG},
			},
			yMEd => {
				M => q{E d/M/y - E d/M/y GGGGG},
				d => q{E d/M/y - E d/M/y GGGGG},
				y => q{E d/M/y - E d/M/y GGGGG},
			},
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E d MMM - E d MMM y G},
				d => q{E d MMM - E d MMM y G},
				y => q{E d MMM y - E d MMM y G},
			},
			yMMMM => {
				M => q{MMMM - MMMM y G},
				y => q{MMMM y - MMMM y G},
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
		regionFormat => q(Taimi {0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(houa fakaʻafelika-loto),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(houa fakaʻafelika-hahake),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(houa fakaʻafelika-tonga),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(houa fakaʻafelika-hihifo fakamaama),
				'generic' => q(houa fakaʻafelika-hihifo),
				'standard' => q(houa fakaʻafelika-hihifo fakasīpinga),
			},
		},
		'America/Anchorage' => {
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (Anchorage)#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Houa Palāsili (Campo Grande)#,
		},
		'America/Chicago' => {
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (Chicago)#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Denver' => {
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (Denver)#,
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
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (Indianapolis)#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (Los Angeles)#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/New_York' => {
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (New York)#,
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
		'America/Phoenix' => {
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (Phoenix)#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Houa Palāsili (Rio Branco)#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Houa Palāsili (Sao Paulo)#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#St. Barthelemy#,
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
				'daylight' => q(houa fakaʻamelika-tokelau loto fakamaama),
				'generic' => q(houa fakaʻamelika-tokelau loto),
				'standard' => q(houa fakaʻamelika-tokelau loto fakasīpinga),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau hahake fakamaama),
				'generic' => q(houa fakaʻamelika-tokelau hahake),
				'standard' => q(houa fakaʻamelika-tokelau hahake fakasīpinga),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau moʻunga fakamaama),
				'generic' => q(houa fakaʻamelika-tokelau moʻunga),
				'standard' => q(houa fakaʻamelika-tokelau moʻunga fakasīpinga),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau pasifika fakamaama),
				'generic' => q(houa fakaʻamelika-tokelau pasifika),
				'standard' => q(houa fakaʻamelika-tokelau pasifika fakasīpinga),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(houa fakaʻalepea fakamaama),
				'generic' => q(houa fakaʻalepea),
				'standard' => q(houa fakaʻalepea fakasīpinga),
			},
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Selūsalema#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau ʻatalanitiki fakamaama),
				'generic' => q(houa fakaʻamelika-tokelau ʻatalanitiki),
				'standard' => q(houa fakaʻamelika-tokelau ʻatalanitiki fakasīpinga),
			},
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Atelaite#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Pelisipane#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melipoane#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Senē#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-loto fakamaama),
				'generic' => q(houa fakaʻaositelēlia-loto),
				'standard' => q(houa fakaʻaositelēlia-loto fakasīpinga),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-loto-hihifo fakamaama),
				'generic' => q(houa fakaʻaositelēlia-loto-hihifo),
				'standard' => q(houa fakaʻaositelēlia-loto-hihifo fakasīpinga),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-hahake fakamaama),
				'generic' => q(houa fakaʻaositelēlia-hahake),
				'standard' => q(houa fakaʻaositelēlia-hahake fakasīpinga),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-hihifo fakamaama),
				'generic' => q(houa fakaʻaositelēlia-hihifo),
				'standard' => q(houa fakaʻaositelēlia-hihifo fakasīpinga),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(houa fakakamolo),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(houa fakasatihami fakamaama),
				'generic' => q(houa fakasatihami),
				'standard' => q(houa fakasatihami fakasīpinga),
			},
		},
		'China' => {
			long => {
				'daylight' => q(houa fakasiaina fakamaama),
				'generic' => q(houa fakasiaina),
				'standard' => q(houa fakasiaina fakasīpinga),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(houa fakamotukilisimasi),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(houa fakamotukokosi),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(houa fakaʻotumotukuki fakamaama),
				'generic' => q(houa fakaʻotumotukuki),
				'standard' => q(houa fakaʻotumotukuki fakasīpinga),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(houa fakalapanui fakamaama),
				'generic' => q(houa fakalapanui),
				'standard' => q(houa fakalapanui fakasīpinga),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Halaʻata#,
		},
		'Europe/Athens' => {
			exemplarCity => q#ʻAtenisi#,
		},
		'Europe/London' => {
			exemplarCity => q#Lonitoni#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Palesi#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Loma#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikani#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(houa fakaʻeulope-loto fakamaama),
				'generic' => q(houa fakaʻeulope-loto),
				'standard' => q(houa fakaʻeulope-loto fakasīpinga),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(houa fakaʻeulope-hahake fakamaama),
				'generic' => q(houa fakaʻeulope-hahake),
				'standard' => q(houa fakaʻeulope-hahake fakasīpinga),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(houa fakaʻeulope-hihifo fakamaama),
				'generic' => q(houa fakaʻeulope-hihifo),
				'standard' => q(houa fakaʻeulope-hihifo fakasīpinga),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(houa fakafisi fakamaama),
				'generic' => q(houa fakafisi),
				'standard' => q(houa fakafisi fakasīpinga),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(houa fakaʻanetātikafalanisē),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(houa fakakiliniuisi mālie),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(houa fakakalapakosi),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(houa fakakamipiē),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(houa fakakilipasi),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(houa fakakuami),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(houa fakahauaʻi fakamaama),
				'generic' => q(houa fakahauaʻi),
				'standard' => q(houa fakahauaʻi fakasīpinga),
			},
		},
		'India' => {
			long => {
				'standard' => q(houa fakaʻinitia),
			},
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(houa fakamoanaʻinitia),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(houa fakaʻinitosiaina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(houa fakaʻinitonisia-loto),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(houa fakaʻinitonisia-hahake),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(houa fakaʻinitonisia-hihifo),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(houa fakaʻisileli fakamaama),
				'generic' => q(houa fakaʻisileli),
				'standard' => q(houa fakaʻisileli fakasīpinga),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(houa fakasiapani fakamaama),
				'generic' => q(houa fakasiapani),
				'standard' => q(houa fakasiapani fakasīpinga),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(houa fakakolea fakamaama),
				'generic' => q(houa fakakolea),
				'standard' => q(houa fakakolea fakasīpinga),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(houa fakakosilae),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(houa fakaʻotumotulaine),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(houa fakamotuʻeikihoue fakamaama),
				'generic' => q(houa fakamotuʻeikihoue),
				'standard' => q(houa fakamotuʻeikihoue fakasīpinga),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(houa fakamotumakuali),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(houa fakamākesasi),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(houa fakaʻotumotumasolo),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(houa fakamosikou fakamaama),
				'generic' => q(houa fakamosikou),
				'standard' => q(houa fakamosikou fakasīpinga),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(houa fakanaulu),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(houa fakakaletōniafoʻou fakamaama),
				'generic' => q(houa fakakaletōniafoʻou),
				'standard' => q(houa fakakaletōniafoʻou fakasīpinga),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(houa fakanuʻusila fakamaama),
				'generic' => q(houa fakanuʻusila),
				'standard' => q(houa fakanuʻusila fakasīpinga),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(houa fakaniuē),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(houa fakanōfōki),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(houa fakamalianatokelau),
			},
		},
		'Pacific/Auckland' => {
			exemplarCity => q#ʻAokalani#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Lapanui#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fisi#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Kuami#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Houa Puleʻanga fakataha ʻAmelika (Honolulu)#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosilae#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Naulu#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niuē#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pangopango#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Ponapē#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Lalotonga#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahisi#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Talava#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Tūke#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#ʻUvea#,
		},
		'Palau' => {
			long => {
				'standard' => q(houa fakapalau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(houa fakapapuaniukini),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(houa fakaʻotumotufoinikisi),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(houa fakapitikani),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(houa fakapōnapē),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(houa fakahaʻamoa fakamaama),
				'generic' => q(houa fakahaʻamoa),
				'standard' => q(houa fakahaʻamoa fakasīpinga),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(houa fakaʻotumotusolomone),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(houa fakasiosiatonga),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(houa fakatahisi),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(houa fakatokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(houa fakatonga lotohē),
				'generic' => q(houa fakatonga),
				'standard' => q(houa fakatonga fakasīpinga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(houa fakatūke),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(houa fakatūvalu),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(houa fakavanuatu fakamaama),
				'generic' => q(houa fakavanuatu),
				'standard' => q(houa fakavanuatu fakasīpinga),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(houa fakamotuueke),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(houa fakaʻuvea mo futuna),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
