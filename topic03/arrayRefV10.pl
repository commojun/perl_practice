#
# arrayRefV10.pl
# 年間スケジュール！（配列の自動生成の話）

$sc[1][1] = 'mochitsuki';
$sc[2][3] = 'mamemaki';
$sc[3][3] = 'hinakazari';
$sc[4][1] = 'usotsuki';
$sc[5][5] = 'shinchou keisoku';
$sc[7][7] = 'tanabata';
$sc[8][31] = 'shukudai';

for $month(1..12){
    for $day (1..31){
        if(defined $sc[$month][$day]){
            print "$month gatsu $day nichi: $sc[$month][$day] seyo! \n";
        }
    }
}

