#!c:/xampp/perl/bin/perl.exe
use CGI qw(:standard);
print header();
open(FILE,"<count.dat");
$cnt=<FILE>;
close(FILE);
$cnt++;
open(FILE,">count.dat");
print FILE $cnt;
close (FILE);
print "this page has been accessed $cnt times";