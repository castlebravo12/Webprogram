#!"c:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);
print header();
$name=param("name");
@arr = ("Hi","Hey","Hello","Welcome");
print " $arr[rand(4)] $name ";