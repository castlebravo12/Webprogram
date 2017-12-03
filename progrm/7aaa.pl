#!C:\xampp\perl\bin\perl.exe
use CGI qw(:standard);
print "Refresh: 1\n";
print "Content-type: text/html\n\n";
($s,$m,$h)=localtime(time);
print "$h:$m:$s";

