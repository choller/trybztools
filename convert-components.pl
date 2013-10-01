use strict;

my @dirs;
my @comps;
my $module;

open(IN, "< $ARGV[0]");

my $inmod = 0;

print "our %def = {\n";

while(<IN>) {
	chomp;
	if ($_ =~ /^{{Module$/) {
		if ($inmod) {
			die "Mismatch, hit module definition while in module already.";
		}

		$inmod = 1;
		@dirs = ();
		@comps = ();
	} elsif ($_ =~ /^}}$/) {
		unless ($inmod) {
			die "Mismatch, hit module end while not in module.";
		}
		$inmod = 0;

		print("\t## Module: $module\n");
		if (scalar(@comps) > 1) {
			print("\t# Possible components: " . join(', ', @comps) . "\n");
		}
		foreach my $dir (@dirs) {
			$dir =~ s/%$//;
			print "\tqr:^$dir: => '" . $comps[0] . "',\n";
		}
		print("\t## Module end\n");
	} elsif ($inmod) {
		if ($_ =~ /^\|([^=]+)=(.*)$/) {
			my ($key, $val) = ($1, $2);
			if ($key eq 'source_dirs') {
				@dirs = split(', ', $val);
			} elsif ($key eq 'components') {
				@comps = split(', ', $val);
			} elsif ($key eq 'name') {
				$module = $val;
			}
		}
	}
}

close(IN);

print "};\n"
