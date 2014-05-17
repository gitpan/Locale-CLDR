package Locale::CLDR::Root;
# This file auto generated from Data\common\main\root.xml
#	on Sat 17 May  4:25:44 pm GMT
# XML file generated 2014-02-14 16:49:13 -0600 (Fri, 14 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

has 'GraphemeClusterBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$CR' => '\p{Grapheme_Cluster_Break=CR}',
		'$LF' => '\p{Grapheme_Cluster_Break=LF}',
		'$Control' => '\p{Grapheme_Cluster_Break=Control}',
		'$Extend' => '\p{Grapheme_Cluster_Break=Extend}',
		'$SpacingMark' => '\p{Grapheme_Cluster_Break=SpacingMark}',
		'$L' => '\p{Grapheme_Cluster_Break=L}',
		'$V' => '\p{Grapheme_Cluster_Break=V}',
		'$T' => '\p{Grapheme_Cluster_Break=T}',
		'$LV' => '\p{Grapheme_Cluster_Break=LV}',
		'$LVT' => '\p{Grapheme_Cluster_Break=LVT}',
		'$Regional_Indicator' => '\p{Grapheme_Cluster_Break=Regional_Indicator}',
	]}
);

has 'GraphemeClusterBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'3' => ' $CR × $LF ',
		'4' => ' ( $Control | $CR | $LF ) ÷ ',
		'5' => ' ÷ ( $Control | $CR | $LF ) ',
		'6' => ' $L × ( $L | $V | $LV | $LVT ) ',
		'7' => ' ( $LV | $V ) × ( $V | $T ) ',
		'8' => ' ( $LVT | $T) × $T ',
		'8.1' => ' $Regional_Indicator × $Regional_Indicator ',
		'9' => ' × $Extend ',
		'9.1' => ' × $SpacingMark ',
	}}
);
has 'WordBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$CR' => '\p{Word_Break=CR}',
		'$LF' => '\p{Word_Break=LF}',
		'$Newline' => '\p{Word_Break=Newline}',
		'$Extend' => '\p{Word_Break=Extend}',
		'$Format' => '\p{Word_Break=Format}',
		'$Katakana' => '\p{Word_Break=Katakana}',
		'$ALetter' => '\p{Word_Break=ALetter}',
		'$MidLetter' => '\p{Word_Break=MidLetter}',
		'$MidNum' => '\p{Word_Break=MidNum}',
		'$MidNumLet' => '\p{Word_Break=MidNumLet}',
		'$Numeric' => '\p{Word_Break=Numeric}',
		'$ExtendNumLet' => '\p{Word_Break=ExtendNumLet}',
		'$Regional_Indicator' => '\p{Word_Break=Regional_Indicator}',
		'$FE' => '[$Format $Extend]',
		'$NotBreak_' => '[^ $Newline $CR $LF ]',
		'$Katakana' => '($Katakana $FE*)',
		'$ALetter' => '($ALetter $FE*)',
		'$MidLetter' => '($MidLetter $FE*)',
		'$MidNum' => '($MidNum $FE*)',
		'$MidNumLet' => '($MidNumLet $FE*)',
		'$Numeric' => '($Numeric $FE*)',
		'$ExtendNumLet' => '($ExtendNumLet $FE*)',
		'$Regional_Indicator' => '($Regional_Indicator $FE*)',
	]}
);

has 'WordBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'3' => ' $CR × $LF ',
		'3.1' => ' ($Newline | $CR | $LF) ÷ ',
		'3.2' => ' ÷ ($Newline | $CR | $LF) ',
		'4' => ' $NotBreak_ × [$Format $Extend] ',
		'5' => ' $ALetter × $ALetter ',
		'6' => ' $ALetter × ($MidLetter | $MidNumLet) $ALetter ',
		'7' => ' $ALetter ($MidLetter | $MidNumLet) × $ALetter ',
		'8' => ' $Numeric × $Numeric ',
		'9' => ' $ALetter × $Numeric ',
		'10' => ' $Numeric × $ALetter ',
		'11' => ' $Numeric ($MidNum | $MidNumLet) × $Numeric ',
		'12' => ' $Numeric × ($MidNum | $MidNumLet) $Numeric ',
		'13' => ' $Katakana × $Katakana ',
		'13.1' => ' ($ALetter | $Numeric | $Katakana | $ExtendNumLet) × $ExtendNumLet ',
		'13.2' => ' $ExtendNumLet × ($ALetter | $Numeric | $Katakana) ',
		'13.3' => ' $Regional_Indicator × $Regional_Indicator ',
	}}
);
has 'SentenceBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$CR' => '\p{Sentence_Break=CR}',
		'$LF' => '\p{Sentence_Break=LF}',
		'$Extend' => '\p{Sentence_Break=Extend}',
		'$Format' => '\p{Sentence_Break=Format}',
		'$Sep' => '\p{Sentence_Break=Sep}',
		'$Sp' => '\p{Sentence_Break=Sp}',
		'$Lower' => '\p{Sentence_Break=Lower}',
		'$Upper' => '\p{Sentence_Break=Upper}',
		'$OLetter' => '\p{Sentence_Break=OLetter}',
		'$Numeric' => '\p{Sentence_Break=Numeric}',
		'$ATerm' => '\p{Sentence_Break=ATerm}',
		'$STerm' => '\p{Sentence_Break=STerm}',
		'$Close' => '\p{Sentence_Break=Close}',
		'$SContinue' => '\p{Sentence_Break=SContinue}',
		'$Any' => '.',
		'$FE' => '[$Format $Extend]',
		'$NotPreLower_' => '[^ $OLetter $Upper $Lower $Sep $CR $LF $STerm $ATerm]',
		'$Sp' => '($Sp $FE*)',
		'$Lower' => '($Lower $FE*)',
		'$Upper' => '($Upper $FE*)',
		'$OLetter' => '($OLetter $FE*)',
		'$Numeric' => '($Numeric $FE*)',
		'$ATerm' => '($ATerm $FE*)',
		'$STerm' => '($STerm $FE*)',
		'$Close' => '($Close $FE*)',
		'$SContinue' => '($SContinue $FE*)',
	]}
);

