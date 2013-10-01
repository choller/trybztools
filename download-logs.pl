use strict;

use WWW::Mechanize;
use Cwd;

my $url = $ARGV[0];
my $dest = $ARGV[1];

unless (defined $url and defined $dest) {
	die("Usage is: $0 try-url destination");
}

chdir $dest or die "Cannot change to specified destination $dest";

my $mech = WWW::Mechanize->new(autocheck => 0);
$mech->quiet(1);

$mech->get($url);
my @links = $mech->links();

if ($mech->status() == 200) {
	foreach my $link (@links) {
		my $lurl = $link->url();

		if ($lurl =~ /\.txt\.gz$/) {
			system("wget", $link->base() . $lurl);
		}
	}
}
