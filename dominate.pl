#!/usr/bin/perl -w

$in_file = $ARGV[0];
$domstart = $ARGV[1];
$domend = $ARGV[2];

if ($domstart > $domend)
{
	die "Start number is not less than or equal to end number \n";
}

open (IN_FILE, "< ./$in_file")
	or die "Couldn't open input file: $!\n";

$index = 0;
while (defined ($line = <IN_FILE>))
{
	$line =~/([^;]*)\:([^;\n]*)/g;
	$domarray[$index][0] = $1;
	$domarray[$index][1] = $2;
	$index++;
}
close IN_FILE;

for ($domnum = $domstart; $domnum <= $domend; $domnum++)
{
	$domstring = sprintf "%0004.0d", $domnum;
	print "$domstring: ";
	$domstring =~ /(\d\d)(\d\d)/g;
	print "$domarray[$1][0]\,$domarray[$2][1]\n\n"; 
}
