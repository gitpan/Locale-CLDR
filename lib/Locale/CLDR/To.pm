package Locale::CLDR::To;
# This file auto generated from Data\common\main\to.xml
#	on Thu  2 Oct  2:03:25 pm GMT
# XML file generated 2014-08-14 15:10:07 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

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
 				'aeb' => 'lea fakaʻalepea-tunīsia',
 				'af' => 'lea fakaʻafilikana',
 				'afh' => 'lea fakaʻafilihili',
 				'agq' => 'lea fakaʻakihemi',
 				'ain' => 'lea fakaʻainu',
 				'ak' => 'lea fakaʻakani',
 				'akk' => 'lea fakaʻakatia',
 				'akz' => 'lea fakaʻalapama',
 				'ale' => 'lea fakaʻaleuti',
 				'aln' => 'lea fakaʻalapēnia-keki',
 				'alt' => 'lea fakaʻalitai-tonga',
 				'am' => 'lea fakaʻameliki',
 				'an' => 'lea fakaʻalakoni',
 				'ang' => 'lea fakapālangi-motuʻa',
 				'anp' => 'lea fakaʻangika',
 				'ar' => 'lea fakaʻalepea',
 				'ar_001' => 'lea fakaʻalepea (māmani)',
 				'arc' => 'lea fakaʻalāmiti',
 				'arn' => 'lea fakamapuse',
 				'aro' => 'lea fakaʻalaona',
 				'arp' => 'lea fakaʻalapaho',
 				'arq' => 'lea fakaʻalepea-ʻaisilia',
 				'arw' => 'lea fakaʻalauaki',
 				'ary' => 'lea fakaʻalepea-moloko',
 				'arz' => 'lea fakaʻalepea-ʻisipite',
 				'as' => 'lea fakaʻasamia',
 				'asa' => 'lea fakaʻasu',
 				'ase' => 'lea fakaʻilonga-ʻamelika',
 				'ast' => 'lea fakaʻasitūlia',
 				'av' => 'lea fakaʻavaliki',
 				'avk' => 'lea fakakotava',
 				'awa' => 'lea fakaʻauati',
 				'ay' => 'lea fakaʻaimala',
 				'az' => 'lea fakaʻasapaisani',
 				'azb' => 'lea fakaʻasapaisani-tonga',
 				'ba' => 'lea fakapasikili',
 				'bal' => 'lea fakapalusi',
 				'ban' => 'lea fakapali',
 				'bar' => 'lea fakapavālia',
 				'bas' => 'lea fakapasaʻa',
 				'bax' => 'lea fakapamuni',
 				'bbc' => 'lea fakatōpe-pēteki',
 				'bbj' => 'lea fakakomala',
 				'be' => 'lea fakapelalusi',
 				'bej' => 'lea fakapesa',
 				'bem' => 'lea fakapēmipa',
 				'bew' => 'lea fakapetavi',
 				'bez' => 'lea fakapena',
 				'bfd' => 'lea fakapafuti',
 				'bfq' => 'lea fakapataka',
 				'bg' => 'lea fakapulukalia',
 				'bho' => 'lea fakaposipuli',
 				'bi' => 'lea fakapisilama',
 				'bik' => 'lea fakapikoli',
 				'bin' => 'lea fakapini',
 				'bjn' => 'lea fakapanisali',
 				'bkm' => 'lea fakakome',
 				'bla' => 'lea fakasikesikā',
 				'bm' => 'lea fakapamipala',
 				'bn' => 'lea fakapengikali',
 				'bo' => 'lea fakatipeti',
 				'bpy' => 'lea fakapisinupilia',
 				'bqi' => 'lea fakapakitiāli',
 				'br' => 'lea fakapeletoni',
 				'bra' => 'lea fakapalai',
 				'brh' => 'lea fakapalahui',
 				'brx' => 'lea fakapōto',
 				'bs' => 'lea fakaposinia',
 				'bss' => 'lea fakaʻakōse',
 				'bua' => 'lea fakapuliati',
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
 				'chb' => 'lea fakasīpisa',
 				'chg' => 'lea fakasakatāi',
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
 				'cps' => 'lea fakakapiseno',
 				'cr' => 'lea fakakelī',
 				'crh' => 'lea fakatoake-kilimea',
 				'cs' => 'lea fakaseki',
 				'csb' => 'lea fakakasiupia',
 				'cu' => 'lea fakasilavia-fakasiasi',
 				'cv' => 'lea fakasuvasa',
 				'cy' => 'lea fakauēlesi',
 				'da' => 'lea fakatenimaʻake',
 				'dak' => 'lea fakatakota',
 				'dar' => 'lea fakatalakuā',
 				'dav' => 'lea fakataita',
 				'de' => 'lea fakasiamane',
 				'de_AT' => 'lea fakasiamane-ʻaositulia',
 				'de_CH' => 'lea fakasiamane-hake-suisilani',
 				'del' => 'lea fakatelauale',
 				'den' => 'lea fakasilave',
 				'dgr' => 'lea fakatōkelipi',
 				'din' => 'lea fakatingikā',
 				'dje' => 'lea fakatisāma',
 				'doi' => 'lea fakatokili',
 				'dsb' => 'lea fakasōpia-hifo',
 				'dtp' => 'lea fakatusuni-loloto',
 				'dua' => 'lea fakatuala',
 				'dum' => 'lea fakahōlani-lotoloto',
 				'dv' => 'lea fakativehi',
 				'dyo' => 'lea fakaiola-fonī',
 				'dyu' => 'lea fakatiula',
 				'dz' => 'lea fakaputeni',
 				'dzg' => 'lea fakatasaka',
 				'ebu' => 'lea fakaʻemipū',
 				'ee' => 'lea fakaʻeue',
 				'efi' => 'lea fakaʻefiki',
 				'egl' => 'lea fakaʻemilia',
 				'egy' => 'lea fakaʻisipitemuʻa',
 				'eka' => 'lea fakaʻekaiuki',
 				'el' => 'lea fakakalisi',
 				'elx' => 'lea fakaʻelamite',
 				'en' => 'lea fakapālangi',
 				'en_AU' => 'lea fakapālangi-ʻaositelēlia',
 				'en_CA' => 'lea fakapālangi-kānata',
 				'en_GB' => 'lea fakapilitānia',
 				'en_GB@alt=short' => 'lea fakapilitānia',
 				'en_US' => 'lea fakapālangi-ʻamelika',
 				'en_US@alt=short' => 'lea fakapālangi (ʻAmelika)',
 				'enm' => 'lea fakapālangi-lotoloto',
 				'eo' => 'lea fakaʻesipulanito',
 				'es' => 'lea fakasipēnisi',
 				'es_419' => 'lea fakasipēnisi lātini-ʻamelika',
 				'es_ES' => 'lea fakasipēnisi-‘iulope',
 				'es_MX' => 'lea fakasipēnisi-mekisikou',
 				'esu' => 'lea fakaiūpiki-loloto',
 				'et' => 'lea fakaʻesitōnia',
 				'eu' => 'lea fakapāsiki',
 				'ewo' => 'lea fakaʻeuōnito',
 				'ext' => 'lea fakaʻekisitematula',
 				'fa' => 'lea fakapēsia',
 				'fan' => 'lea fakafangi',
 				'fat' => 'lea fakafanitē',
 				'ff' => 'lea fakafulā',
 				'fi' => 'lea fakafinilani',
 				'fil' => 'lea fakafilipaini',
 				'fit' => 'lea fakafinilani-tōnetale',
 				'fj' => 'lea fakafisi',
 				'fo' => 'lea fakafaloe',
 				'fon' => 'lea fakafōngi',
 				'fr' => 'lea fakafalanisē',
 				'fr_CA' => 'lea fakafalanisē-kānata',
 				'fr_CH' => 'lea fakafalanisē-suisilani',
 				'frc' => 'lea fakafalanisē-kasuni',
 				'frm' => 'lea fakafalanisē-lotoloto',
 				'fro' => 'lea fakafalanisē-motuʻa',
 				'frp' => 'lea fakaʻāpitano',
 				'frr' => 'lea fakafilisia-tokelau',
 				'frs' => 'lea fakafilisia-hahake',
 				'fur' => 'lea fakafulilāni',
 				'fy' => 'lea fakafilisia-hihifo',
 				'ga' => 'lea fakaʻaelani',
 				'gaa' => 'lea fakakā',
 				'gag' => 'lea fakakakausi',
 				'gan' => 'lea fakasiaina-kani',
 				'gay' => 'lea fakakaio',
 				'gba' => 'lea fakakapaia',
 				'gbz' => 'lea fakateli-soloasitelia',
 				'gd' => 'lea fakakaeliki',
 				'gez' => 'lea fakasiʻisi',
 				'gil' => 'lea fakakilipasi',
 				'gl' => 'lea fakakalisia',
 				'glk' => 'lea fakakilaki',
 				'gmh' => 'lea fakasiamane-hake-lotoloto',
 				'gn' => 'lea fakakualani',
 				'goh' => 'lea fakasiamane-hake-motuʻa',
 				'gom' => 'lea fakakonikanī-koani',
 				'gon' => 'lea fakakonitī',
 				'gor' => 'lea fakakolonitalo',
 				'got' => 'lea fakakotika',
 				'grb' => 'lea fakakēpo',
 				'grc' => 'lea fakakalisimuʻa',
 				'gsw' => 'lea fakasiamane-suisilani',
 				'gu' => 'lea fakakutalati',
 				'guc' => 'lea fakaʻuaiū',
 				'gur' => 'lea fakafalefale',
 				'guz' => 'lea fakakusī',
 				'gv' => 'lea fakamangikī',
 				'gwi' => 'lea fakaʻuīsini',
 				'ha' => 'lea fakahausa',
 				'hai' => 'lea fakahaita',
 				'hak' => 'lea fakasiaina-haka',
 				'haw' => 'lea fakahauaiʻi',
 				'he' => 'lea fakahepelū',
 				'hi' => 'lea fakahinitī',
 				'hif' => 'lea fakahihitī-fisi',
 				'hil' => 'lea fakahilikainoni',
 				'hit' => 'lea fakahitite',
 				'hmn' => 'lea fakamōngi',
 				'ho' => 'lea fakahili-motu',
 				'hr' => 'lea fakakuloisia',
 				'hsb' => 'lea fakasōpia-hake',
 				'hsn' => 'lea fakasiaina-siangi',
 				'ht' => 'lea fakahaiti',
 				'hu' => 'lea fakahungakalia',
 				'hup' => 'lea fakahupa',
 				'hy' => 'lea fakaʻāmenia',
 				'hz' => 'lea fakahelelo',
 				'ia' => 'lea fakavahaʻalea',
 				'iba' => 'lea fakaʻipani',
 				'ibb' => 'lea fakaʻipipio',
 				'id' => 'lea fakaʻinitōnesia',
 				'ie' => 'lea fakavahaʻalingikē',
 				'ig' => 'lea fakaʻikipō',
 				'ii' => 'lea fakasisiuani-ī',
 				'ik' => 'lea fakaʻinupiaki',
 				'ilo' => 'lea fakaʻiloko',
 				'inh' => 'lea fakaʻingusi',
 				'io' => 'lea fakaʻito',
 				'is' => 'lea fakaʻaisilani',
 				'it' => 'lea fakaʻītali',
 				'iu' => 'lea fakaʻinuketituti',
 				'izh' => 'lea fakaʻingiliani',
 				'ja' => 'lea fakasiapani',
 				'jam' => 'lea fakapālangi-samaika',
 				'jbo' => 'lea fakalosipani',
 				'jgo' => 'lea fakanikōmipa',
 				'jmc' => 'lea fakamasame',
 				'jpr' => 'lea fakaʻiuteo-pēsia',
 				'jrb' => 'lea fakaʻiuteo-ʻalepea',
 				'jut' => 'lea fakaʻiutilani',
 				'jv' => 'lea fakasava',
 				'ka' => 'lea fakaseōsia',
 				'kaa' => 'lea fakakala-kalipaki',
 				'kab' => 'lea fakakapile',
 				'kac' => 'lea fakakasini',
 				'kaj' => 'lea fakasisū',
 				'kam' => 'lea fakakamipa',
 				'kaw' => 'lea fakakavi',
 				'kbd' => 'lea fakakapālitia',
 				'kbl' => 'lea fakakanēmipu',
 				'kcg' => 'lea fakatiapi',
 				'kde' => 'lea fakamakōnite',
 				'kea' => 'lea fakakapuvelitianu',
 				'ken' => 'lea fakakeniangi',
 				'kfo' => 'lea fakakolo',
 				'kg' => 'lea fakakongikō',
 				'kgp' => 'lea fakakaingangi',
 				'kha' => 'lea fakakāsi',
 				'kho' => 'lea fakakōtani',
 				'khq' => 'lea fakakoila-sīni',
 				'khw' => 'lea fakakouali',
 				'ki' => 'lea fakakikuiu',
 				'kiu' => 'lea fakakilimanisikī',
 				'kj' => 'lea fakakuaniama',
 				'kk' => 'lea fakakasaki',
 				'kkj' => 'lea fakakako',
 				'kl' => 'lea fakakalaʻalisuti',
 				'kln' => 'lea fakakalenisini',
 				'km' => 'lea fakakamipōtia',
 				'kmb' => 'lea fakakimipūnitu',
 				'kn' => 'lea fakakanata',
 				'ko' => 'lea fakakōlea',
 				'koi' => 'lea fakakomi-pelemiaki',
 				'kok' => 'lea fakakonikanī',
 				'kos' => 'lea fakakosilae',
 				'kpe' => 'lea fakakepele',
 				'kr' => 'lea fakakanuli',
 				'krc' => 'lea fakakalate-palakili',
 				'kri' => 'lea fakakilio',
 				'krj' => 'lea fakakinaraiā',
 				'krl' => 'lea fakakalelia',
 				'kru' => 'lea fakakuluki',
 				'ks' => 'lea fakakāsimila',
 				'ksb' => 'lea fakasiamipala',
 				'ksf' => 'lea fakapafia',
 				'ksh' => 'lea fakakolongia',
 				'ku' => 'lea fakakulitī',
 				'kum' => 'lea fakakumiki',
 				'kut' => 'lea fakakutenai',
 				'kv' => 'lea fakakomi',
 				'kw' => 'lea fakakoniuali',
 				'ky' => 'lea fakakīsisi',
 				'la' => 'lea fakalatina',
 				'lad' => 'lea fakalatino',
 				'lag' => 'lea fakalangi',
 				'lah' => 'lea fakalānita',
 				'lam' => 'lea fakalamipā',
 				'lb' => 'lea fakalakisimipeki',
 				'lez' => 'lea fakalesikia',
 				'lfn' => 'lea fakakavakava-foʻou',
 				'lg' => 'lea fakakanita',
 				'li' => 'lea fakalimipūliki',
 				'lij' => 'lea fakalikulia',
 				'liv' => 'lea fakalivonia',
 				'lkt' => 'lea fakalakota',
 				'lmo' => 'lea fakalomipāti',
 				'ln' => 'lea lingikala',
 				'lo' => 'lea fakalau',
 				'lol' => 'lea fakamongikō',
 				'loz' => 'lea fakalosi',
 				'lt' => 'lea fakalituania',
 				'ltg' => 'lea fakalatakale',
 				'lu' => 'lea fakalupa-katanga',
 				'lua' => 'lea fakalupa-lulua',
 				'lui' => 'lea fakaluiseno',
 				'lun' => 'lea fakalunitā',
 				'luo' => 'lea fakaluo',
 				'lus' => 'lea fakamiso',
 				'luy' => 'lea fakaluīa',
 				'lv' => 'lea fakalativia',
 				'lzh' => 'lea fakasiaina-faʻutohi',
 				'lzz' => 'lea fakalasu',
 				'mad' => 'lea fakamatula',
 				'maf' => 'lea fakamafa',
 				'mag' => 'lea fakamakahi',
 				'mai' => 'lea fakamaitili',
 				'mak' => 'lea fakamakasali',
 				'man' => 'lea fakamanitīngiko',
 				'mas' => 'lea fakamasai',
 				'mde' => 'lea fakamapa',
 				'mdf' => 'lea fakamokisiā',
 				'mdr' => 'lea fakamanetali',
 				'men' => 'lea fakamenetī',
 				'mer' => 'lea fakamelu',
 				'mfe' => 'lea fakamolisieni',
 				'mg' => 'lea fakamalakasi',
 				'mga' => 'lea fakaʻaelani-lotoloto',
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
 				'mrj' => 'lea fakamali-hihifo',
 				'ms' => 'lea fakamalei',
 				'mt' => 'lea fakamolota',
 				'mua' => 'lea fakamunitangi',
 				'mul' => 'lea tuifio',
 				'mus' => 'lea fakakileki',
 				'mwl' => 'lea fakamilanitēsi',
 				'mwr' => 'lea fakamaliwali',
 				'mwv' => 'lea fakamenitauai',
 				'my' => 'lea fakapema',
 				'mye' => 'lea fakamiene',
 				'myv' => 'lea fakaʻelisia',
 				'mzn' => 'lea fakamasanitelani',
 				'na' => 'lea fakanaulu',
 				'nan' => 'lea fakasiaina-mininani',
 				'nap' => 'lea fakanapoletano',
 				'naq' => 'lea fakanama',
 				'nb' => 'lea fakanouaē-pokimali',
 				'nd' => 'lea fakanetepele-tokelau',
 				'nds' => 'lea fakasiamane-hifo',
 				'ne' => 'lea fakanepali',
 				'new' => 'lea fakaneuali',
 				'ng' => 'lea fakanetongikā',
 				'nia' => 'lea fakaniasi',
 				'niu' => 'lea fakaniuē',
 				'njo' => 'lea fakaʻaonasa',
 				'nl' => 'lea fakahōlani',
 				'nl_BE' => 'lea fakahōlani-pelesiume',
 				'nmg' => 'lea fakakuasio',
 				'nn' => 'lea fakanoauē-ninosiki',
 				'nnh' => 'lea fakangiemipōni',
 				'no' => 'lea fakanouē',
 				'nog' => 'lea fakanokai',
 				'non' => 'lea fakanoauē-motuʻa',
 				'nov' => 'lea fakanoviale',
 				'nqo' => 'lea fakanikō',
 				'nr' => 'lea fakanetepele-tonga',
 				'nso' => 'lea fakasoto-tokelau',
 				'nus' => 'lea fakanueli',
 				'nv' => 'lea fakanavaho',
 				'nwc' => 'lea fakaneuali-motuʻa',
 				'ny' => 'lea fakanianisa',
 				'nym' => 'lea fakaniamiuesi',
 				'nyn' => 'lea fakanianikole',
 				'nyo' => 'lea fakaniolo',
 				'nzi' => 'lea fakanesima',
 				'oc' => 'lea fakaʻokitane',
 				'oj' => 'lea fakaʻosipiuā',
 				'om' => 'lea fakaʻolomo',
 				'or' => 'lea fakaʻinitia-ʻolāea',
 				'os' => 'lea fakaʻosetiki',
 				'osa' => 'lea fakaʻosēse',
 				'ota' => 'lea fakatoake-ʻotomani',
 				'pa' => 'lea fakapūnusapi',
 				'pag' => 'lea fakapangasinani',
 				'pal' => 'lea fakapālavi',
 				'pam' => 'lea fakapamipanga',
 				'pap' => 'lea fakapapiamēnito',
 				'pau' => 'lea fakapalau',
 				'pcd' => 'lea fakapikāti',
 				'pdc' => 'lea fakasiamane-penisilivania',
 				'pdt' => 'lea fakasiamane-lafalafa',
 				'peo' => 'lea fakapēsia-motuʻa',
 				'pfl' => 'lea fakasiamane-palatine',
 				'phn' => 'lea fakafoinikia',
 				'pi' => 'lea fakapāli',
 				'pl' => 'lea fakapōlani',
 				'pms' => 'lea fakapiemonite',
 				'pnt' => 'lea fakaponitiki',
 				'pon' => 'lea fakaponapē',
 				'prg' => 'lea fakapulūsia',
 				'pro' => 'lea fakapolovenisi-motuʻa',
 				'ps' => 'lea fakapasitō',
 				'pt' => 'lea fakapotukali',
 				'pt_BR' => 'lea fakapotukali-palāsili',
 				'pt_PT' => 'lea fakapotukali-ʻiulope',
 				'qu' => 'lea fakakuetisa',
 				'quc' => 'lea fakakīsē',
 				'qug' => 'lea fakakuitisa-simipolaso',
 				'raj' => 'lea fakalasasitani',
 				'rap' => 'lea fakalapanui',
 				'rar' => 'lea fakalalotonga',
 				'rgn' => 'lea fakaromaniolo',
 				'rif' => 'lea fakalifi',
 				'rm' => 'lea fakalaito-lomēnia',
 				'rn' => 'lea fakaluaniti',
 				'ro' => 'lea fakalōmenia',
 				'ro_MD' => 'lea fakamolitāvia',
 				'rof' => 'lea fakalomipō',
 				'rom' => 'lea fakalomani',
 				'root' => 'lea fakaʻilonga-tefito',
 				'rtm' => 'lea fakalotuma',
 				'ru' => 'lea fakalūsia',
 				'rue' => 'lea fakalusini',
 				'rug' => 'lea fakaloviana',
 				'rup' => 'lea fakaʻalomania',
 				'rw' => 'lea fakakiniāuanita',
 				'rwk' => 'lea fakaluā',
 				'sa' => 'lea fakasanisukuliti',
 				'sad' => 'lea fakasanitaue',
 				'sah' => 'lea fakasaka',
 				'sam' => 'lea fakasamalitani-ʻalāmiti',
 				'saq' => 'lea fakasamipulu',
 				'sas' => 'lea fakasasaki',
 				'sat' => 'lea fakasanitali',
 				'saz' => 'lea fakasaulasitilā',
 				'sba' => 'lea fakangāmipai',
 				'sbp' => 'lea fakasangu',
 				'sc' => 'lea fakasaletīnia',
 				'scn' => 'lea fakasisīlia',
 				'sco' => 'lea fakasikotilani',
 				'sd' => 'lea fakasīniti',
 				'sdc' => 'lea fakasaletīnia-sasalesu',
 				'se' => 'lea fakasami-tokelau',
 				'see' => 'lea fakaseneka',
 				'seh' => 'lea fakasena',
 				'sei' => 'lea fakaseli',
 				'sel' => 'lea fakaselikupi',
 				'ses' => 'lea fakakoilapolo-seni',
 				'sg' => 'lea fakasangikō',
 				'sga' => 'lea fakaʻaelani-motuʻa',
 				'sgs' => 'lea fakasamositia',
 				'sh' => 'lea fakakuloisia-sēpia',
 				'shi' => 'lea fakataselihiti',
 				'shn' => 'lea fakasiani',
 				'shu' => 'lea fakaʻalepea-sāti',
 				'si' => 'lea fakasingihala',
 				'sid' => 'lea fakasitamo',
 				'sk' => 'lea fakasolāvaki',
 				'sl' => 'lea fakasolovenia',
 				'sli' => 'lea fakasilesia-hifo',
 				'sly' => 'lea fakaselaiā',
 				'sm' => 'lea fakahaʻamoa',
 				'sma' => 'lea fakasami-tonga',
 				'smj' => 'lea fakasami-lule',
 				'smn' => 'lea fakasami-ʻinali',
 				'sms' => 'lea fakasami-sikolita',
 				'sn' => 'lea fakasiona',
 				'snk' => 'lea fakasoninekē',
 				'so' => 'lea fakasomali',
 				'sog' => 'lea fakasokitiana',
 				'sq' => 'lea fakaʻalapēnia',
 				'sr' => 'lea fakasēpia',
 				'srn' => 'lea fakasuranane-tongikō',
 				'srr' => 'lea fakasēlēle',
 				'ss' => 'lea fakasuasilani',
 				'ssy' => 'lea fakasaho',
 				'st' => 'lea fakasoto-tonga',
 				'stq' => 'lea fakafilisia-satēlani',
 				'su' => 'lea fakasunitā',
 				'suk' => 'lea fakasukuma',
 				'sus' => 'lea fakasusū',
 				'sux' => 'lea fakasumelia',
 				'sv' => 'lea fakasuēteni',
 				'sw' => 'lea fakasuahili',
 				'swb' => 'lea fakakomolo',
 				'swc' => 'lea fakasuahili-kongikō',
 				'syc' => 'lea fakasuliāiā-muʻa',
 				'syr' => 'lea fakasuliāiā',
 				'szl' => 'lea fakasilesia',
 				'ta' => 'lea fakatamili',
 				'tcy' => 'lea fakatulu',
 				'te' => 'lea fakaʻinitia-teluku',
 				'tem' => 'lea fakatimenē',
 				'teo' => 'lea fakateso',
 				'ter' => 'lea fakateleno',
 				'tet' => 'lea fakatetumu',
 				'tg' => 'lea fakatāsiki',
 				'th' => 'lea fakatailani',
 				'ti' => 'lea fakatikilinia',
 				'tig' => 'lea fakatikilīnia',
 				'tiv' => 'lea fakativi',
 				'tk' => 'lea fakatēkimeni',
 				'tkl' => 'lea fakatokelau',
 				'tkr' => 'lea fakasākuli',
 				'tl' => 'lea fakatakāloka',
 				'tlh' => 'lea fakakilingoni',
 				'tli' => 'lea fakatilingikīte',
 				'tly' => 'lea fakatalisi',
 				'tmh' => 'lea fakatamasieki',
 				'tn' => 'lea suana',
 				'to' => 'lea fakatonga',
 				'tog' => 'lea fakaniasa-tonga',
 				'tpi' => 'lea fakatoki-pisini',
 				'tr' => 'lea fakatoake',
 				'tru' => 'lea fakatuloio',
 				'trv' => 'lea fakataloko',
 				'ts' => 'lea fakatisonga',
 				'tsd' => 'lea fakasakōnia',
 				'tsi' => 'lea fakatisīmisiani',
 				'tt' => 'lea fakatatale',
 				'ttt' => 'lea fakatati-moselemi',
 				'tum' => 'lea fakatumepuka',
 				'tvl' => 'lea fakatūvalu',
 				'tw' => 'lea fakatusuī',
 				'twq' => 'lea fakatasauaki',
 				'ty' => 'lea fakatahiti',
 				'tyv' => 'lea fakatuvīnia',
 				'tzm' => 'lea fakatamasaiti-ʻatilasi-loloto',
 				'udm' => 'lea fakaʻutimuliti',
 				'ug' => 'lea fakaʻuikūli',
 				'uga' => 'lea fakaʻūkaliti',
 				'uk' => 'lea fakaʻūkalaʻine',
 				'umb' => 'lea fakaʻumipūnitu',
 				'und' => 'lea taʻeʻiloa',
 				'ur' => 'lea fakaʻūtū',
 				'uz' => 'lea fakaʻusipeki',
 				'vai' => 'lea fakavai',
 				've' => 'lea fakavenitā',
 				'vec' => 'lea fakavenēsia',
 				'vep' => 'lea fakavepisi',
 				'vi' => 'lea fakavietinami',
 				'vls' => 'lea fakavelamingi-hihifo',
 				'vmf' => 'lea fakafalanikoni-loloto',
 				'vo' => 'lea fakavolapiki',
 				'vot' => 'lea fakavotiki',
 				'vro' => 'lea fakavōlo',
 				'vun' => 'lea fakavūniso',
 				'wa' => 'lea fakaʻualonia',
 				'wae' => 'lea fakaʻualiseli',
 				'wal' => 'lea fakaʻuolaita',
 				'war' => 'lea fakaʻualai',
 				'was' => 'lea fakaʻuasiō',
 				'wo' => 'lea fakaʻuolofo',
 				'wuu' => 'lea fakasiaina-uū',
 				'xal' => 'lea fakakalimiki',
 				'xh' => 'lea fakatōsa',
 				'xmf' => 'lea fakamingilelia',
 				'xog' => 'lea fakasoka',
 				'yao' => 'lea fakaʻiao',
 				'yap' => 'lea fakaʻiapi',
 				'yav' => 'lea fakaʻiangipeni',
 				'ybb' => 'lea fakaʻiēmipa',
 				'yi' => 'lea fakaītisi',
 				'yo' => 'lea fakaʻiōlupa',
 				'yrl' => 'lea fakaneʻēngatū',
 				'yue' => 'lea fakakuangitongi',
 				'za' => 'lea fakasuangi',
 				'zap' => 'lea fakasapoteki',
 				'zbl' => 'lea fakaʻilonga-pilisi',
 				'zea' => 'lea fakasēlani',
 				'zen' => 'lea fakasenaka',
 				'zgh' => 'lea fakatamasaiti-moloko',
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
			'Afak' => 'tohinima fakaʻafaka',
 			'Aghb' => 'tohinima fakaʻalapēnia-kaukasia',
 			'Arab' => 'tohinima fakaʻalepea',
 			'Armi' => 'tohinima fakaʻalāmiti-ʻemipaea',
 			'Armn' => 'tohinima fakaʻāmenia',
 			'Avst' => 'tohinima fakaʻavesitani',
 			'Bali' => 'tohinima fakapali',
 			'Bamu' => 'tohinima fakapamumi',
 			'Bass' => 'tohinima fakapasa-vā',
 			'Batk' => 'tohinima fakapātaki',
 			'Beng' => 'tohinima fakapengikali',
 			'Blis' => 'tohinima fakaʻilonga-pilisi',
 			'Bopo' => 'tohinima fakapopomofo',
 			'Brah' => 'tohinima fakapalāmī',
 			'Brai' => 'tohinima laukonga ki he kui',
 			'Bugi' => 'tohinima fakapukisi',
 			'Buhd' => 'tohinima fakapuhiti',
 			'Cakm' => 'tohinima fakasakimā',
 			'Cans' => 'tohinima fakatupuʻi-kānata-fakatahataha',
 			'Cari' => 'tohinima fakakali',
 			'Cham' => 'tohinima fakasami',
 			'Cher' => 'tohinima fakaselokī',
 			'Cirt' => 'tohinima fakakīliti',
 			'Copt' => 'tohinima fakakopitika',
 			'Cprt' => 'tohinima fakasaipalesi',
 			'Cyrl' => 'tohinima fakalūsia',
 			'Cyrs' => 'tohinima fakalūsia-lotu-motuʻa',
 			'Deva' => 'tohinima fakaʻinitia-tevanākalī',
 			'Dsrt' => 'tohinima fakateseleti',
 			'Dupl' => 'tohinimanounou fakatupoloiē',
 			'Egyd' => 'tohinima temotika-fakaʻisipite',
 			'Egyh' => 'tohinima hielatika-fakaʻisipite',
 			'Egyp' => 'tohinima tongitapu-fakaʻisipite',
 			'Elba' => 'tohinima fakaʻelepasani',
 			'Ethi' => 'tohinima fakaʻītiōpia',
 			'Geok' => 'tohinima fakakutusuli-seōsia',
 			'Geor' => 'tohinima fakaseōsia',
 			'Glag' => 'tohinima fakakalakoliti',
 			'Goth' => 'tohinima fakakotika',
 			'Gran' => 'tohinima fakasilanitā',
 			'Grek' => 'tohinima fakakalisi',
 			'Gujr' => 'tohinima fakaʻinitia-kutalati',
 			'Guru' => 'tohinima fakakūmuki',
 			'Hang' => 'tohinima fakakōlea-hāngūlu',
 			'Hani' => 'tohinima fakasiaina',
 			'Hano' => 'tohinima fakahanunōʻo',
 			'Hans' => 'tohinima fakasiaina-fakafaingofua',
 			'Hans@alt=stand-alone' => 'tohinima fakasiaina-fakafaingofua',
 			'Hant' => 'tohinima fakasiaina-tukufakaholo',
 			'Hant@alt=stand-alone' => 'tohinima fakasiaina-tukufakaholo',
 			'Hebr' => 'tohinima fakahepelū',
 			'Hira' => 'tohinima fakasiapani-hilakana',
 			'Hluw' => 'tohinima tongitapu-fakaʻanatolia',
 			'Hmng' => 'tohinima fakapahaumongi',
 			'Hrkt' => 'tohinima fakasilapa-siapani',
 			'Hung' => 'tohinima fakahungakalia-motuʻa',
 			'Inds' => 'tohinima fakaʻinitusi',
 			'Ital' => 'tohinima fakaʻītali-motuʻa',
 			'Java' => 'tohinima fakasava',
 			'Jpan' => 'tohinima fakasiapani',
 			'Jurc' => 'tohinima fakaiūkeni',
 			'Kali' => 'tohinima fakakaialī',
 			'Kana' => 'tohinima fakasiapani-katakana',
 			'Khar' => 'tohinima fakakalositī',
 			'Khmr' => 'tohinima fakakamipōtia',
 			'Khoj' => 'tohinima fakakosikī',
 			'Knda' => 'tohinima fakaʻinitia-kanata',
 			'Kore' => 'tohinima fakakōlea',
 			'Kpel' => 'tohinima fakakepele',
 			'Kthi' => 'tohinima fakakaiatī',
 			'Lana' => 'tohinima fakalana',
 			'Laoo' => 'tohinima fakalau',
 			'Latf' => 'tohinima fakalatina-falakituli',
 			'Latg' => 'tohinima fakalatina-kaeliki',
 			'Latn' => 'tohinima fakalatina',
 			'Lepc' => 'tohinima fakalepasā',
 			'Limb' => 'tohinima fakalimipū',
 			'Lina' => 'tohinima fakalinea-A',
 			'Linb' => 'tohinima fakalinea-P',
 			'Lisu' => 'tohinima fakafalāse',
 			'Loma' => 'tohinima fakaloma',
 			'Lyci' => 'tohinima fakalīsia',
 			'Lydi' => 'tohinima fakalītia',
 			'Mahj' => 'tohinima fakamahasani',
 			'Mand' => 'tohinima fakamanitaea',
 			'Mani' => 'tohinima fakamanikaea',
 			'Maya' => 'tohinima tongitapu fakamaia',
 			'Mend' => 'tohinima fakamēniti',
 			'Merc' => 'tohinima fakameloue-heihei',
 			'Mero' => 'tohinima fakameloue',
 			'Mlym' => 'tohinima fakaʻinitia-malāialami',
 			'Modi' => 'tohinima fakamotī',
 			'Mong' => 'tohinima fakamongokōlia',
 			'Moon' => 'tohinima laukonga ki he kui-māhina',
 			'Mroo' => 'tohinima fakamolō',
 			'Mtei' => 'tohinima fakametei-maieki',
 			'Mymr' => 'tohinima fakapema',
 			'Narb' => 'tohinima fakaʻalepea-tokelau-motuʻa',
 			'Nbat' => 'tohinima fakanapatea',
 			'Nkgb' => 'tohinima fakanati-sepa',
 			'Nkoo' => 'tohinima fakanikō',
 			'Nshu' => 'tohinima fakanasiū',
 			'Ogam' => 'tohinima fakaʻokami',
 			'Olck' => 'tohinima fakaʻolisiki',
 			'Orkh' => 'tohinima fakaʻolikoni',
 			'Orya' => 'tohinima fakaʻinitia-ʻolāea',
 			'Osma' => 'tohinima fakaʻosimānia',
 			'Palm' => 'tohinima fakapalamilene',
 			'Pauc' => 'tohinima fakapausinihau',
 			'Perm' => 'tohinima fakapēmi-motuʻa',
 			'Phag' => 'tohinima fakapākisipā',
 			'Phli' => 'tohinima fakapālavi-tongi',
 			'Phlp' => 'tohinima fakapālavi-saame',
 			'Phlv' => 'tohinima fakapālavi-tohi',
 			'Phnx' => 'tohinima fakafoinikia',
 			'Plrd' => 'tohinima fakafonētiki-polāti',
 			'Prti' => 'tohinima fakapātia-tongi',
 			'Rjng' => 'tohinima fakalesiangi',
 			'Roro' => 'tohinima fakalongolongo',
 			'Runr' => 'tohinima fakaluniki',
 			'Samr' => 'tohinima fakasamalitane',
 			'Sara' => 'tohinima fakasalati',
 			'Sarb' => 'tohinima fakaʻalepea-tonga-motuʻa',
 			'Saur' => 'tohinima fakasaulasitā',
 			'Sgnw' => 'tohinima fakaʻilonga-tohi',
 			'Shaw' => 'tohinima fakasiavi',
 			'Shrd' => 'tohinima fakasiālatā',
 			'Sidd' => 'tohinima fakasititami',
 			'Sind' => 'tohinima fakakutauāti',
 			'Sinh' => 'tohinima fakasingihala',
 			'Sora' => 'tohinima fakasolasomipengi',
 			'Sund' => 'tohinima fakasunitā',
 			'Sylo' => 'tohinima fakasailoti-nakili',
 			'Syrc' => 'tohinima fakasuliāiā',
 			'Syre' => 'tohinima fakasuliāiā-ʻesitelangelo',
 			'Syrj' => 'tohinima fakasuliāiā-hihifo',
 			'Syrn' => 'tohinima fakasuliāiā-hahake',
 			'Tagb' => 'tohinima fakatakipaneuā',
 			'Takr' => 'tohinima fakatakili',
 			'Tale' => 'tohinima fakatai-lue',
 			'Talu' => 'tohinima fakatai-lue-foʻou',
 			'Taml' => 'tohinima fakatamili',
 			'Tang' => 'tohinima fakatanguti',
 			'Tavt' => 'tohinima fakatai-vieti',
 			'Telu' => 'tohinima fakaʻinitia-teluku',
 			'Teng' => 'tohinima fakatengiuali',
 			'Tfng' => 'tohinima fakatifināki',
 			'Tglg' => 'tohinima fakatakaloka',
 			'Thaa' => 'tohinima fakatāna',
 			'Thai' => 'tohinima fakatailani',
 			'Tibt' => 'tohinima fakataipeti',
 			'Tirh' => 'tohinima fakatīhuta',
 			'Ugar' => 'lea fakaʻūkaliti',
 			'Vaii' => 'tohinima fakavai',
 			'Visp' => 'tohinima fakafonētiki-hāmai',
 			'Wara' => 'tohinima fakavalangi-kisitī',
 			'Wole' => 'tohinima fakauoleai',
 			'Xpeo' => 'tohinima fakapēsiamuʻa',
 			'Xsux' => 'tohinima fakamataʻingahau-sumelo-akatia',
 			'Yiii' => 'tohinima fakaīī',
 			'Zinh' => 'tohinima hokosi',
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
 			'054' => 'Melanīsia',
 			'057' => 'Potu fonua Mikolonīsia',
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
 			'AD' => 'ʻAnitola',
 			'AE' => 'ʻAlepea Fakatahataha',
 			'AF' => 'ʻAfikānisitani',
 			'AG' => 'Anitikua mo Palaputa',
 			'AI' => 'Anikuila',
 			'AL' => 'ʻAlipania',
 			'AM' => 'ʻĀmenia',
 			'AN' => 'Anitila fakahōlani',
 			'AO' => 'ʻAngikola',
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
 			'CG@alt=variant' => 'Kongo (Lipapilika)',
 			'CH' => 'Suisilani',
 			'CI' => 'Matafonua ʻAivolī',
 			'CK' => 'ʻOtumotu Kuki',
 			'CL' => 'Sili',
 			'CM' => 'Kameluni',
 			'CN' => 'Siaina',
 			'CO' => 'Kolomipia',
 			'CP' => 'Motu Kilipatoni',
 			'CR' => 'Kosita Lika',
 			'CU' => 'Kiupa',
 			'CV' => 'Muiʻi Vēte',
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
 			'FM' => 'Mikolonīsia',
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
 			'IQ' => 'ʻIlaaki',
 			'IR' => 'ʻIlaani',
 			'IS' => 'ʻAisilani',
 			'IT' => 'ʻĪtali',
 			'JE' => 'Selusī',
 			'JM' => 'Samaika',
 			'JO' => 'Soatane',
 			'JP' => 'Siapani',
 			'KE' => 'Keniā',
 			'KG' => 'Kīkisitani',
 			'KH' => 'Kamipōtia',
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
 			'LI' => 'Likitenisiteini',
 			'LK' => 'Sīlangikā',
 			'LR' => 'Laipelia',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituania',
 			'LU' => 'Lakisimipeki',
 			'LV' => 'Lativia',
 			'LY' => 'Līpia',
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
 			'MQ' => 'Māteniki',
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
 			'PY' => 'Palakuai',
 			'QA' => 'Katā',
 			'QO' => 'ʻOsēnia mamaʻo',
 			'RE' => 'Lēunioni',
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
 			'SR' => 'Suliname',
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
 			'TH' => 'Tailani',
 			'TJ' => 'Tasikitani',
 			'TK' => 'Tokelau',
 			'TL' => 'Timoa Hahake',
 			'TM' => 'Tūkimenisitani',
 			'TN' => 'Tunīsia',
 			'TO' => 'Tonga',
 			'TR' => 'Toake',
 			'TT' => 'Tilinitati mo Topako',
 			'TV' => 'Tūvalu',
 			'TW' => 'Taiuani',
 			'TZ' => 'Tenisānia',
 			'UA' => 'ʻŪkalaʻine',
 			'UG' => 'ʻIukanitā',
 			'UM' => 'ʻOtumotu siʻi ʻo ʻAmelika',
 			'US' => 'Puleʻanga fakatahataha ʻAmelika',
 			'US@alt=short' => 'ʻAmelika',
 			'UY' => 'ʻUlukuai',
 			'UZ' => 'ʻUsipekitani',
 			'VA' => 'Kolo Vatikani',
 			'VC' => 'Sā Viniseni mo Kulenatini',
 			'VE' => 'Venesuela',
 			'VG' => 'ʻOtumotu Vilikini fakapilitānia',
 			'VI' => 'ʻOtumotu Vilikini fakaʻamelika',
 			'VN' => 'Vietinami',
 			'VU' => 'Vanuatu',
 			'WF' => 'ʻUvea mo Futuna',
 			'WS' => 'Haʻamoa',
 			'XK' => 'Kōsovo',
 			'YE' => 'Iemeni',
 			'YT' => 'Maiote',
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
 				'big5han' => q{siaina-nimalahi},
 				'dictionary' => q{tikisinale},
 				'ducet' => q{ʻunikōti},
 				'eor' => q{fakaʻiulope},
 				'gb2312han' => q{siaina-fakafaingofua},
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
 				'taml' => q{fika fakatamili tukufakaholo},
 				'tamldec' => q{fika fakatamili},
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
 			'script' => 'Tohinima: {0}',
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
						'' => q(ʻeka ʻe),
						'other' => q(ʻeka ʻe {0}),
					},
					'acre-foot' => {
						'' => q(ʻeka-fute),
						'other' => q(ʻeka-fute ʻe {0}),
					},
					'ampere' => {
						'' => q(ʻamipele),
						'other' => q(ʻamipele ʻe {0}),
					},
					'arc-minute' => {
						'' => q(miniti seakale),
						'other' => q(miniti seakale ʻe {0}),
					},
					'arc-second' => {
						'' => q(sekoni seakale),
						'other' => q(sekoni seakale ʻe {0}),
					},
					'astronomical-unit' => {
						'' => q(ʻiuniti fakaʻasitalōnoma),
						'other' => q(ʻiuniti fakaʻasitalōnoma ʻe {0}),
					},
					'bit' => {
						'' => q(ʻū piti),
						'other' => q(piti ʻe {0}),
					},
					'bushel' => {
						'' => q(pūseli),
						'other' => q(pūseli ʻe {0}),
					},
					'byte' => {
						'' => q(paiti),
						'other' => q(paiti ʻe {0}),
					},
					'calorie' => {
						'' => q(ʻū kaloli),
						'other' => q(kaloli ʻe {0}),
					},
					'carat' => {
						'' => q(kalati),
						'other' => q(kalati ʻe {0}),
					},
					'celsius' => {
						'' => q(tikili selisiasi),
						'other' => q(tikili selisiasi ʻe {0}),
					},
					'centiliter' => {
						'' => q(senitilita),
						'other' => q(senitilita ʻe {0}),
					},
					'centimeter' => {
						'' => q(senitimita),
						'other' => q(senitimita ʻe {0}),
					},
					'cubic-centimeter' => {
						'' => q(senitimita kiupiki),
						'other' => q(senitimita kiupiki ʻe {0}),
					},
					'cubic-foot' => {
						'' => q(fute kiupiki),
						'other' => q(fute kiupiki ʻe {0}),
					},
					'cubic-inch' => {
						'' => q(ʻinisi kiupiki),
						'other' => q(ʻinisi kiupiki ʻe {0}),
					},
					'cubic-kilometer' => {
						'' => q(kilomita kiupiki),
						'other' => q(kilomita kiupiki ʻe {0}),
					},
					'cubic-meter' => {
						'' => q(mita kiupiki),
						'other' => q(mita kiupiki ʻe {0}),
					},
					'cubic-mile' => {
						'' => q(maile kiupiki),
						'other' => q(maile kiupiki ʻe {0}),
					},
					'cubic-yard' => {
						'' => q(iate kiupiki),
						'other' => q(iate kiupiki ʻe {0}),
					},
					'cup' => {
						'' => q(ipu),
						'other' => q(ipu ʻe {0}),
					},
					'day' => {
						'' => q(ʻaho),
						'other' => q(ʻaho ʻe {0}),
					},
					'deciliter' => {
						'' => q(tesilita),
						'other' => q(tesilita ʻe {0}),
					},
					'decimeter' => {
						'' => q(tesimita),
						'other' => q(tesimita ʻe {0}),
					},
					'degree' => {
						'' => q(tikili seakale),
						'other' => q(tikili seakale ʻe {0}),
					},
					'fahrenheit' => {
						'' => q(tikili felenihaiti),
						'other' => q(tikili felenihaiti ʻe {0}),
					},
					'fathom' => {
						'' => q(ofa),
						'other' => q(ofa ʻe {0}),
					},
					'fluid-ounce' => {
						'' => q(ʻaunise tafe),
						'other' => q(ʻaunise tafe ʻe {0}),
					},
					'foodcalorie' => {
						'' => q(ʻū kaloli-kai),
						'other' => q(kaloli-kai ʻe {0}),
					},
					'foot' => {
						'' => q(fute),
						'other' => q(fute ʻe {0}),
					},
					'furlong' => {
						'' => q(fālongo),
						'other' => q(fālongo ʻe {0}),
					},
					'g-force' => {
						'' => q(k-mālohi),
						'other' => q(k-mālohi ʻe {0}),
					},
					'gallon' => {
						'' => q(kālani),
						'other' => q(kālani ʻe {0}),
					},
					'gigabit' => {
						'' => q(kikapiti),
						'other' => q(kikapiti ʻe {0}),
					},
					'gigabyte' => {
						'' => q(kikapaiti),
						'other' => q(kikapaiti ʻe {0}),
					},
					'gigahertz' => {
						'' => q(kikahēti),
						'other' => q(kikahēti ʻe {0}),
					},
					'gigawatt' => {
						'' => q(kikauate),
						'other' => q(kikauate ʻe {0}),
					},
					'gram' => {
						'' => q(kalami),
						'other' => q(kalami ʻe {0}),
					},
					'hectare' => {
						'' => q(hekitale),
						'other' => q(hekitale ʻe {0}),
					},
					'hectoliter' => {
						'' => q(hēkitolita),
						'other' => q(hēkitolita ʻe {0}),
					},
					'hectopascal' => {
						'' => q(hēkitopasikale),
						'other' => q(hēkitopasikale ʻe {0}),
					},
					'hertz' => {
						'' => q(hēti),
						'other' => q(hēti ʻe {0}),
					},
					'horsepower' => {
						'' => q(hoosipaoa),
						'other' => q(hoosipaoa ʻe {0}),
					},
					'hour' => {
						'' => q({0} ki he houa),
						'other' => q(houa ʻe {0}),
					},
					'inch' => {
						'' => q(ʻinisi),
						'other' => q(ʻinisi ʻe {0}),
					},
					'inch-hg' => {
						'' => q(ʻinisi mēkuli),
						'other' => q(ʻinisi mēkuli ʻe {0}),
					},
					'joule' => {
						'' => q(siule),
						'other' => q(siule ʻe {0}),
					},
					'karat' => {
						'' => q(kalati),
						'other' => q(kalati ʻe {0}),
					},
					'kelvin' => {
						'' => q(kelevini),
						'other' => q(kelevini ʻe {0}),
					},
					'kilobit' => {
						'' => q(kilopiti),
						'other' => q(kilopiti ʻe {0}),
					},
					'kilobyte' => {
						'' => q(kilopaiti),
						'other' => q(kilopaiti ʻe {0}),
					},
					'kilocalorie' => {
						'' => q(kilokaloli),
						'other' => q(kilokaloli ʻe {0}),
					},
					'kilogram' => {
						'' => q(kilokalami),
						'other' => q(kilokalami ʻe {0}),
					},
					'kilohertz' => {
						'' => q(kilohēti),
						'other' => q(kilohēti ʻe {0}),
					},
					'kilojoule' => {
						'' => q(kilosiule),
						'other' => q(kilosiule ʻe {0}),
					},
					'kilometer' => {
						'' => q(kilomita),
						'other' => q(kilomita ʻe {0}),
					},
					'kilometer-per-hour' => {
						'' => q(kilomita he houa),
						'other' => q(kilomita he houa ʻe {0}),
					},
					'kilowatt' => {
						'' => q(kilouate),
						'other' => q(kilouate ʻe {0}),
					},
					'kilowatt-hour' => {
						'' => q(kilouate-houa),
						'other' => q(kilouate-houa ʻe {0}),
					},
					'light-year' => {
						'' => q(taʻumaama),
						'other' => q(taʻumaama ʻe {0}),
					},
					'liter' => {
						'' => q(lita),
						'other' => q(lita ʻe {0}),
					},
					'liter-per-kilometer' => {
						'' => q(lita he kilomita),
						'other' => q(lita he kilomita ʻe {0}),
					},
					'lux' => {
						'' => q(lukisi),
						'other' => q(lukisi ʻe {0}),
					},
					'megabit' => {
						'' => q(mekapiti),
						'other' => q(mekapiti ʻe {0}),
					},
					'megabyte' => {
						'' => q(mekapaiti),
						'other' => q(mekapaiti ʻe {0}),
					},
					'megahertz' => {
						'' => q(megahēti),
						'other' => q(megahēti ʻe {0}),
					},
					'megaliter' => {
						'' => q(mekalita),
						'other' => q(mekalita ʻe {0}),
					},
					'megawatt' => {
						'' => q(mekauate),
						'other' => q(mekauate ʻe {0}),
					},
					'meter' => {
						'' => q(mita),
						'other' => q(mita ʻe {0}),
					},
					'meter-per-second' => {
						'' => q(mita he sekoni),
						'other' => q(mita he sekoni ʻe {0}),
					},
					'meter-per-second-squared' => {
						'' => q(mita he sekoni sikuea),
						'other' => q(mita he sekoni sikuea ʻe {0}),
					},
					'metric-ton' => {
						'' => q(toni),
						'other' => q(toni ʻe {0}),
					},
					'microgram' => {
						'' => q(maikolokalami),
						'other' => q(maikolokalami ʻe {0}),
					},
					'micrometer' => {
						'' => q(maikolomita),
						'other' => q(maikolomita ʻe {0}),
					},
					'microsecond' => {
						'' => q(mikolosekoni),
						'other' => q(mikolosekoni ʻe {0}),
					},
					'mile' => {
						'' => q(maile),
						'other' => q(maile ʻe {0}),
					},
					'mile-per-gallon' => {
						'' => q(maile he kālani),
						'other' => q(maile he kālani ʻe {0}),
					},
					'mile-per-hour' => {
						'' => q(maile he houa),
						'other' => q(maile he houa ʻe {0}),
					},
					'milliampere' => {
						'' => q(miliʻamipele),
						'other' => q(miliʻamipele ʻe {0}),
					},
					'millibar' => {
						'' => q(milipā),
						'other' => q(milipā ʻe {0}),
					},
					'milligram' => {
						'' => q(milikalami),
						'other' => q(milikalami ʻe {0}),
					},
					'milliliter' => {
						'' => q(mililita),
						'other' => q(mililita ʻe {0}),
					},
					'millimeter' => {
						'' => q(milimita),
						'other' => q(milimita ʻe {0}),
					},
					'millimeter-of-mercury' => {
						'' => q(milimita mēkuli),
						'other' => q(milimita mēkuli ʻe {0}),
					},
					'millisecond' => {
						'' => q(milisekoni),
						'other' => q(milisekoni ʻe {0}),
					},
					'milliwatt' => {
						'' => q(miliuate),
						'other' => q(miliuate ʻe {0}),
					},
					'minute' => {
						'' => q(miniti),
						'other' => q(miniti ʻe {0}),
					},
					'month' => {
						'' => q(māhina),
						'other' => q(māhina ʻe {0}),
					},
					'nanometer' => {
						'' => q(nanomita),
						'other' => q(nanomita ʻe {0}),
					},
					'nanosecond' => {
						'' => q(nanosekoni),
						'other' => q(nanosekoni ʻe {0}),
					},
					'nautical-mile' => {
						'' => q(maile ʻi tahi),
						'other' => q(maile ʻi tahi ʻe {0}),
					},
					'ohm' => {
						'' => q(ʻōmi),
						'other' => q(ʻōmi ʻe {0}),
					},
					'ounce' => {
						'' => q(ʻaunise),
						'other' => q(ʻaunisi ʻe {0}),
					},
					'ounce-troy' => {
						'' => q(ʻaunisi koula),
						'other' => q(ʻaunisi koula ʻe {0}),
					},
					'parsec' => {
						'' => q(ngaofesekoni),
						'other' => q(ngaofesekoni ʻe {0}),
					},
					'per' => {
						'' => q({0} ʻi he {1}),
					},
					'picometer' => {
						'' => q(pikomita),
						'other' => q(pikomita ʻe {0}),
					},
					'pint' => {
						'' => q(painite),
						'other' => q(painite ʻe {0}),
					},
					'pound' => {
						'' => q(pāuni),
						'other' => q(pāuni ʻe {0}),
					},
					'pound-per-square-inch' => {
						'' => q(pāuni he ʻinisi sikuea),
						'other' => q(pāuni he ʻinisi sikuea ʻe {0}),
					},
					'quart' => {
						'' => q(kuata),
						'other' => q(kuata ʻe {0}),
					},
					'radian' => {
						'' => q(lētiani),
						'other' => q(lētiani ʻe {0}),
					},
					'second' => {
						'' => q({0} ki he sekoni),
						'other' => q(sekoni ʻe {0}),
					},
					'square-centimeter' => {
						'' => q(senitimita sikuea),
						'other' => q(senitimita sikuea ʻe {0}),
					},
					'square-foot' => {
						'' => q(fute sikuea),
						'other' => q(fute sikuea ʻe {0}),
					},
					'square-inch' => {
						'' => q(ʻinisi sikuea),
						'other' => q(ʻinisi sikuea ʻe {0}),
					},
					'square-kilometer' => {
						'' => q(kilomita sikuea),
						'other' => q(kilomita sikuea ʻe {0}),
					},
					'square-meter' => {
						'' => q(mita sikuea ʻe),
						'other' => q(mita sikuea ʻe {0}),
					},
					'square-mile' => {
						'' => q(maile sikuea),
						'other' => q(maile sikuea ʻe {0}),
					},
					'square-yard' => {
						'' => q(iate sikuea),
						'other' => q(iate sikuea ʻe {0}),
					},
					'stone' => {
						'' => q(sitoni),
						'other' => q(sitoni ʻe {0}),
					},
					'tablespoon' => {
						'' => q(sēpuni tēpile),
						'other' => q(sēpuni tēpile ʻe {0}),
					},
					'teaspoon' => {
						'' => q(sēpuni tī),
						'other' => q(sēpuni tī ʻe {0}),
					},
					'terabit' => {
						'' => q(telapiti),
						'other' => q(telapiti ʻe {0}),
					},
					'terabyte' => {
						'' => q(telapaiti),
						'other' => q(telapaiti ʻe {0}),
					},
					'ton' => {
						'' => q(toni nounou),
						'other' => q(toni nounou ʻe {0}),
					},
					'volt' => {
						'' => q(volotā),
						'other' => q(volotā ʻe {0}),
					},
					'watt' => {
						'' => q(uate),
						'other' => q(uate ʻe {0}),
					},
					'week' => {
						'' => q(uike),
						'other' => q(uike ʻe {0}),
					},
					'yard' => {
						'' => q(iate),
						'other' => q(iate ʻe {0}),
					},
					'year' => {
						'' => q(taʻu),
						'other' => q(taʻu ʻe {0}),
					},
				},
				'narrow' => {
					'acre' => {
						'' => q(ʻek),
						'other' => q({0} ʻek),
					},
					'acre-foot' => {
						'' => q(ʻe-ft),
						'other' => q({0} ʻe-ft),
					},
					'ampere' => {
						'' => q(A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(ʻiʻa),
						'other' => q({0} ʻiʻa),
					},
					'bit' => {
						'' => q(b),
						'other' => q({0} b),
					},
					'bushel' => {
						'' => q(pū),
						'other' => q({0} pū),
					},
					'byte' => {
						'' => q(B),
						'other' => q({0} B),
					},
					'calorie' => {
						'' => q(kal),
						'other' => q({0} kal),
					},
					'carat' => {
						'' => q(kt),
						'other' => q({0} kt),
					},
					'celsius' => {
						'' => q(°S),
						'other' => q({0}°S),
					},
					'centiliter' => {
						'' => q(sl),
						'other' => q({0} sl),
					},
					'centimeter' => {
						'' => q(sm),
						'other' => q({0} sm),
					},
					'cubic-centimeter' => {
						'' => q(sm³),
						'other' => q({0} sm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(it³),
						'other' => q({0} it³),
					},
					'cup' => {
						'' => q(ip),
						'other' => q({0} ip),
					},
					'day' => {
						'' => q(ʻa),
						'other' => q({0} ʻa),
					},
					'deciliter' => {
						'' => q(tl),
						'other' => q({0} tl),
					},
					'decimeter' => {
						'' => q(tm),
						'other' => q({0} tm),
					},
					'degree' => {
						'' => q(°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'other' => q({0}°F),
					},
					'fathom' => {
						'' => q(o),
						'other' => q({0} o),
					},
					'fluid-ounce' => {
						'' => q(ʻau-tf),
						'other' => q({0} ʻau-tf),
					},
					'foodcalorie' => {
						'' => q(kal-k),
						'other' => q({0} kal-k),
					},
					'foot' => {
						'' => q(ft),
						'other' => q({0} ft),
					},
					'furlong' => {
						'' => q(fāl),
						'other' => q({0} fāl),
					},
					'g-force' => {
						'' => q(k-mā),
						'other' => q({0} k-mā),
					},
					'gallon' => {
						'' => q(kā),
						'other' => q({0} kā),
					},
					'gigabit' => {
						'' => q(Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(k),
						'other' => q({0} k),
					},
					'hectare' => {
						'' => q(ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q({0} /h),
						'other' => q({0} h),
					},
					'inch' => {
						'' => q(in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(in-Hg),
						'other' => q({0} in-Hg),
					},
					'joule' => {
						'' => q(J),
						'other' => q(J ʻe {0}),
					},
					'karat' => {
						'' => q(kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kkal),
						'other' => q({0} kkal),
					},
					'kilogram' => {
						'' => q(kk),
						'other' => q({0} kk),
					},
					'kilohertz' => {
						'' => q(kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(tma),
						'other' => q({0} tma),
					},
					'liter' => {
						'' => q(l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(to),
						'other' => q({0} to),
					},
					'microgram' => {
						'' => q(μk),
						'other' => q({0} μk),
					},
					'micrometer' => {
						'' => q(µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mi/kā),
						'other' => q({0} mi/kā),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mpā),
						'other' => q({0} mpā),
					},
					'milligram' => {
						'' => q(mk),
						'other' => q({0} mk),
					},
					'milliliter' => {
						'' => q(ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm-Hg),
						'other' => q({0} mm-Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(m),
						'other' => q({0} m),
					},
					'month' => {
						'' => q(m),
						'other' => q({0} m),
					},
					'nanometer' => {
						'' => q(nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(mt),
						'other' => q({0} mt),
					},
					'ohm' => {
						'' => q(Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(ʻau),
						'other' => q({0} ʻau),
					},
					'ounce-troy' => {
						'' => q(ʻau-k),
						'other' => q({0} ʻau-k),
					},
					'parsec' => {
						'' => q(ngs),
						'other' => q({0} ngs),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(pā),
						'other' => q({0} pā),
					},
					'pound-per-square-inch' => {
						'' => q(pā/in²),
						'other' => q({0} pā/in²),
					},
					'quart' => {
						'' => q(ku),
						'other' => q({0} ku),
					},
					'radian' => {
						'' => q(lēt),
						'other' => q({0} lēt),
					},
					'second' => {
						'' => q({0} /s),
						'other' => q({0} s),
					},
					'square-centimeter' => {
						'' => q(sm²),
						'other' => q({0} sm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(it²),
						'other' => q({0} it²),
					},
					'stone' => {
						'' => q(st),
						'other' => q({0} st),
					},
					'tablespoon' => {
						'' => q(sētē),
						'other' => q({0} sētē),
					},
					'teaspoon' => {
						'' => q(sētī),
						'other' => q({0} sētī),
					},
					'terabit' => {
						'' => q(Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'' => q(V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(u),
						'other' => q({0} u),
					},
					'yard' => {
						'' => q(it),
						'other' => q({0} it),
					},
					'year' => {
						'' => q(t),
						'other' => q({0} t),
					},
				},
				'short' => {
					'acre' => {
						'' => q(ʻeka ʻe),
						'other' => q(ʻek ʻe {0}),
					},
					'acre-foot' => {
						'' => q(ʻe-ft),
						'other' => q(ʻe-ft ʻe {0}),
					},
					'ampere' => {
						'' => q(A),
						'other' => q(A ʻe {0}),
					},
					'arc-minute' => {
						'' => q(msk),
						'other' => q(msk ʻe {0}),
					},
					'arc-second' => {
						'' => q(ssk),
						'other' => q(ssk ʻe {0}),
					},
					'astronomical-unit' => {
						'' => q(ʻiʻa),
						'other' => q(ʻiʻa ʻe {0}),
					},
					'bit' => {
						'' => q(piti),
						'other' => q(piti ʻe {0}),
					},
					'bushel' => {
						'' => q(pū),
						'other' => q(pū ʻe {0}),
					},
					'byte' => {
						'' => q(ʻū paiti),
						'other' => q(paiti ʻe {0}),
					},
					'calorie' => {
						'' => q(kal),
						'other' => q(kal ʻe {0}),
					},
					'carat' => {
						'' => q(kt),
						'other' => q(kt ʻe {0}),
					},
					'celsius' => {
						'' => q(°S),
						'other' => q(°S ʻe {0}),
					},
					'centiliter' => {
						'' => q(sl),
						'other' => q(sl ʻe {0}),
					},
					'centimeter' => {
						'' => q(sm),
						'other' => q(sm ʻe {0}),
					},
					'cubic-centimeter' => {
						'' => q(sm³),
						'other' => q(sm³ ʻe {0}),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'other' => q(ft³ ʻe {0}),
					},
					'cubic-inch' => {
						'' => q(in³),
						'other' => q(in³ ʻe {0}),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'other' => q(km³ ʻe {0}),
					},
					'cubic-meter' => {
						'' => q(m³),
						'other' => q(m³ ʻe {0}),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'other' => q(mi³ ʻe {0}),
					},
					'cubic-yard' => {
						'' => q(it³),
						'other' => q(it³ ʻe {0}),
					},
					'cup' => {
						'' => q(ip),
						'other' => q(ip ʻe {0}),
					},
					'day' => {
						'' => q(ʻa),
						'other' => q(ʻa ʻe {0}),
					},
					'deciliter' => {
						'' => q(tl),
						'other' => q(tl ʻe {0}),
					},
					'decimeter' => {
						'' => q(tm),
						'other' => q(tm ʻe {0}),
					},
					'degree' => {
						'' => q(tsk),
						'other' => q(tsk ʻe {0}),
					},
					'fahrenheit' => {
						'' => q(°F),
						'other' => q(°F ʻe {0}),
					},
					'fathom' => {
						'' => q(ofa),
						'other' => q(ofa ʻe {0}),
					},
					'fluid-ounce' => {
						'' => q(ʻau-tf),
						'other' => q(ʻau-tf ʻe {0}),
					},
					'foodcalorie' => {
						'' => q(kal-k),
						'other' => q(kal-k ʻe {0}),
					},
					'foot' => {
						'' => q(ft),
						'other' => q(ft ʻe {0}),
					},
					'furlong' => {
						'' => q(fāl),
						'other' => q(fāl ʻe {0}),
					},
					'g-force' => {
						'' => q(k-mā),
						'other' => q(k-mā ʻe {0}),
					},
					'gallon' => {
						'' => q(kā),
						'other' => q(kā ʻe {0}),
					},
					'gigabit' => {
						'' => q(Gb),
						'other' => q(Gb ʻe {0}),
					},
					'gigabyte' => {
						'' => q(kikapaiti),
						'other' => q(KP ʻe {0}),
					},
					'gigahertz' => {
						'' => q(GHz),
						'other' => q(GHz ʻe {0}),
					},
					'gigawatt' => {
						'' => q(GW),
						'other' => q(GW ʻe {0}),
					},
					'gram' => {
						'' => q(k),
						'other' => q(k ʻe {0}),
					},
					'hectare' => {
						'' => q(ha),
						'other' => q(ha ʻe {0}),
					},
					'hectoliter' => {
						'' => q(hl),
						'other' => q(hl ʻe {0}),
					},
					'hectopascal' => {
						'' => q(hPa),
						'other' => q(hPa ʻe {0}),
					},
					'hertz' => {
						'' => q(Hz),
						'other' => q(Hz ʻe {0}),
					},
					'horsepower' => {
						'' => q(hp),
						'other' => q(hp ʻe {0}),
					},
					'hour' => {
						'' => q({0} /h),
						'other' => q(h ʻe {0}),
					},
					'inch' => {
						'' => q(in),
						'other' => q(in ʻe {0}),
					},
					'inch-hg' => {
						'' => q(in-Hg),
						'other' => q(in-Hg ʻe {0}),
					},
					'joule' => {
						'' => q(J),
						'other' => q(J ʻe {0}),
					},
					'karat' => {
						'' => q(kt),
						'other' => q(kt ʻe {0}),
					},
					'kelvin' => {
						'' => q(K),
						'other' => q(K ʻe {0}),
					},
					'kilobit' => {
						'' => q(kilopiti),
						'other' => q(kb ʻe {0}),
					},
					'kilobyte' => {
						'' => q(kilopaiti),
						'other' => q(kB ʻe {0}),
					},
					'kilocalorie' => {
						'' => q(kkal),
						'other' => q(kkal ʻe {0}),
					},
					'kilogram' => {
						'' => q(kk),
						'other' => q(kk ʻe {0}),
					},
					'kilohertz' => {
						'' => q(kHz),
						'other' => q(kHz ʻe {0}),
					},
					'kilojoule' => {
						'' => q(kJ),
						'other' => q(kJ ʻe {0}),
					},
					'kilometer' => {
						'' => q(km),
						'other' => q(km ʻe {0}),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'other' => q(km/h ʻe {0}),
					},
					'kilowatt' => {
						'' => q(kW),
						'other' => q(kW ʻe {0}),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'other' => q(kWh ʻe {0}),
					},
					'light-year' => {
						'' => q(tma),
						'other' => q(tma ʻe {0}),
					},
					'liter' => {
						'' => q(l),
						'other' => q(l ʻe {0}),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'other' => q(l/km ʻe {0}),
					},
					'lux' => {
						'' => q(lx),
						'other' => q(lx ʻe {0}),
					},
					'megabit' => {
						'' => q(mekapiti),
						'other' => q(Mb ʻe {0}),
					},
					'megabyte' => {
						'' => q(mekapaiti),
						'other' => q(MB ʻe {0}),
					},
					'megahertz' => {
						'' => q(MHz),
						'other' => q(MHz ʻe {0}),
					},
					'megaliter' => {
						'' => q(Ml),
						'other' => q(Ml ʻe {0}),
					},
					'megawatt' => {
						'' => q(MW),
						'other' => q(MW ʻe {0}),
					},
					'meter' => {
						'' => q(m),
						'other' => q(m ʻe {0}),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'other' => q(m/s ʻe {0}),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'other' => q(m/s² ʻe {0}),
					},
					'metric-ton' => {
						'' => q(to),
						'other' => q(to ʻe {0}),
					},
					'microgram' => {
						'' => q(μk),
						'other' => q(μk ʻe {0}),
					},
					'micrometer' => {
						'' => q(µm),
						'other' => q(µm ʻe {0}),
					},
					'microsecond' => {
						'' => q(μs),
						'other' => q(μs ʻe {0}),
					},
					'mile' => {
						'' => q(mi),
						'other' => q(mi ʻe {0}),
					},
					'mile-per-gallon' => {
						'' => q(mi/kā),
						'other' => q(mi/kā ʻe {0}),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'other' => q(mi/h ʻe {0}),
					},
					'milliampere' => {
						'' => q(mA),
						'other' => q(mA ʻe {0}),
					},
					'millibar' => {
						'' => q(mpā),
						'other' => q(mpā ʻe {0}),
					},
					'milligram' => {
						'' => q(mk),
						'other' => q(mk ʻe {0}),
					},
					'milliliter' => {
						'' => q(ml),
						'other' => q(ml ʻe {0}),
					},
					'millimeter' => {
						'' => q(mm),
						'other' => q(mm ʻe {0}),
					},
					'millimeter-of-mercury' => {
						'' => q(mm-Hg),
						'other' => q(mm-Hg ʻe {0}),
					},
					'millisecond' => {
						'' => q(ms),
						'other' => q(ms ʻe {0}),
					},
					'milliwatt' => {
						'' => q(mW),
						'other' => q(mW ʻe {0}),
					},
					'minute' => {
						'' => q(m),
						'other' => q(m ʻe {0}),
					},
					'month' => {
						'' => q(mā),
						'other' => q(mā ʻe {0}),
					},
					'nanometer' => {
						'' => q(nm),
						'other' => q(nm ʻe {0}),
					},
					'nanosecond' => {
						'' => q(ns),
						'other' => q(ns ʻe {0}),
					},
					'nautical-mile' => {
						'' => q(mt),
						'other' => q(mt ʻe {0}),
					},
					'ohm' => {
						'' => q(Ω),
						'other' => q(Ω ʻe {0}),
					},
					'ounce' => {
						'' => q(ʻau),
						'other' => q(ʻau ʻe {0}),
					},
					'ounce-troy' => {
						'' => q(ʻau-k),
						'other' => q(ʻau-k ʻe {0}),
					},
					'parsec' => {
						'' => q(ngs),
						'other' => q(ngs ʻe {0}),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'other' => q(pm ʻe {0}),
					},
					'pint' => {
						'' => q(pt),
						'other' => q(pt ʻe {0}),
					},
					'pound' => {
						'' => q(pā),
						'other' => q(pā ʻe {0}),
					},
					'pound-per-square-inch' => {
						'' => q(pā/in²),
						'other' => q(pā/in² ʻe {0}),
					},
					'quart' => {
						'' => q(ku),
						'other' => q(ku ʻe {0}),
					},
					'radian' => {
						'' => q(lēt),
						'other' => q(lēt ʻe {0}),
					},
					'second' => {
						'' => q({0} /s),
						'other' => q(s ʻe {0}),
					},
					'square-centimeter' => {
						'' => q(sm²),
						'other' => q(sm² ʻe {0}),
					},
					'square-foot' => {
						'' => q(ft²),
						'other' => q(sk ft² ʻe {0}),
					},
					'square-inch' => {
						'' => q(in²),
						'other' => q(sk in² ʻe {0}),
					},
					'square-kilometer' => {
						'' => q(km²),
						'other' => q(sk km² ʻe {0}),
					},
					'square-meter' => {
						'' => q(mita sikuea ʻe),
						'other' => q(sk m² ʻe {0}),
					},
					'square-mile' => {
						'' => q(maile sikuea ʻe),
						'other' => q(sk mi² ʻe {0}),
					},
					'square-yard' => {
						'' => q(it²),
						'other' => q(it² ʻe {0}),
					},
					'stone' => {
						'' => q(st),
						'other' => q(st ʻe {0}),
					},
					'tablespoon' => {
						'' => q(sētē),
						'other' => q(sētē ʻe {0}),
					},
					'teaspoon' => {
						'' => q(sētī),
						'other' => q(sētī ʻe {0}),
					},
					'terabit' => {
						'' => q(telapiti),
						'other' => q(Tb ʻe {0}),
					},
					'terabyte' => {
						'' => q(telapaiti),
						'other' => q(TB ʻe {0}),
					},
					'ton' => {
						'' => q(tn),
						'other' => q(tn ʻe {0}),
					},
					'volt' => {
						'' => q(volotā),
						'other' => q(V ʻe {0}),
					},
					'watt' => {
						'' => q(uate),
						'other' => q(W ʻe {0}),
					},
					'week' => {
						'' => q(u),
						'other' => q(u ʻe {0}),
					},
					'yard' => {
						'' => q(it),
						'other' => q(it ʻe {0}),
					},
					'year' => {
						'' => q(taʻu),
						'other' => q(taʻu ʻe {0}),
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
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} mo e {1}),
				2 => q({0} mo e {1}),
		} }
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
		'AUD' => {
			symbol => 'AUD$',
		},
		'FJD' => {
			symbol => 'FJD',
		},
		'NZD' => {
			symbol => 'NZD$',
		},
		'PGK' => {
			symbol => 'PGK',
		},
		'SBD' => {
			symbol => 'SBD',
		},
		'TOP' => {
			symbol => 'T$',
			display_name => {
				'currency' => q(Paʻanga fakatonga),
				'other' => q(Paʻanga fakatonga),
			},
		},
		'VUV' => {
			symbol => 'VUV',
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Tala fakahaʻamoa),
				'other' => q(Tala fakahaʻamoa),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
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
						tue => 'Tūs',
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
						tue => 'Tūs',
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
				'narrow' => {
					'noon' => q{h},
					'am' => q{AM},
					'pm' => q{PM},
				},
				'wide' => {
					'am' => q{AM},
					'noon' => q{hoʻatā},
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
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
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
		'gregorian' => {
			E => q{ccc},
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
				M => q{M - M},
			},
			MEd => {
				M => q{E d/M - E d/M},
				d => q{E d/M - E d/M},
			},
			MMM => {
				M => q{LLL - LLL},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d MMM - E d MMM},
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
				y => q{y - y G},
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
				M => q{MMM - MMM y G},
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
				d => q{d - d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{d/M/y - d/M/y GGGGG},
				d => q{d/M/y - d/M/y GGGGG},
				y => q{d/M/y - d/M/y GGGGG},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH - HH},
			},
			Hm => {
				H => q{HH:mm – HH:mm},
				m => q{HH:mm – HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH – HH v},
			},
			M => {
				M => q{M – M},
			},
			MEd => {
				M => q{E d/M - E d/M},
				d => q{E d/M - E d/M},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d MMM - E d MMM},
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
				d => q{d – d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm – h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h – h a v},
			},
			y => {
				y => q{y – y},
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
				M => q{MMM - MMM y},
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
		regionFormat => q({0} Taimi Liliu),
		regionFormat => q({0} Taimi totonu),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(houa fakaʻakelī taimi fakaliliu),
				'generic' => q(houa fakaʻakelī),
				'standard' => q(houa fakaʻakelī taimi totonu),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(houa fakaʻafikānisitani),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Ababa#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algiers#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamako#,
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
			exemplarCity => q#Conakry#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Djibouti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Douala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiun#,
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
			exemplarCity => q#Johannesburg#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartoum#,
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
			exemplarCity => q#Lome#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Luanda#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbashi#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaka#,
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
			exemplarCity => q#Mogadishu#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndjamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamey#,
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
			exemplarCity => q#Sao Tome#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
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
				'daylight' => q(houa fakaʻafelika-hihifo taimi liliu),
				'generic' => q(houa fakaʻafelika-hihifo),
				'standard' => q(houa fakaʻafelika-hihifo taimi totonu),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(houa fakaʻalasika taimi liliu),
				'generic' => q(houa fakaʻalasika),
				'standard' => q(houa fakaʻalasika taimi totonu),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(houa fakaʻalamati taimi liliu),
				'generic' => q(houa fakaʻalamati),
				'standard' => q(houa fakaʻalamati taimi totonu),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(houa fakaʻamasōne taimi liliu),
				'generic' => q(houa fakaʻamasōne),
				'standard' => q(houa fakaʻamasōne taimi totonu),
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
			exemplarCity => q#Antigua#,
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
			exemplarCity => q#Tucuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asuncion#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belem#,
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
			exemplarCity => q#Bogota#,
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
			exemplarCity => q#Cayenne#,
		},
		'America/Cayman' => {
			exemplarCity => q#Cayman#,
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
			exemplarCity => q#Cordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rica#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curacao#,
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
			exemplarCity => q#Dominica#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepe#,
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
			exemplarCity => q#Grenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadeloupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guyana#,
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
			exemplarCity => q#Indianapolis#,
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
			exemplarCity => q#Lower Prince’s Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceio#,
		},
		'America/Managua' => {
			exemplarCity => q#Managua#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaus#,
		},
		'America/Marigot' => {
			exemplarCity => q#Marigot#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinique#,
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
			exemplarCity => q#Merida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexico City#,
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
			exemplarCity => q#Montevideo#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserrat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#Niu ʻIoke#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nome#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronha#,
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
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panama#,
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
			exemplarCity => q#Port of Spain#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puerto Rico#,
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
			exemplarCity => q#Santarem#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Sao Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
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
				'daylight' => q(houa fakaʻamelika-tokelau loto taimi liliu),
				'generic' => q(houa fakaʻamelika-tokelau loto),
				'standard' => q(houa fakaʻamelika-tokelau loto taimi totonu),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau hahake taimi liliu),
				'generic' => q(houa fakaʻamelika-tokelau hahake),
				'standard' => q(houa fakaʻamelika-tokelau hahake taimi totonu),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau moʻunga taimi liliu),
				'generic' => q(houa fakaʻamelika-tokelau moʻunga),
				'standard' => q(houa fakaʻamelika-tokelau moʻunga taimi totonu),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau pasifika taimi liliu),
				'generic' => q(houa fakaʻamelika-tokelau pasifika),
				'standard' => q(houa fakaʻamelika-tokelau pasifika taimi totonu),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(houa fakalūsia-ʻanatili taimi liliu),
				'generic' => q(houa fakalūsia-ʻanatili),
				'standard' => q(houa fakalūsia-ʻanatili taimi totonu),
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
			exemplarCity => q#Syowa#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#Troll#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Apia' => {
			long => {
				'daylight' => q(houa fakaapia taimi liliu),
				'generic' => q(houa fakaapia),
				'standard' => q(houa fakaapia taimi totonu),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(houa fakaʻakitau taimi liliu),
				'generic' => q(houa fakaʻakitau),
				'standard' => q(houa fakaʻakitau taimi totonu),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(houa fakaʻakitōpe taimi liliu),
				'generic' => q(houa fakaʻakitōpe),
				'standard' => q(houa fakaʻakitōpe taimi totonu),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(houa fakaʻalepea taimi liliu),
				'generic' => q(houa fakaʻalepea),
				'standard' => q(houa fakaʻalepea taimi totonu),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(houa fakaʻasenitina taimi liliu),
				'generic' => q(houa fakaʻasenitina),
				'standard' => q(houa fakaʻasenitina taimi totonu),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(houa fakaʻasenitina-hihifo taimi liliu),
				'generic' => q(houa fakaʻasenitina-hihifo),
				'standard' => q(houa fakaʻasenitina-hihifo taimi totonu),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(houa fakaʻāmenia taimi liliu),
				'generic' => q(houa fakaʻāmenia),
				'standard' => q(houa fakaʻāmenia taimi totonu),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
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
			exemplarCity => q#Ashgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Baghdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrain#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bishkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
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
			exemplarCity => q#Damascus#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dhaka#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubai#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dushanbe#,
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
			exemplarCity => q#Jakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Selūsalema#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamchatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kashgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Khandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoyarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
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
			exemplarCity => q#Makassar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muscat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicosia#,
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
			exemplarCity => q#Rangoon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyadh#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sakhalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seoul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shanghai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapore#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tashkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Tehran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokyo#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulaanbaatar#,
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
			exemplarCity => q#Yekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Yerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(houa fakaʻamelika-tokelau ʻatalanitiki taimi liliu),
				'generic' => q(houa fakaʻamelika-tokelau ʻatalanitiki),
				'standard' => q(houa fakaʻamelika-tokelau ʻatalanitiki taimi totonu),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canary#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cape Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#South Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stanley#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Atelaite#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Pelisipane#,
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
			exemplarCity => q#Lord Howe#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melipoane#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Perth#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Senē#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-loto taimi liliu),
				'generic' => q(houa fakaʻaositelēlia-loto),
				'standard' => q(houa fakaʻaositelēlia-loto taimi totonu),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-loto-hihifo taimi liliu),
				'generic' => q(houa fakaʻaositelēlia-loto-hihifo),
				'standard' => q(houa fakaʻaositelēlia-loto-hihifo taimi totonu),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-hahake taimi liliu),
				'generic' => q(houa fakaʻaositelēlia-hahake),
				'standard' => q(houa fakaʻaositelēlia-hahake taimi totonu),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(houa fakaʻaositelēlia-hihifo taimi liliu),
				'generic' => q(houa fakaʻaositelēlia-hihifo),
				'standard' => q(houa fakaʻaositelēlia-hihifo taimi totonu),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(houa fakaʻasapaisani taimi liliu),
				'generic' => q(houa fakaʻasapaisani),
				'standard' => q(houa fakaʻasapaisani taimi totonu),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(houa fakaʻāsolesi taimi liliu),
				'generic' => q(houa fakaʻāsolesi),
				'standard' => q(houa fakaʻāsolesi taimi totonu),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(houa fakapengilātesi taimi liliu),
				'generic' => q(houa fakapengilātesi),
				'standard' => q(houa fakapengilātesi taimi totonu),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(houa fakapūtani),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(houa fakapolīvia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(houa fakapalāsila taimi liliu),
				'generic' => q(houa fakapalāsila),
				'standard' => q(houa fakapalāsila taimi totonu),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(houa fakapulunei),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(houa fakamuiʻi-vēte taimi liliu),
				'generic' => q(houa fakamuiʻi-vēte),
				'standard' => q(houa fakamuiʻi-vēte taimi totonu),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(houa fakakeesi),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(houa fakakamolo),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(houa fakasatihami taimi liliu),
				'generic' => q(houa fakasatihami),
				'standard' => q(houa fakasatihami taimi totonu),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(houa fakasili taimi liliu),
				'generic' => q(houa fakasili),
				'standard' => q(houa fakasili taimi totonu),
			},
		},
		'China' => {
			long => {
				'daylight' => q(houa fakasiaina taimi liliu),
				'generic' => q(houa fakasiaina),
				'standard' => q(houa fakasiaina taimi totonu),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(houa fakakoipalisani taimi liliu),
				'generic' => q(houa fakakoipalisani),
				'standard' => q(houa fakakoipalisani taimi totonu),
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
		'Colombia' => {
			long => {
				'daylight' => q(houa fakakolomipia taimi liliu),
				'generic' => q(houa fakakolomipia),
				'standard' => q(houa fakakolomipia taimi totonu),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(houa fakaʻotumotukuki taimi liliu),
				'generic' => q(houa fakaʻotumotukuki),
				'standard' => q(houa fakaʻotumotukuki taimi totonu),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(houa fakakiupa taimi liliu),
				'generic' => q(houa fakakiupa),
				'standard' => q(houa fakakiupa taimi totonu),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(houa fakatavisi),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(houa fakatūmoni-tūvile),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(houa fakatimoa-hahake),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(houa fakalapanui taimi liliu),
				'generic' => q(houa fakalapanui),
				'standard' => q(houa fakalapanui taimi totonu),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(houa fakaʻekuetoa),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Halaʻata#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#ʻAtenisi#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrade#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussels#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucharest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chisinau#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(houa fakaʻaealani taimi totonu),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Isle of Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanbul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisbon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#Lonitoni#,
			long => {
				'daylight' => q(houa fakapilitānia taimi liliu),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxembourg#,
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
			exemplarCity => q#Monaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Mosikou#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Palesi#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prague#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Loma#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marino#,
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
			exemplarCity => q#Sofia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stockholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirane#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikani#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vienna#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warsaw#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporozhye#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zurich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(houa fakaʻeulope-loto taimi liliu),
				'generic' => q(houa fakaʻeulope-loto),
				'standard' => q(houa fakaʻeulope-loto taimi totonu),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(houa fakaʻeulope-hahake taimi liliu),
				'generic' => q(houa fakaʻeulope-hahake),
				'standard' => q(houa fakaʻeulope-hahake taimi totonu),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(houa fakaʻeulope-hahake-ange),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(houa fakaʻeulope-hihifo taimi liliu),
				'generic' => q(houa fakaʻeulope-hihifo),
				'standard' => q(houa fakaʻeulope-hihifo taimi totonu),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(houa fakaʻotumotu-fokulani taimi liliu),
				'generic' => q(houa fakaʻotumotu-fokulani),
				'standard' => q(houa fakaʻotumotu-fokulani taimi totonu),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(houa fakafisi taimi liliu),
				'generic' => q(houa fakafisi),
				'standard' => q(houa fakafisi taimi totonu),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(houa fakakuiana-fakafalanisē),
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
		'Georgia' => {
			long => {
				'daylight' => q(houa fakaseōsia taimi liliu),
				'generic' => q(houa fakaseōsia),
				'standard' => q(houa fakaseōsia taimi totonu),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(houa fakakilipasi),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(houa fakafonuamata-hahake taimi liliu),
				'generic' => q(houa fakafonuamata-hahake),
				'standard' => q(houa fakafonuamata-hahake taimi totonu),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(houa fakafonuamata-hihifo taimi liliu),
				'generic' => q(houa fakafonuamata-hihifo),
				'standard' => q(houa fakafonuamata-hihifo taimi totonu),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(houa fakakuami),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(houa fakakūlifi),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(houa fakakuiana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(houa fakahauaʻi taimi liliu),
				'generic' => q(houa fakahauaʻi),
				'standard' => q(houa fakahauaʻi taimi totonu),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(houa fakahongi-kongi taimi liliu),
				'generic' => q(houa fakahongi-kongi),
				'standard' => q(houa fakahongi-kongi taimi totonu),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(houa fakahovite taimi liliu),
				'generic' => q(houa fakahovite),
				'standard' => q(houa fakahovite taimi totonu),
			},
		},
		'India' => {
			long => {
				'standard' => q(houa fakaʻinitia),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Christmas#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comoro#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldives#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauritius#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunion#,
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
		'Iran' => {
			long => {
				'daylight' => q(houa fakaʻilaani taimi liliu),
				'generic' => q(houa fakaʻilaani),
				'standard' => q(houa fakaʻilaani taimi totonu),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(houa fakalūsia-ʻīkutisiki taimi liliu),
				'generic' => q(houa fakalūsia-ʻīkutisiki),
				'standard' => q(houa fakalūsia-ʻīkutisiki taimi totonu),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(houa fakaʻisileli taimi liliu),
				'generic' => q(houa fakaʻisileli),
				'standard' => q(houa fakaʻisileli taimi totonu),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(houa fakasiapani taimi liliu),
				'generic' => q(houa fakasiapani),
				'standard' => q(houa fakasiapani taimi totonu),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(houa fakalūsia-petelopavilovisiki taimi liliu),
				'generic' => q(houa fakalūsia-petelopavilovisiki),
				'standard' => q(houa fakalūsia-petelopavilovisiki taimi totonu),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(houa fakakasakitani-hahake),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(houa fakakasakitani-hihifo),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(houa fakakōlea taimi liliu),
				'generic' => q(houa fakakōlea),
				'standard' => q(houa fakakōlea taimi totonu),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(houa fakakosilae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(houa fakalūsia-kalasinoiāsiki taimi liliu),
				'generic' => q(houa fakalūsia-kalasinoiāsiki),
				'standard' => q(houa fakalūsia-kalasinoiāsiki taimi totonu),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(houa fakakīkisitani),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(houa fakalangikā),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(houa fakaʻotumotulaine),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(houa fakamotuʻeikihoue taimi liliu),
				'generic' => q(houa fakamotuʻeikihoue),
				'standard' => q(houa fakamotuʻeikihoue taimi totonu),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(houa fakamakau taimi liliu),
				'generic' => q(houa fakamakau),
				'standard' => q(houa fakamakau taimi totonu),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(houa fakamotumakuali),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(houa fakalūsia-makatani taimi liliu),
				'generic' => q(houa fakalūsia-makatani),
				'standard' => q(houa fakalūsia-makatani taimi totonu),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(houa fakamaleisia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(houa fakamalativisi),
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
		'Mauritius' => {
			long => {
				'daylight' => q(houa fakamaulitiusi taimi liliu),
				'generic' => q(houa fakamaulitiusi),
				'standard' => q(houa fakamaulitiusi taimi totonu),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(houa fakamausoni),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(houa fakamekisikou-tokelauhihifo taimi liliu),
				'generic' => q(houa fakamekisikou-tokelauhihifo),
				'standard' => q(houa fakamekisikou-tokelauhihifo taimi totonu),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(houa fakamekisikou-pasifika taimi liliu),
				'generic' => q(houa fakamekisikou-pasifika),
				'standard' => q(houa fakamekisikou-pasifika taimi totonu),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(houa fakaʻulānipātā taimi liliu),
				'generic' => q(houa fakaʻulānipātā),
				'standard' => q(houa fakaʻulānipātā taimi totonu),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(houa fakalūsia-mosikou taimi liliu),
				'generic' => q(houa fakalūsia-mosikou),
				'standard' => q(houa fakalūsia-mosikou taimi totonu),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(houa fakapema),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(houa fakanaulu),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(houa fakanepali),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(houa fakakaletōniafoʻou taimi liliu),
				'generic' => q(houa fakakaletōniafoʻou),
				'standard' => q(houa fakakaletōniafoʻou taimi totonu),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(houa fakanuʻusila taimi liliu),
				'generic' => q(houa fakanuʻusila),
				'standard' => q(houa fakanuʻusila taimi totonu),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(houa fakafonuaʻilofoʻou taimi liliu),
				'generic' => q(houa fakafonuaʻilofoʻou),
				'standard' => q(houa fakafonuaʻilofoʻou taimi totonu),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(houa fakaniuē),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(houa fakanoafōki),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(houa fakafēnanito-te-nolōnia taimi liliu),
				'generic' => q(houa fakafēnanito-te-nolōnia),
				'standard' => q(houa fakafēnanito-te-nolōnia taimi totonu),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(houa fakamalianatokelau),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(houa fakalūsia-novosipīsiki taimi liliu),
				'generic' => q(houa fakalūsia-novosipīsiki),
				'standard' => q(houa fakalūsia-novosipīsiki taimi totonu),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(houa fakalūsia-ʻomisiki taimi liliu),
				'generic' => q(houa fakalūsia-ʻomisiki),
				'standard' => q(houa fakalūsia-ʻomisiki taimi totonu),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#ʻAokalani#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Lapanui#,
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
			exemplarCity => q#Fisi#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambier#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalcanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Kuami#,
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
			exemplarCity => q#Kosilae#,
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
			exemplarCity => q#Naulu#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niuē#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Noafōki#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Noumea#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pangopango#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palau#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Ponapē#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresby#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Lalotonga#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipan#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahisi#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Talava#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tongatapu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Tūke#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#ʻUvea#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(houa fakapākisitani taimi liliu),
				'generic' => q(houa fakapākisitani),
				'standard' => q(houa fakapākisitani taimi totonu),
			},
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
		'Paraguay' => {
			long => {
				'daylight' => q(houa fakapalakuai taimi liliu),
				'generic' => q(houa fakapalakuai),
				'standard' => q(houa fakapalakuai taimi totonu),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(houa fakapelū taimi liliu),
				'generic' => q(houa fakapelū),
				'standard' => q(houa fakapelū taimi totonu),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(houa fakafilipaine taimi liliu),
				'generic' => q(houa fakafilipaine),
				'standard' => q(houa fakafilipaine taimi totonu),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(houa fakaʻotumotufoinikisi),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(houa fakasā-piea-mo-mikeloni taimi liliu),
				'generic' => q(houa fakasā-piea-mo-mikeloni),
				'standard' => q(houa fakasā-piea-mo-mikeloni taimi totonu),
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
		'Qyzylorda' => {
			long => {
				'daylight' => q(houa fakakisilōta taimi liliu),
				'generic' => q(houa fakakisilōta),
				'standard' => q(houa fakakisilōta taimi totonu),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(houa fakalēunioni),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(houa fakalotela),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(houa fakalūsia-sakāline taimi liliu),
				'generic' => q(houa fakalūsia-sakāline),
				'standard' => q(houa fakalūsia-sakāline taimi totonu),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(houa fakalūsia-samala taimi liliu),
				'generic' => q(houa fakalūsia-samala),
				'standard' => q(houa fakalūsia-samala taimi totonu),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(houa fakahaʻamoa taimi liliu),
				'generic' => q(houa fakahaʻamoa),
				'standard' => q(houa fakahaʻamoa taimi totonu),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(houa fakaʻotumotu-seiseli),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(houa fakasingapoa),
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
		'Suriname' => {
			long => {
				'standard' => q(houa fakasuliname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(houa fakasioua),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(houa fakatahisi),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(houa fakataipei taimi liliu),
				'generic' => q(houa fakataipei),
				'standard' => q(houa fakataipei taimi totonu),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(houa fakatasikitani),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(houa fakatokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(houa fakatonga taimi liliu),
				'generic' => q(houa fakatonga),
				'standard' => q(houa fakatonga taimi totonu),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(houa fakatūke),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(houa fakatūkimenisitani taimi liliu),
				'generic' => q(houa fakatūkimenisitani),
				'standard' => q(houa fakatūkimenisitani taimi totonu),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(houa fakatūvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(houa fakaʻulukuai taimi liliu),
				'generic' => q(houa fakaʻulukuai),
				'standard' => q(houa fakaʻulukuai taimi totonu),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(houa fakaʻusipekitani taimi liliu),
				'generic' => q(houa fakaʻusipekitani),
				'standard' => q(houa fakaʻusipekitani taimi totonu),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(houa fakavanuatu taimi liliu),
				'generic' => q(houa fakavanuatu),
				'standard' => q(houa fakavanuatu taimi totonu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(houa fakavenesuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(houa fakalūsia-valativositoki taimi liliu),
				'generic' => q(houa fakalūsia-valativositoki),
				'standard' => q(houa fakalūsia-valativositoki taimi totonu),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(houa fakalūsia-volikokalati taimi liliu),
				'generic' => q(houa fakalūsia-volikokalati),
				'standard' => q(houa fakalūsia-volikokalati taimi totonu),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(houa fakavositoki),
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
		'Yakutsk' => {
			long => {
				'daylight' => q(houa fakalūsia-ʻiākutisiki taimi liliu),
				'generic' => q(houa fakalūsia-ʻiākutisiki),
				'standard' => q(houa fakalūsia-ʻiākutisiki taimi totonu),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(houa fakalūsia-ʻiekatelinepūki taimi liliu),
				'generic' => q(houa fakalūsia-ʻiekatelinepūki),
				'standard' => q(houa fakalūsia-ʻiekatelinepūki taimi totonu),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
