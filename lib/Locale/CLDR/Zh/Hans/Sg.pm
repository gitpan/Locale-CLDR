package Locale::CLDR::Zh::Hans::Sg;
# This file auto generated from Data\common\main\zh_Hans_SG.xml
#	on Mon 31 Mar  2:28:29 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Zh::Hans');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'en_GB' => '英国英文',
 				'en_US' => '美国英文',
 				'es_ES' => '伊比利亚西班牙文',
 				'om' => '奥罗莫文',
 				'pt_PT' => '伊比利亚葡萄牙文',

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
			'Knda' => '卡纳塔克文',
 			'Sinh' => '辛哈拉文',
 			'Thaa' => '塔安娜文',
 			'Zxxx' => '非书面文字',
 			'Zzzz' => '未知语系',

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
			'CP' => '克利柏顿岛',
 			'ME' => '黑山',
 			'PM' => '圣皮埃尔和密克隆',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'WADEGILE' => '韦氏拼音罗马字',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'collation' => {
 				'big5han' => q{繁体中文排序顺序 (Big5)},
 				'dictionary' => q{字典排序},
 				'ducet' => q{默认 Unicode 排序顺序},
 				'gb2312han' => q{简体中文排序顺序 (GB2312)},
 				'phonebook' => q{电话簿排序},
 				'pinyin' => q{拼音排序顺序},
 				'traditional' => q{传统排序},
 			},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'script' => '语系：{0}',

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'per' => {
						'' => q({0}/{1}),
					},
					'second' => {
						'other' => q({0}秒),
					},
				},
				'narrow' => {
					'centimeter' => {
						'other' => q({0}厘米),
					},
					'foot' => {
						'other' => q({0}英尺),
					},
					'inch' => {
						'other' => q({0}英寸),
					},
					'kilometer' => {
						'other' => q({0}公里),
					},
					'light-year' => {
						'other' => q({0}光年),
					},
					'meter' => {
						'other' => q({0}米),
					},
					'mile' => {
						'other' => q({0}英里),
					},
					'millimeter' => {
						'other' => q({0}毫米),
					},
					'picometer' => {
						'other' => q({0}皮米),
					},
					'yard' => {
						'other' => q({0}码),
					},
				},
				'short' => {
					'centimeter' => {
						'other' => q({0}厘米),
					},
					'foot' => {
						'other' => q({0}英尺),
					},
					'inch' => {
						'other' => q({0}英寸),
					},
					'kilometer' => {
						'other' => q({0}公里),
					},
					'light-year' => {
						'other' => q({0}光年),
					},
					'meter' => {
						'other' => q({0}米),
					},
					'mile' => {
						'other' => q({0}英里),
					},
					'millimeter' => {
						'other' => q({0}毫米),
					},
					'picometer' => {
						'other' => q({0}皮米),
					},
					'yard' => {
						'other' => q({0}码),
					},
				},
			} }
);


