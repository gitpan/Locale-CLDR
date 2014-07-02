package Locale::CLDR::Transformations::Bgn::Greek::Latin;
# This file auto generated from Data\common\transforms\Greek-Latin-BGN.xml
#	on Mon 30 Jun 10:49:45 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

BEGIN {
	die "Transliteration requires Perl 5.18 or above"
		unless $^V ge v5.18.0;
}

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub { [
		qr/(?^umi:\G(?^u:[ΆΈΉΊΌΎΏΐΑΒΓΔΕΖΗΘΙΚΛΜΝΞΟΠΡΣΤΥΦΧΨΩΪΫάέήίΰαβγδεζηθικλμνξοπρςστυφχψωϊϋόύώἀἁἂἃἄἅἆἇἈἉἊἋἌἍἎἏἐἑἒἓἔἕἘἙἚἛἜἝἠἡἢἣἤἥἦἧἨἩἪἫἬἭἮἯἰἱἲἳἴἵἶἷἸἹἺἻἼἽἾἿὀὁὂὃὄὅὈὉὊὋὌὍὐὑὒὓὔὕὖὗὙὛὝὟὠὡὢὣὤὥὦὧὨὩὫὬὭὮὯὰάὲέὴήὶίὸόὺύὼώᾀᾁᾂᾃᾄᾅᾆᾇᾈᾉᾊᾋᾌᾍᾎᾏᾐᾑᾒᾓᾔᾕᾖᾗᾘᾙᾚᾛᾜᾝᾞᾟᾠᾡᾢᾣᾤᾥᾦᾧᾨᾩᾪᾫᾬᾭᾮᾯᾲᾳᾴᾶᾷᾺΆᾼῂῃῄῆῇῈΈῊΉῌῖῚΊῤῥῦῪΎῲῳῴῶῷῸΌῺΏῼ῾]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἈἉᾼᾈᾉ])),
					result  => q(Α),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἀἁᾳᾀᾁ])),
					result  => q(α),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἊἋἌἍἎἏᾊᾋᾌᾍᾎᾏᾺΆ])),
					result  => q(Ά),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἂἃἄἅἆἇὰάᾂᾃᾄᾅᾆᾇᾲᾴᾶᾷ])),
					result  => q(ά),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἘἙ])),
					result  => q(Ε),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἐἑὲέ])),
					result  => q(ε),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἚἛἜἝῈΈ])),
					result  => q(Έ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἒἓἔἕ])),
					result  => q(έ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἨἩᾘᾙῌ])),
					result  => q(Η),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἠἡᾐᾑῃ])),
					result  => q(η),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἪἫἬἭἮἯᾚᾛᾜᾝᾞᾟῊΉ])),
					result  => q(Ή),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἢἣἤἥἦἧὴήᾒᾓᾔᾕᾖᾗῂῄῆῇ])),
					result  => q(ή),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἸἹ])),
					result  => q(Ι),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἰἱ])),
					result  => q(ι),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἺἻἼἽἾἿῚΊ])),
					result  => q(Ί),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ἲἳἴἵἶἷὶίῖ])),
					result  => q(ί),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὈὉ])),
					result  => q(Ο),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὀὁ])),
					result  => q(ο),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὊὋὌὍῸΌ])),
					result  => q(Ό),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὂὃὄὅὸό])),
					result  => q(ό),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ὑ)),
					result  => q(Υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὐὑ])),
					result  => q(υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὛὝὟῪΎ])),
					result  => q(Ύ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὒὓὔὕὖὗὺύῦ])),
					result  => q(ύ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὨὩᾨᾩῼ])),
					result  => q(Ω),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὠὡᾠᾡῳ])),
					result  => q(ω),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὬὫὬὭὮὯᾪᾫᾬᾭᾮᾯῺΏ])),
					result  => q(Ώ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ὢὣὤὥὦὧὼώᾢᾣᾤᾥᾦᾧῲῴῶῷ])),
					result  => q(ώ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ῥ)),
					result  => q(Ρ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ῤῥ])),
					result  => q(ρ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Αί)),
					result  => q(Aí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:αί)),
					result  => q(aí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Οί)),
					result  => q(Oí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:οί)),
					result  => q(Oí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ού)),
					result  => q(Oú),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ού)),
					result  => q(oú),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Αύ)),
					result  => q(Άυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:αύ)),
					result  => q(άυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Εύ)),
					result  => q(Έυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:εύ)),
					result  => q(έυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ηύ)),
					result  => q(Ήυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ηύ)),
					result  => q(ήυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ΪΫ])),
					result  => q(Ï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ϊϋ])),
					result  => q(ï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ΐΰ])),
					result  => q(ḯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Αε)),
					result  => q(Aë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:αε)),
					result  => q(aë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Αη)),
					result  => q(Aï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:αη)),
					result  => q(aï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Οη)),
					result  => q(Oï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:οη)),
					result  => q(oï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ωο)),
					result  => q(Oö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ωο)),
					result  => q(oö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Άε)),
					result  => q(Áë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:άε)),
					result  => q(áë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Άη)),
					result  => q(Áï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:άη)),
					result  => q(áï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Όη)),
					result  => q(Óï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:όη)),
					result  => q(óï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ώο)),
					result  => q(Óö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ώο)),
					result  => q(óö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΑΙ)),
					result  => q(AI),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Αι)),
					result  => q(Ai),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:αι)),
					result  => q(ai),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΑΥ)),
					result  => q(AV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Αυ)),
					result  => q(Av),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:αυ)),
					result  => q(av),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Α)),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:α)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ά)),
					result  => q(Á),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ά)),
					result  => q(á),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Β)),
					result  => q(V),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:β)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΓΓ)),
					result  => q(NG),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Γγ)),
					result  => q(Ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:γγ)),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ΓΚ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:Γκ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:γκ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΓΚ)),
					result  => q(NG),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Γκ)),
					result  => q(Ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:γκ)),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[ΑΟΩ] + ([ΒΓΔΖΘΚΛΜΝΞΠΡΣΤΦΧΨ]-[ΓΞΧ])]))),
					replace => q((?^u:Γ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[αοω] + ([βγδζθκλμνξπρσςτφχψ]-[γξχ])]))),
					replace => q((?^u:Γ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:ΟΥ)),
					replace => q((?^u:Γ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:ου)),
					replace => q((?^u:Γ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[αοω] + ([βγδζθκλμνξπρσςτφχψ]-[γξχ])]))),
					replace => q((?^u:γ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:ου)),
					replace => q((?^u:γ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ΑΕΟΥ]Ι)),
					replace => q((?^u:Γ)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ΕΗΙΥ])),
					replace => q((?^u:Γ)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[αεου]ι)),
					replace => q((?^u:Γ)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[εηιυ])),
					replace => q((?^u:Γ)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[αεου]ι)),
					replace => q((?^u:γ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[εηιυ])),
					replace => q((?^u:γ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ΞΧ])),
					replace => q((?^u:Γ)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ξχ])),
					replace => q((?^u:Γ)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ξχ])),
					replace => q((?^u:γ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Γ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:γ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q((?^u:Ν)),
					after   => q((?^u:Ρ)),
					replace => q((?^u:Δ)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q((?^u:ν)),
					after   => q((?^u:ρ)),
					replace => q((?^u:δ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[βγδζθκλμνξπρσςτφχψ] + [αεηιουω]]))),
					replace => q((?^u:Δ)),
					result  => q(Dh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Δ)),
					result  => q(DH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:δ)),
					result  => q(dh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΕΙ)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ει)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ει)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΕΪ)),
					result  => q(EÏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Εϊ)),
					result  => q(Eï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:εϊ)),
					result  => q(eï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΕΥ)),
					result  => q(EV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ευ)),
					result  => q(Ev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ευ)),
					result  => q(ev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ε)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ε)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Έ)),
					result  => q(É),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:έ)),
					result  => q(é),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ζ)),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ζ)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΗΥ)),
					result  => q(IV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ηυ)),
					result  => q(Iv),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ηυ)),
					result  => q(iv),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Η)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:η)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ή)),
					result  => q(Í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ή)),
					result  => q(í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[βγδζθκλμνξπρσςτφχψ] + [αεηιουω]]))),
					replace => q((?^u:Θ)),
					result  => q(Th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Θ)),
					result  => q(TH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:θ)),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ι)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ι)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ί)),
					result  => q(Í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ί)),
					result  => q(í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Κ)),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:κ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Λ)),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:λ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ΜΠ)),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:Μπ)),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:μπ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΜΠ)),
					result  => q(MB),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Μπ)),
					result  => q(Mb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:μπ)),
					result  => q(mb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Μ)),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:μ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ΝΤ)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:Ντ)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ντ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΝΤ)),
					result  => q(ND),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ντ)),
					result  => q(Nd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ντ)),
					result  => q(nd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ν)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ν)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ξ)),
					result  => q(X),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ξ)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΟΙ)),
					result  => q(OI),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Οι)),
					result  => q(Oi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:οι)),
					result  => q(oi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ΟΥ)),
					result  => q(OU),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ου)),
					result  => q(Ou),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ου)),
					result  => q(ou),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ο)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ο)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ό)),
					result  => q(Ó),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ό)),
					result  => q(ó),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Π)),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:π)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ρ)),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ρ)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Σ)),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:σ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ς)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Τ)),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:τ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Υ)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:υ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ύ)),
					result  => q(Í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ύ)),
					result  => q(í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Φ)),
					result  => q(F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:φ)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[βγδζθκλμνξπρσςτφχψ] + [αεηιουω]]))),
					replace => q((?^u:Χ)),
					result  => q(Kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Χ)),
					result  => q(KH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:χ)),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[βγδζθκλμνξπρσςτφχψ] + [αεηιουω]]))),
					replace => q((?^u:Ψ)),
					result  => q(Ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ψ)),
					result  => q(PS),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ψ)),
					result  => q(ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ω)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ω)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ώ)),
					result  => q(Ó),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ώ)),
					result  => q(ó),
					revisit => 0,
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