has 'SentenceBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'3' => ' $CR × $LF ',
		'4' => ' ($Sep | $CR | $LF) ÷ ',
		'5' => ' × [$Format $Extend] ',
		'6' => ' $ATerm × $Numeric ',
		'7' => ' $Upper $ATerm × $Upper ',
		'8' => ' $ATerm $Close* $Sp* × $NotPreLower_* $Lower ',
		'8.1' => ' ($STerm | $ATerm) $Close* $Sp* × ($SContinue | $STerm | $ATerm) ',
		'9' => ' ( $STerm | $ATerm ) $Close* × ( $Close | $Sp | $Sep | $CR | $LF ) ',
		'10' => ' ( $STerm | $ATerm ) $Close* $Sp* × ( $Sp | $Sep | $CR | $LF ) ',
		'11' => ' ( $STerm | $ATerm ) $Close* $Sp* ($Sep | $CR | $LF)? ÷ ',
		'12' => ' × $Any ',
	}}
);
has 'LineBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$AI' => '\p{Line_Break=Ambiguous}',
		'$AL' => '\p{Line_Break=Alphabetic}',
		'$B2' => '\p{Line_Break=Break_Both}',
		'$BA' => '\p{Line_Break=Break_After}',
		'$BB' => '\p{Line_Break=Break_Before}',
		'$BK' => '\p{Line_Break=Mandatory_Break}',
		'$CB' => '\p{Line_Break=Contingent_Break}',
		'$CL' => '\p{Line_Break=Close_Punctuation}',
		'$CP' => '\p{Line_Break=CP}',
		'$CM' => '\p{Line_Break=Combining_Mark}',
		'$CR' => '\p{Line_Break=Carriage_Return}',
		'$EX' => '\p{Line_Break=Exclamation}',
		'$GL' => '\p{Line_Break=Glue}',
		'$H2' => '\p{Line_Break=H2}',
		'$H3' => '\p{Line_Break=H3}',
		'$HL' => '\p{Line_Break=HL}',
		'$HY' => '\p{Line_Break=Hyphen}',
		'$ID' => '\p{Line_Break=Ideographic}',
		'$IN' => '\p{Line_Break=Inseparable}',
		'$IS' => '\p{Line_Break=Infix_Numeric}',
		'$JL' => '\p{Line_Break=JL}',
		'$JT' => '\p{Line_Break=JT}',
		'$JV' => '\p{Line_Break=JV}',
		'$LF' => '\p{Line_Break=Line_Feed}',
		'$NL' => '\p{Line_Break=Next_Line}',
		'$NS' => '\p{Line_Break=Nonstarter}',
		'$NU' => '\p{Line_Break=Numeric}',
		'$OP' => '\p{Line_Break=Open_Punctuation}',
		'$PO' => '\p{Line_Break=Postfix_Numeric}',
		'$PR' => '\p{Line_Break=Prefix_Numeric}',
		'$QU' => '\p{Line_Break=Quotation}',
		'$SA' => '\p{Line_Break=Complex_Context}',
		'$SG' => '\p{Line_Break=Surrogate}',
		'$SP' => '\p{Line_Break=Space}',
		'$SY' => '\p{Line_Break=Break_Symbols}',
		'$WJ' => '\p{Line_Break=Word_Joiner}',
		'$XX' => '\p{Line_Break=Unknown}',
		'$ZW' => '\p{Line_Break=ZWSpace}',
		'$CJ' => '\p{Line_Break=Conditional_Japanese_Starter}',
		'$RI' => '\p{Line_Break=Regional_Indicator}',
		'$AL' => '[$AI $AL $XX $SA $SG]',
		'$NS' => '[$NS $CJ]',
		'$X' => '$CM*',
		'$Spec1_' => '[$SP $BK $CR $LF $NL $ZW]',
		'$Spec2_' => '[^ $SP $BK $CR $LF $NL $ZW]',
		'$Spec3a_' => '[^ $SP $BA $HY $CM]',
		'$Spec3b_' => '[^ $BA $HY $CM]',
		'$Spec4_' => '[^ $NU $CM]',
		'$AI' => '($AI $X)',
		'$AL' => '($AL $X)',
		'$B2' => '($B2 $X)',
		'$BA' => '($BA $X)',
		'$BB' => '($BB $X)',
		'$CB' => '($CB $X)',
		'$CL' => '($CL $X)',
		'$CP' => '($CP $X)',
		'$CM' => '($CM $X)',
		'$CM' => '($CM $X)',
		'$GL' => '($GL $X)',
		'$H2' => '($H2 $X)',
		'$H3' => '($H3 $X)',
		'$HL' => '($HL $X)',
		'$HY' => '($HY $X)',
		'$ID' => '($ID $X)',
		'$IN' => '($IN $X)',
		'$IS' => '($IS $X)',
		'$JL' => '($JL $X)',
		'$JT' => '($JT $X)',
		'$JV' => '($JV $X)',
		'$NS' => '($NS $X)',
		'$NU' => '($NU $X)',
		'$OP' => '($OP $X)',
		'$PO' => '($PO $X)',
		'$PR' => '($PR $X)',
		'$QU' => '($QU $X)',
		'$SA' => '($SA $X)',
		'$SG' => '($SG $X)',
		'$SY' => '($SY $X)',
		'$WJ' => '($WJ $X)',
		'$XX' => '($XX $X)',
		'$RI' => '($RI $X)',
		'$AL' => '($AL | ^ $CM | (?<=$Spec1_) $CM)',
	]}
);

