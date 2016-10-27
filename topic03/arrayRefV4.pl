#
# arrayRefV4.pl
# ブレースの練習


$rm1  = 'Jan'; 
$rm2  = 'Feb'; 
$rm3  = 'Mar'; 
$rm4  = 'Apr'; 
$rm5  = 'May'; 
$rm6  = 'June'; 
$rm7  = 'July'; 
$rm8  = 'Aug'; 
$rm9  = 'Sep'; 
$rm10 = 'Oct'; 
$rm11 = 'Nov'; 
$rm12 = 'Dec'; 

@refMonth = (
   \$rm1  ,
   \$rm2  , 
   \$rm3  , 
   \$rm4  , 
   \$rm5  , 
   \$rm6  , 
   \$rm7  , 
   \$rm8  , 
   \$rm9  , 
   \$rm10 , 
   \$rm11 , 
   \$rm12
);

print "${$refMonth[4]} \n";

