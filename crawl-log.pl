use strict;
use Digest::MD5 qw(md5_hex);

my $errpattern = qr/\/build\/(.+:\d+):\d+: (runtime error: signed integer overflow:.+)$/;
my $testpattern =  qr/\s+TEST-START \| ([^\s]+)/;

my @blacklist = ( qr/^layout\// );

my @logfiles = @ARGV;
my %known;

foreach my $logfile (@logfiles) {
	open(LOG, "< $logfile") or die "Cannot open specified log file $logfile: $!";
	my $test = undef;
	while(<LOG>) {
		chomp;
		if ($_ =~ $testpattern) {
			$test = $1;
		} elsif (defined $test and $_ =~ $errpattern) {
			my ($location, $error) = ($1, $2);

			my $ignore = 0;
			foreach my $bl (@blacklist) {
				if ($location =~ $bl) {
					$ignore = 1;
				}
			}

			if ($ignore or $known{$location}) {
				next;
			}

			open(OUT, "> results/" . md5_hex($location) . ".txt");
			print OUT "$location\n";
			print OUT "$error\n";
			print OUT "$test\n";
			close(OUT);
			$known{$location} = 1;
		}
	}
	close(LOG);
}