has 'LineBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'4' => ' $BK ÷ ',
		'5.01' => ' $CR × $LF ',
		'5.02' => ' $CR ÷ ',
		'5.03' => ' $LF ÷ ',
		'5.04' => ' $NL ÷ ',
		'6' => ' × ( $BK | $CR | $LF | $NL ) ',
		'7.01' => ' × $SP ',
		'7.02' => ' × $ZW ',
		'8' => ' $ZW $SP* ÷ ',
		'9' => ' $Spec2_ × $CM ',
		'11.01' => ' × $WJ ',
		'11.02' => ' $WJ × ',
		'12' => ' $GL × ',
		'12.1' => ' $Spec3a_ × $GL ',
		'12.2' => ' $Spec3b_ $CM+ × $GL ',
		'12.3' => ' ^ $CM+ × $GL ',
		'13.01' => ' × $EX ',
		'13.02' => ' $Spec4_ × ($CL | $CP | $IS | $SY) ',
		'13.03' => ' $Spec4_ $CM+ × ($CL | $CP | $IS | $SY) ',
		'13.04' => ' ^ $CM+ × ($CL | $CP | $IS | $SY) ',
		'14' => ' $OP $SP* × ',
		'15' => ' $QU $SP* × $OP ',
		'16' => ' ($CL | $CP) $SP* × $NS ',
		'17' => ' $B2 $SP* × $B2 ',
		'18' => ' $SP ÷ ',
		'19.01' => ' × $QU ',
		'19.02' => ' $QU × ',
		'20.01' => ' ÷ $CB ',
		'20.02' => ' $CB ÷ ',
		'21.01' => ' × $BA ',
		'21.02' => ' × $HY ',
		'21.03' => ' × $NS ',
		'21.04' => ' $BB × ',
		'21.1' => ' $HL ($HY | $BA) × ',
		'21.2' => ' $SY × $HL ',
		'22.01' => ' ($AL | $HL) × $IN ',
		'22.02' => ' $ID × $IN ',
		'22.03' => ' $IN × $IN ',
		'22.04' => ' $NU × $IN ',
		'23.01' => ' $ID × $PO ',
		'23.02' => ' ($AL | $HL) × $NU ',
		'23.03' => ' $NU × ($AL | $HL) ',
		'24.01' => ' $PR × $ID ',
		'24.02' => ' $PR × ($AL | $HL) ',
		'24.03' => ' $PO × ($AL | $HL) ',
		'25.01' => ' ($PR | $PO) × ( $OP | $HY )? $NU ',
		'25.02' => ' ( $OP | $HY ) × $NU ',
		'25.03' => ' $NU × ($NU | $SY | $IS) ',
		'25.04' => ' $NU ($NU | $SY | $IS)* × ($NU | $SY | $IS | $CL | $CP) ',
		'25.05' => ' $NU ($NU | $SY | $IS)* ($CL | $CP)? × ($PO | $PR) ',
		'26.01' => ' $JL × $JL | $JV | $H2 | $H3 ',
		'26.02' => ' $JV | $H2 × $JV | $JT ',
		'26.03' => ' $JT | $H3 × $JT ',
		'27.01' => ' $JL | $JV | $JT | $H2 | $H3 × $IN ',
		'27.02' => ' $JL | $JV | $JT | $H2 | $H3 × $PO ',
		'27.03' => ' $PR × $JL | $JV | $JT | $H2 | $H3 ',
		'28' => ' ($AL | $HL) × ($AL | $HL) ',
		'29' => ' $IS × ($AL | $HL) ',
		'30.01' => ' ($AL | $HL | $NU) × $OP ',
		'30.02' => ' $CP × ($AL | $HL | $NU) ',
		'30.11' => ' $RI × $RI ',
	}}
);
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

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Metric},
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
			'language' => '{0}',
 			'script' => '{0}',
 			'territory' => '{0}',

		}
	},
);

has 'text_orientation' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { return {
			lines => 'top-to-bottom',
			characters => 'left-to-right',
		}}
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
			punctuation => qr{(?^u:[\- , ; \: ! ? . ( ) \[ \] \{ \}])},
		};
	},
