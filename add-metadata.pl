use strict;

my $repo = shift @ARGV;
my $compdata = shift @ARGV;

my @datafiles = @ARGV;
my %known;

foreach my $datafile (@datafiles) {
	open(DATA, "< $datafile") or die "Cannot open specified log file $datafile: $!";
	my $location = <DATA>;
	chomp $location;
	close(DATA);

	my ($file, $line) = split(':', $location);

	unless (defined $known{$file}) {
		my $rfile = "$repo/$file";
		unless (-r $rfile) {
			die "Cannot find file: $rfile\n";
		}

		my @hgout = qx(hg blame -u $rfile);
		$known{$file} = \@hgout;
	}

	my ($author, $line) = split(':', ${$known{$file}}[$line-1]);

	print "$file -> $author\n";


	#last;
}
