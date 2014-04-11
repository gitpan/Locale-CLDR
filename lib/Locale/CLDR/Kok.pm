package Locale::CLDR::Kok;
# This file auto generated from Data\common\main\kok.xml
#	on Mon 31 Mar  1:02:58 am GMT
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
				'aa' => 'अफार',
 				'ab' => 'अबखेज़ियन',
 				'af' => 'अफ्रिकान्स',
 				'am' => 'अमहारिक्',
 				'ar' => 'अरेबिक्',
 				'as' => 'असामी',
 				'ay' => 'ऐमरा',
 				'az' => 'अज़रबैजानी',
 				'ba' => 'बष्किर',
 				'be' => 'बैलोरुसियन्',
 				'bg' => 'बल्गेरियन',
 				'bi' => 'बिसलमा',
 				'bn' => 'बंगाली',
 				'bo' => 'तिबेतियन',
 				'br' => 'ब्रेटन',
 				'ca' => 'कटलान',
 				'co' => 'कोर्शियन',
 				'cs' => 'ज़ेक्',
 				'cy' => 'वेळ्ष्',
 				'da' => 'डानिष',
 				'de' => 'जर्मन',
 				'dz' => 'भूटानी',
 				'el' => 'ग्रीक्',
 				'en' => 'आंग्ल',
 				'eo' => 'इस्परान्टो',
 				'es' => 'स्पानिष',
 				'et' => 'इस्टोनियन्',
 				'eu' => 'बास्क',
 				'fa' => 'पर्षियन्',
 				'fi' => 'फिन्निष्',
 				'fj' => 'फिजी',
 				'fo' => 'फेरोस्',
 				'fr' => 'फ्रेन्च',
 				'fy' => 'फ्रिशियन्',
 				'ga' => 'ऐरिष',
 				'gd' => 'स्काटस् गेलिक्',
 				'gl' => 'गेलीशियन',
 				'gn' => 'गौरानी',
 				'gu' => 'गुजराती',
 				'ha' => 'हौसा',
 				'he' => 'हेब्रु',
 				'hi' => 'हिन्दी',
 				'hr' => 'क्रोयेषियन्',
 				'hu' => 'हंगेरियन्',
 				'hy' => 'आर्मीनियन्',
 				'ia' => 'इन्टरलिंग्वा',
 				'id' => 'इन्डोनेषियन',
 				'ie' => 'इन्टरलिंग्',
 				'ik' => 'इनूपेयाक्',
 				'is' => 'आईस्लान्डिक',
 				'it' => 'इटालियन',
 				'iu' => 'इन्युकट्ट',
 				'ja' => 'जापनीस्',
 				'jv' => 'जावनीस्',
 				'ka' => 'जार्जियन्',
 				'kk' => 'कज़ख्',
 				'kl' => 'ग्रीनलान्डिक',
 				'km' => 'कंबोडियन',
 				'kn' => 'कन्नडा',
 				'ko' => 'कोरियन्',
 				'kok' => 'कोंकणी',
 				'ks' => 'कश्मीरी',
 				'ku' => 'कुर्दिष',
 				'ky' => 'किर्गिज़',
 				'la' => 'लाटिन',
 				'ln' => 'लिंगाला',
 				'lo' => 'लाओतियन्',
 				'lt' => 'लिथुआनियन्',
 				'lv' => 'लाट्वियन् (लेट्टिष्)',
 				'mg' => 'मलागसी',
 				'mi' => 'माओरी',
 				'mk' => 'मसीडोनियन्',
 				'ml' => 'मळियाळम',
 				'mn' => 'मंगोलियन्',
 				'mr' => 'मराठी',
 				'ms' => 'मलय',
 				'mt' => 'मालतीस्',
 				'my' => 'बर्मीज़्',
 				'na' => 'नौरो',
 				'ne' => 'नेपाळी',
 				'nl' => 'डच्',
 				'no' => 'नोर्वेजियन',
 				'oc' => 'ओसिटान्',
 				'om' => 'ओरोमो (अफान)',
 				'or' => 'ओरिया',
 				'pa' => 'पंजाबी',
 				'pl' => 'पोलिष',
 				'ps' => 'पाष्टो (पुष्टो)',
 				'pt' => 'पोर्चुगीज़्',
 				'qu' => 'क्वेच्वा',
 				'rm' => 'रहटो-रोमान्स्',
 				'rn' => 'किरुन्दी',
 				'ro' => 'रोमानियन्',
 				'ro_MD' => 'मोल्डावियन्',
 				'ru' => 'रष्यन्',
 				'rw' => 'किन्यार्वान्डा',
 				'sa' => 'संस्कृत',
 				'sd' => 'सिंधी',
 				'sg' => 'सांग्रो',
 				'sh' => 'सेर्बो-क्रोयेषियन्',
 				'si' => 'सिन्हलीस्',
 				'sk' => 'स्लोवाक',
 				'sl' => 'स्लोवेनियन्',
 				'sm' => 'समोन',
 				'sn' => 'शोना',
 				'so' => 'सोमाळी',
 				'sq' => 'आल्बेनियन्',
 				'sr' => 'सेर्बियन्',
 				'ss' => 'सिस्वाती',
 				'st' => 'सेसोथो',
 				'su' => 'सुंदनीस',
 				'sv' => 'स्वीदीष',
 				'sw' => 'स्वाहिली',
 				'ta' => 'तमिळ',
 				'te' => 'तेलुगू',
 				'tg' => 'तजिक',
 				'th' => 'थाई',
 				'ti' => 'तिग्रिन्या',
 				'tk' => 'तुर्कमन',
 				'tl' => 'तगालोग',
 				'tn' => 'सेत्स्वाना',
 				'to' => 'तोंगा',
 				'tr' => 'तुर्किष',
 				'ts' => 'त्सोगा',
 				'tt' => 'तटार',
 				'tw' => 'त्वि',
 				'ug' => 'उधूर',
 				'uk' => 'युक्रेनियन्',
 				'ur' => 'उर्दू',
 				'uz' => 'उज़बेक',
 				'vi' => 'वियत्नामीज़',
 				'vo' => 'ओलापुक',
 				'wo' => 'उलोफ़',
 				'xh' => 'झ़ौसा',
 				'yi' => 'इद्दिष्',
 				'yo' => 'यूरुबा',
 				'za' => 'झ्हुन्ग',
 				'zh' => 'चीनीस्',
 				'zu' => 'जुलू',

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
			'IN' => 'भारत',

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
			auxiliary => qr{(?^u:[‌‍])},
			index => ['ॐ', 'अ', 'आ', 'इ', 'ई', 'उ', 'ऊ', 'ऋ', 'ऌ', 'ऍ', 'ए', 'ऐ', 'ऑ', 'ओ', 'औ', 'क', 'ख', 'ग', 'घ', 'ङ', 'च', 'छ', 'ज', 'झ', 'ञ', 'ट', 'ठ', 'ड', 'ढ', 'ण', 'त', 'थ', 'द', 'ध', 'न', 'प', 'फ', 'ब', 'भ', 'म', 'य', 'र', 'ल', 'व', 'श', 'ष', 'स', 'ह', 'ळ', 'ऽ'],
			main => qr{(?^u:[़ ० १ २ ३ ४ ५ ६ ७ ८ ९ ॐ ं ँ ः अ आ इ ई उ ऊ ऋ ऌ ऍ ए ऐ ऑ ओ औ क {क़} ख {ख़} ग {ग़} घ ङ च छ ज {ज़} झ ञ ट ठ ड {ड़} ढ {ढ़} ण त थ द ध न प फ {फ़} ब भ म य {य़} र ल व श ष स ह ळ ऽ ा ि ी ु ू ृ ॄ ॅ े ै ॉ ो ौ ्])},
		};
	},
);