EOT
: sub {
	return { index =>  };
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

has 'unit_alias' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { {
				long => 'short',
				narrow => 'short',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
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
						'other' => q({0} d),
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
						'other' => q({0} min),
					},
					'month' => {
						'other' => q({0} m),
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
						'other' => q({0} w),
					},
					'yard' => {
						'other' => q({0} yd),
					},
					'year' => {
						'other' => q({0} y),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:no|n)$' }
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
		'' => {
			'decimal' => q(),
			'exponential' => q(),
			'group' => q(),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
		'arab' => {
			'decimal' => q(٫),
			'exponential' => q(اس),
			'group' => q(٬),
			'infinity' => q(∞),
			'list' => q(؛),
			'minusSign' => q(‏-),
			'nan' => q(NaN),
			'perMille' => q(؉),
			'percentSign' => q(٪),
			'plusSign' => q(‏+),
			'superscriptingExponent' => q(×),
		},
		'arabext' => {
			'decimal' => q(٫),
			'exponential' => q(×۱۰^),
			'group' => q(٬),
			'infinity' => q(∞),
			'list' => q(؛),
			'minusSign' => q(‎-‎),
			'nan' => q(NaN),
			'perMille' => q(؉),
			'percentSign' => q(٪),
			'plusSign' => q(‎+‎),
			'superscriptingExponent' => q(×),
		},
		'bali' => { 'alias' => 'latn' },
		'beng' => { 'alias' => 'latn' },
		'brah' => { 'alias' => 'latn' },
		'cakm' => { 'alias' => 'latn' },
		'cham' => { 'alias' => 'latn' },
		'deva' => { 'alias' => 'latn' },
		'fullwide' => { 'alias' => 'latn' },
		'gujr' => { 'alias' => 'latn' },
		'guru' => { 'alias' => 'latn' },
		'hanidec' => { 'alias' => 'latn' },
		'java' => { 'alias' => 'latn' },
		'kali' => { 'alias' => 'latn' },
		'khmr' => { 'alias' => 'latn' },
		'knda' => { 'alias' => 'latn' },
		'lana' => { 'alias' => 'latn' },
		'lanatham' => { 'alias' => 'latn' },
		'laoo' => { 'alias' => 'latn' },
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
		'lepc' => { 'alias' => 'latn' },
		'limb' => { 'alias' => 'latn' },
		'mlym' => { 'alias' => 'latn' },
		'mong' => { 'alias' => 'latn' },
		'mtei' => { 'alias' => 'latn' },
		'mymr' => { 'alias' => 'latn' },
		'mymrshan' => { 'alias' => 'latn' },
		'nkoo' => { 'alias' => 'latn' },
		'olck' => { 'alias' => 'latn' },
		'orya' => { 'alias' => 'latn' },
		'osma' => { 'alias' => 'latn' },
		'saur' => { 'alias' => 'latn' },
		'shrd' => { 'alias' => 'latn' },
		'sora' => { 'alias' => 'latn' },
		'sund' => { 'alias' => 'latn' },
		'takr' => { 'alias' => 'latn' },
		'talu' => { 'alias' => 'latn' },
		'tamldec' => { 'alias' => 'latn' },
		'telu' => { 'alias' => 'latn' },
		'thai' => { 'alias' => 'latn' },
		'tibt' => { 'alias' => 'latn' },
		'vaii' => { 'alias' => 'latn' },
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		arab => {
			'alias' => 'latn',
		},
		arabext => {
			'alias' => 'latn',
		},
		bali => {
			'alias' => 'latn',
		},
		beng => {
			'alias' => 'latn',
		},
		brah => {
			'alias' => 'latn',
		},
		cakm => {
			'alias' => 'latn',
		},
		cham => {
			'alias' => 'latn',
		},
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0.###',
				},
				'1000' => {
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
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
					'other' => '0G',
				},
				'10000000000' => {
					'other' => '00G',
				},
				'100000000000' => {
					'other' => '000G',
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
			'short' => {
				'1000' => {
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
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
					'other' => '0G',
				},
				'10000000000' => {
					'other' => '00G',
				},
				'100000000000' => {
					'other' => '000G',
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
		default => {
			'alias' => 'latn',
		},
		deva => {
			'alias' => 'latn',
		},
		fullwide => {
			'alias' => 'latn',
		},
		gujr => {
			'alias' => 'latn',
		},
		guru => {
			'alias' => 'latn',
		},
		hanidec => {
			'alias' => 'latn',
		},
		java => {
			'alias' => 'latn',
		},
		kali => {
			'alias' => 'latn',
		},
		khmr => {
			'alias' => 'latn',
		},
		knda => {
			'alias' => 'latn',
		},
		lana => {
			'alias' => 'latn',
		},
		lanatham => {
			'alias' => 'latn',
		},
		laoo => {
			'alias' => 'latn',
		},
		lepc => {
			'alias' => 'latn',
		},
		limb => {
			'alias' => 'latn',
		},
		mlym => {
			'alias' => 'latn',
		},
		mong => {
			'alias' => 'latn',
		},
		mtei => {
			'alias' => 'latn',
		},
		mymr => {
			'alias' => 'latn',
		},
		mymrshan => {
			'alias' => 'latn',
		},
		nkoo => {
			'alias' => 'latn',
		},
		olck => {
			'alias' => 'latn',
		},
		orya => {
			'alias' => 'latn',
		},
		osma => {
			'alias' => 'latn',
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
				},
			},
		},
		saur => {
			'alias' => 'latn',
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '#E0',
				},
			},
		},
		shrd => {
			'alias' => 'latn',
		},
		sora => {
			'alias' => 'latn',
		},
		sund => {
			'alias' => 'latn',
		},
		takr => {
			'alias' => 'latn',
		},
		talu => {
			'alias' => 'latn',
		},
		tamldec => {
			'alias' => 'latn',
		},
		telu => {
			'alias' => 'latn',
		},
		thai => {
			'alias' => 'latn',
		},
		tibt => {
			'alias' => 'latn',
		},
		vaii => {
			'alias' => 'latn',
		},
} },
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'arab' => {
			'alias' => 'latn',
		},
		'arabext' => {
			'alias' => 'latn',
		},
		'bali' => {
			'alias' => 'latn',
		},
		'beng' => {
			'alias' => 'latn',
		},
		'brah' => {
			'alias' => 'latn',
		},
		'cakm' => {
			'alias' => 'latn',
		},
		'cham' => {
			'alias' => 'latn',
		},
		'deva' => {
			'alias' => 'latn',
		},
		'fullwide' => {
			'alias' => 'latn',
		},
		'gujr' => {
			'alias' => 'latn',
		},
		'guru' => {
			'alias' => 'latn',
		},
		'hanidec' => {
			'alias' => 'latn',
		},
		'java' => {
			'alias' => 'latn',
		},
		'kali' => {
			'alias' => 'latn',
		},
		'khmr' => {
			'alias' => 'latn',
		},
		'knda' => {
			'alias' => 'latn',
		},
		'lana' => {
			'alias' => 'latn',
		},
		'lanatham' => {
			'alias' => 'latn',
		},
		'laoo' => {
			'alias' => 'latn',
		},
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'alias' => 'standard',
					},
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
				},
			},
			'possion' => {
				'afterCurrency' => {
					'currencyMatch' => '[:^S:]',
					'insertBetween' => ' ',
					'surroundingMatch' => '[:digit:]',
				},
				'beforeCurrency' => {
					'currencyMatch' => '[:^S:]',
					'insertBetween' => ' ',
					'surroundingMatch' => '[:digit:]',
				},
			},
		},
		'lepc' => {
			'alias' => 'latn',
		},
		'limb' => {
			'alias' => 'latn',
		},
		'mlym' => {
			'alias' => 'latn',
		},
		'mong' => {
			'alias' => 'latn',
		},
		'mtei' => {
			'alias' => 'latn',
		},
		'mymr' => {
			'alias' => 'latn',
		},
		'mymrshan' => {
			'alias' => 'latn',
		},
		'nkoo' => {
			'alias' => 'latn',
		},
		'olck' => {
			'alias' => 'latn',
		},
		'orya' => {
			'alias' => 'latn',
		},
		'osma' => {
			'alias' => 'latn',
		},
		'saur' => {
			'alias' => 'latn',
		},
		'shrd' => {
			'alias' => 'latn',
		},
		'sora' => {
			'alias' => 'latn',
		},
		'sund' => {
			'alias' => 'latn',
		},
		'takr' => {
			'alias' => 'latn',
		},
		'talu' => {
			'alias' => 'latn',
		},
		'tamldec' => {
			'alias' => 'latn',
		},
		'telu' => {
			'alias' => 'latn',
		},
		'thai' => {
			'alias' => 'latn',
		},
		'tibt' => {
			'alias' => 'latn',
		},
		'vaii' => {
			'alias' => 'latn',
		},
} },
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'ARS' => {
			symbol => '$',
		},
		'AUD' => {
			symbol => 'A$',
		},
		'BBD' => {
			symbol => '$',
		},
		'BDT' => {
			symbol => '৳',
		},
		'BMD' => {
			symbol => '$',
		},
		'BND' => {
			symbol => '$',
		},
		'BRL' => {
			symbol => 'R$',
		},
		'BSD' => {
			symbol => '$',
		},
		'BYR' => {
			symbol => 'р.',
		},
		'BZD' => {
			symbol => '$',
		},
		'CAD' => {
			symbol => 'CA$',
		},
		'CLP' => {
			symbol => '$',
		},
		'CNY' => {
			symbol => 'CN¥',
		},
		'COP' => {
			symbol => '$',
		},
		'CRC' => {
			symbol => '₡',
		},
		'CUP' => {
			symbol => '$',
		},
		'DOP' => {
			symbol => '$',
		},
		'ESP' => {
			symbol => '₧',
		},
		'EUR' => {
			symbol => '€',
		},
		'FJD' => {
			symbol => '$',
		},
		'GBP' => {
			symbol => '£',
		},
		'GHS' => {
			symbol => '₵',
		},
		'GIP' => {
			symbol => '£',
		},
		'GYD' => {
			symbol => '$',
		},
		'HKD' => {
			symbol => 'HK$',
		},
		'ILS' => {
			symbol => '₪',
		},
		'INR' => {
			symbol => '₹',
		},
		'JMD' => {
			symbol => '$',
		},
		'JPY' => {
			symbol => 'JP¥',
		},
		'KHR' => {
			symbol => '៛',
		},
		'KRW' => {
			symbol => '₩',
		},
		'KYD' => {
			symbol => '$',
		},
		'KZT' => {
			symbol => '₸',
		},
		'LAK' => {
			symbol => '₭',
		},
		'LRD' => {
			symbol => '$',
		},
		'MNT' => {
			symbol => '₮',
		},
		'MXN' => {
			symbol => 'MX$',
		},
		'NAD' => {
			symbol => '$',
		},
		'NGN' => {
			symbol => '₦',
		},
		'NZD' => {
			symbol => 'NZ$',
		},
		'PHP' => {
			symbol => '₱',
		},
		'PYG' => {
			symbol => '₲',
		},
		'RUR' => {
			symbol => 'р.',
		},
		'SBD' => {
			symbol => '$',
		},
		'SGD' => {
			symbol => '$',
		},
		'SRD' => {
			symbol => '$',
		},
		'SSP' => {
			symbol => '£',
		},
		'THB' => {
			symbol => '฿',
		},
		'TRY' => {
			symbol => '₺',
		},
		'TTD' => {
			symbol => '$',
		},
		'TWD' => {
			symbol => 'NT$',
		},
		'UAH' => {
			symbol => '₴',
		},
		'USD' => {
			symbol => 'US$',
		},
		'UYU' => {
			symbol => '$',
		},
		'VND' => {
			symbol => '₫',
		},
		'XAF' => {
			symbol => 'FCFA',
		},
		'XCD' => {
			symbol => 'EC$',
		},
		'XOF' => {
			symbol => 'CFA',
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
			'buddhist' => {
				'alias' => 'gregorian',
			},
			'chinese' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'M01',
							'M02',
							'M03',
							'M04',
							'M05',
							'M06',
							'M07',
							'M08',
							'M09',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'coptic' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
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
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'dangi' => {
				'alias' => 'chinese',
			},
			'ethiopic' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
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
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'ethiopic-amete-alem' => {
				'alias' => 'ethiopic',
			},
			'generic' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'M01',
							'M02',
							'M03',
							'M04',
							'M05',
							'M06',
							'M07',
							'M08',
							'M09',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'gregorian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'M01',
							'M02',
							'M03',
							'M04',
							'M05',
							'M06',
							'M07',
							'M08',
							'M09',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'hebrew' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
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
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
							'',
							'',
							'',
							'',
							'',
							'',
							'7'
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'indian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
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
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
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
							'Shaw.',
							'Dhuʻl-Q.',
							'Dhuʻl-H.'
						],
						leap => [
							
						],
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
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
							'Shaʻban',
							'Ramadan',
							'Shawwal',
							'Dhuʻl-Qiʻdah',
							'Dhuʻl-Hijjah'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'islamic-civil' => {
				'alias' => 'islamic',
			},
			'islamic-rgsa' => {
				'alias' => 'islamic',
			},
			'islamic-tbla' => {
				'alias' => 'islamic',
			},
			'islamic-umalqura' => {
				'alias' => 'islamic',
			},
			'japanese' => {
				'alias' => 'gregorian',
			},
			'persian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
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
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
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
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'roc' => {
				'alias' => 'gregorian',
			},
	} },
);

has 'calendar_days' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'buddhist' => {
				'alias' => q{gregorian},
			},
			'chinese' => {
				'alias' => q{gregorian},
			},
			'coptic' => {
				'alias' => q{gregorian},
			},
			'dangi' => {
				'alias' => q{chinese},
			},
			'ethiopic' => {
				'alias' => q{gregorian},
			},
			'ethiopic-amete-alem' => {
				'alias' => q{ethiopic},
			},
			'generic' => {
				'alias' => q{gregorian},
			},
			'gregorian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					'short' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					wide => {
						mon => 'Mon',
						tue => 'Tue',
						wed => 'Wed',
						thu => 'Thu',
						fri => 'Fri',
						sat => 'Sat',
						sun => 'Sun'
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'W',
						thu => 'T',
						fri => 'F',
						sat => 'S',
						sun => 'S'
					},
					'short' => {
						'alias' => {
							context	=> q{format},
							type	=> q{short},
						},
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'hebrew' => {
				'alias' => q{gregorian},
			},
			'indian' => {
				'alias' => q{gregorian},
			},
			'islamic' => {
				'alias' => q{gregorian},
			},
			'islamic-civil' => {
				'alias' => q{islamic},
			},
			'islamic-rgsa' => {
				'alias' => q{islamic},
			},
			'islamic-tbla' => {
				'alias' => q{islamic},
			},
			'islamic-umalqura' => {
				'alias' => q{islamic},
			},
			'japanese' => {
				'alias' => q{gregorian},
			},
			'persian' => {
				'alias' => q{gregorian},
			},
			'roc' => {
				'alias' => q{gregorian},
			},
	} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'buddhist' => {
				'alias' => q{gregorian},
			},
			'chinese' => {
				'alias' => q{gregorian},
			},
			'coptic' => {
				'alias' => q{gregorian},
			},
			'dangi' => {
				'alias' => q{chinese},
			},
			'ethiopic' => {
				'alias' => q{gregorian},
			},
			'ethiopic-amete-alem' => {
				'alias' => q{ethiopic},
			},
			'generic' => {
				'alias' => q{gregorian},
			},
			'gregorian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'hebrew' => {
				'alias' => q{gregorian},
			},
			'indian' => {
				'alias' => q{gregorian},
			},
			'islamic' => {
				'alias' => q{gregorian},
			},
			'islamic-civil' => {
				'alias' => q{islamic},
			},
			'islamic-rgsa' => {
				'alias' => q{islamic},
			},
			'islamic-tbla' => {
				'alias' => q{islamic},
			},
			'islamic-umalqura' => {
				'alias' => q{islamic},
			},
			'japanese' => {
				'alias' => q{gregorian},
			},
			'persian' => {
				'alias' => q{gregorian},
			},
			'roc' => {
				'alias' => q{gregorian},
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
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'dangi') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic-rgsa') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'ethiopic-amete-alem') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'coptic') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic-umalqura') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic-civil') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic-tbla') {
				return 'pm' if $time >= 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
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
		'buddhist' => {
			'alias' => 'gregorian',
		},
		'chinese' => {
			'alias' => 'gregorian',
		},
		'coptic' => {
			'alias' => 'gregorian',
		},
		'dangi' => {
			'alias' => 'chinese',
		},
		'ethiopic' => {
			'alias' => 'gregorian',
		},
		'ethiopic-amete-alem' => {
			'alias' => 'ethiopic',
		},
		'generic' => {
			'alias' => 'gregorian',
		},
		'gregorian' => {
			'format' => {
				'wide' => {
					'noon' => q{noon},
					'pm' => q{PM},
					'am' => q{AM},
				},
				'narrow' => {
					'am' => q{a},
					'pm' => q{p},
					'noon' => q{n},
				},
				'abbreviated' => {
					'alias' => 'wide',
				},
			},
			'stand-alone' => {
				'alias' => 'format',
			},
		},
		'hebrew' => {
			'alias' => 'gregorian',
		},
		'indian' => {
			'alias' => 'gregorian',
		},
		'islamic' => {
			'alias' => 'gregorian',
		},
		'islamic-civil' => {
			'alias' => 'islamic',
		},
		'islamic-rgsa' => {
			'alias' => 'islamic',
		},
		'islamic-tbla' => {
			'alias' => 'islamic',
		},
		'islamic-umalqura' => {
			'alias' => 'islamic',
		},
		'japanese' => {
			'alias' => 'gregorian',
		},
		'persian' => {
			'alias' => 'gregorian',
		},
		'roc' => {
			'alias' => 'gregorian',
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
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'chinese' => {
		},
		'coptic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'dangi' => {
		},
		'ethiopic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'ethiopic-amete-alem' => {
			abbreviated => {
				'0' => 'ERA0'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'generic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'BCE',
				'1' => 'CE'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'Saka'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'islamic-civil' => {
			'alias' => 'islamic',
		},
		'islamic-rgsa' => {
			'alias' => 'islamic',
		},
		'islamic-tbla' => {
			'alias' => 'islamic',
		},
		'islamic-umalqura' => {
			'alias' => 'islamic',
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
				'161' => 'Bunchū (1372-1375)',
				'162' => 'Tenju (1375-1379)',
				'163' => 'Kōryaku (1379-1381)',
				'164' => 'Kōwa (1381-1384)',
				'165' => 'Genchū (1384-1392)',
				'166' => 'Meitoku (1384-1387)',
				'167' => 'Kakei (1387-1389)',
				'168' => 'Kōō (1389-1390)',
				'169' => 'Meitoku (1390-1394)',
				'170' => 'Ōei (1394-1428)',
				'171' => 'Shōchō (1428-1429)',
				'172' => 'Eikyō (1429-1441)',
				'173' => 'Kakitsu (1441-1444)',
				'174' => 'Bun-an (1444-1449)',
				'175' => 'Hōtoku (1449-1452)',
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
			narrow => {
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
				'175' => 'Hōtoku (1449-1452)',
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
				'232' => 'M',
				'233' => 'T',
				'234' => 'S',
				'235' => 'H'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'R.O.C.'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
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
			'alias' => q{generic},
		},
		'chinese' => {
			'full' => q{U MMMM d, EEEE},
			'long' => q{U MMMM d},
			'medium' => q{U MMM d},
			'short' => q{y-MM-dd},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'generic' => {
			'full' => q{G y MMMM d, EEEE},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM d},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{y MMMM d, EEEE},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
			'short' => q{y-MM-dd},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'roc' => {
			'alias' => q{generic},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'alias' => q{gregorian},
		},
		'chinese' => {
			'alias' => q{gregorian},
		},
		'coptic' => {
			'alias' => q{gregorian},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'ethiopic' => {
			'alias' => q{gregorian},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'generic' => {
			'alias' => q{gregorian},
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'hebrew' => {
			'alias' => q{gregorian},
		},
		'indian' => {
			'alias' => q{gregorian},
		},
		'islamic' => {
			'alias' => q{gregorian},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'japanese' => {
			'alias' => q{gregorian},
		},
		'persian' => {
			'alias' => q{gregorian},
		},
		'roc' => {
			'alias' => q{gregorian},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'alias' => q{generic},
		},
		'chinese' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
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
			'alias' => q{generic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'roc' => {
			'alias' => q{generic},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'chinese' => {
			Ed => q{d, E},
			Gy => q{U},
			GyMMM => q{U MMM},
			GyMMMEd => q{U MMM d, E},
			GyMMMd => q{U MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{U},
			yMd => q{y-MM-dd},
			yyyy => q{U},
			yyyyM => q{y-MM},
			yyyyMEd => q{y-MM-dd, E},
			yyyyMMM => q{U MMM},
			yyyyMMMEd => q{U MMM d, E},
			yyyyMMMd => q{U MMM d},
			yyyyMd => q{y-MM-dd},
			yyyyQQQ => q{U QQQ},
			yyyyQQQQ => q{U QQQQ},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'generic' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{G y},
			yyyy => q{G y},
			yyyyM => q{GGGGG y-MM},
			yyyyMEd => q{GGGGG y-MM-dd, E},
			yyyyMMM => q{G y MMM},
			yyyyMMMEd => q{G y MMM d, E},
			yyyyMMMd => q{G y MMM d},
			yyyyMd => q{GGGGG y-MM-dd},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'roc' => {
			'alias' => q{generic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{y-MM-dd, E},
			yMMM => q{y MMM},
			yMMMEd => q{y MMM d, E},
			yMMMd => q{y MMM d},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'buddhist' => {
			'alias' => q{generic},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'chinese' => {
			'Day' => '{0} ({2}: {1})',
			'Day-Of-Week' => '{0} {1}',
			'Era' => '{1} {0}',
			'Hour' => '{0} ({2}: {1})',
			'Minute' => '{0} ({2}: {1})',
			'Month' => '{0} ({2}: {1})',
			'Quarter' => '{0} ({2}: {1})',
			'Second' => '{0} ({2}: {1})',
			'Timezone' => '{0} {1}',
			'Week' => '{0} ({2}: {1})',
			'Year' => '{1} {0}',
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'generic' => {
			'Day' => '{0} ({2}: {1})',
			'Day-Of-Week' => '{0} {1}',
			'Era' => '{1} {0}',
			'Hour' => '{0} ({2}: {1})',
			'Minute' => '{0} ({2}: {1})',
			'Month' => '{0} ({2}: {1})',
			'Quarter' => '{0} ({2}: {1})',
			'Second' => '{0} ({2}: {1})',
			'Timezone' => '{0} {1}',
			'Week' => '{0} ({2}: {1})',
			'Year' => '{1} {0}',
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'roc' => {
			'alias' => q{generic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'gregorian' => {
			'Day' => '{0} ({2}: {1})',
			'Day-Of-Week' => '{0} {1}',
			'Era' => '{1} {0}',
			'Hour' => '{0} ({2}: {1})',
			'Minute' => '{0} ({2}: {1})',
			'Month' => '{0} ({2}: {1})',
			'Quarter' => '{0} ({2}: {1})',
			'Second' => '{0} ({2}: {1})',
			'Timezone' => '{0} {1}',
			'Week' => '{0} ({2}: {1})',
			'Year' => '{1} {0}',
		},
		'buddhist' => {
			'alias' => q{generic},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'chinese' => {
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
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
				y => q{U–U},
			},
			yM => {
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{y-MM-dd, E – y-MM-dd, E},
				d => q{y-MM-dd, E – y-MM-dd, E},
				y => q{y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{U MMM–MMM},
				y => q{U MMM – U MMM},
			},
			yMMMEd => {
				M => q{U MMM d, E – MMM d, E},
				d => q{U MMM d, E – MMM d, E},
				y => q{U MMM d, E – U MMM d, E},
			},
			yMMMM => {
				M => q{U MMMM–MMMM},
				y => q{U MMMM – U MMMM},
			},
			yMMMd => {
				M => q{U MMM d – MMM d},
				d => q{U MMM d–d},
				y => q{U MMM d – U MMM d},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
		'ethiopic' => {
			'alias' => q{generic},
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
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
				y => q{G y–y},
			},
			yM => {
				M => q{GGGGG y-MM – y-MM},
				y => q{GGGGG y-MM – y-MM},
			},
			yMEd => {
				M => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				d => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				y => q{GGGGG y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{G y MMM–MMM},
				y => q{G y MMM – y MMM},
			},
			yMMMEd => {
				M => q{G y MMM d, E – MMM d, E},
				d => q{G y MMM d, E – MMM d, E},
				y => q{G y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{G y MMMM–MMMM},
				y => q{G y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{G y MMM d – MMM d},
				d => q{G y MMM d–d},
				y => q{G y MMM d – y MMM d},
			},
			yMd => {
				M => q{GGGGG y-MM-dd – y-MM-dd},
				d => q{GGGGG y-MM-dd – y-MM-dd},
				y => q{GGGGG y-MM-dd – y-MM-dd},
			},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'roc' => {
			'alias' => q{generic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
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
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{y-MM-dd, E – y-MM-dd, E},
				d => q{y-MM-dd, E – y-MM-dd, E},
				y => q{y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{y MMM–MMM},
				y => q{y MMM – y MMM},
			},
			yMMMEd => {
				M => q{y MMM d, E – MMM d, E},
				d => q{y MMM d, E – MMM d, E},
				y => q{y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{y MMMM–MMMM},
				y => q{y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{y MMM d – MMM d},
				d => q{y MMM d–d},
				y => q{y MMM d – y MMM d},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
		'buddhist' => {
			'alias' => q{generic},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
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
		regionFormat => q({0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
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
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
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
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Etc/Unknown' => {
			exemplarCity => q#Unknown#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
