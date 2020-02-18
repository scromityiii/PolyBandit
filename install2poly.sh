#!/bin/bash

echo "Please enter your PSU ID (abc1234):";
read name;

date=$(date);

echo "Setting up the levels of the game... please stand by...";

#level1_5=$name${date:0:10}"level1-5";
#level6_10=$name${date:0:10}"level6-10";
#level11_15=$name${date:0:10}"level11-15";
#level16_20=$name${date:0:10}"level16-20";

#Passwords for IST 451 Spring 2019
#Couplings of passcodes should alternate from 20 characters in length to 18, reciprocatingly, so 20 then 18, 20 then 18, 20 then 18, and so on.
#The below instructor-set strings are the ones that will change constantly and be ultimately used for the polymorphic condition. When testing is complete, they may be uncommented.
level1_5=$name"LbNvKYAx8z2UtzaCIY7g";
level6_10=$name"ekdhfudklhdladujdo";
level11_15=$name"YUkdfhskdjeldjfuelhh";
level16_20=$name"euspdbheleshsldkeu";
level21_25=$name"wbNvKY2x8z22tz232Y7g";
level26_30=$name"iunyNCeTz23W4UxOlt";
level31_35=$name"LbNvK23x8z2UtzaCIY7g";
level36_40=$name"iunyNCeTz23W4UxOlt";
level41_45=$name"LbNvKYAx8zsftzaCIY7g";
level46_50=$name"iunyNCeerDperUxdfe";
level51_55=$name"LbNvKYAx8z2Utza2345g";
level56_60=$name"fffy345TzDpW4Usfdt";
level61_65=$name"dddvKYAxdddUtesfes7g";
level66_70=$name"iunyNCeT234W4Uertt";
level71_75=$name"LbNaswAx8edstzaCIY7g";
level76_80=$name"iuny23sTzDpw3wxOlt";
level81_85=$name"LbNvKYAert2esdaCIY7g";
level86_90=$name"iuny234TzDdseUxOlt";
level91_95=$name"LbNvKYAxertUtzewsY7g";
level96_100=$name"iunyN23wDpW23selt";
level101_105=$name"Lw322KYAw342UwweCIY7";



#level1_5=$name"LbNvKYAx8z2UtzaCIY7g";
#level6_10=$name"iunyNCeTzDpW4UxOlt";
#level11_15=$name"LbNvKYAx8z2UtzaCIY7g";
#level16_20=$name"iunyNCeTzDpW4UxOlt";
#level21_25=$name"LbNvKYAx8z2UtzaCIY7g";
#level26_30=$name"iunyNCeTzDpW4UxOlt";
#level31_35=$name"LbNvKYAx8z2UtzaCIY7g";
#level36_40=$name"iunyNCeTzDpW4UxOlt";
#level41_45=$name"LbNvKYAx8z2UtzaCIY7g";
#level46_50=$name"iunyNCeTzDpW4UxOlt";
#level51_55=$name"LbNvKYAx8z2UtzaCIY7g";
#level56_60=$name"iunyNCeTzDpW4UxOlt";
#level61_65=$name"LbNvKYAx8z2UtzaCIY7g";
#level66_70=$name"iunyNCeTzDpW4UxOlt";
#level71_75=$name"LbNvKYAx8z2UtzaCIY7g";
#level76_80=$name"iunyNCeTzDpW4UxOlt";
#level81_85=$name"LbNvKYAx8z2UtzaCIY7g";
#level86_90=$name"iunyNCeTzDpW4UxOlt";
#level91_95=$name"LbNvKYAx8z2UtzaCIY7g";
#level96_100=$name"iunyNCeTzDpW4UxOlt";
#level101_105=$name"LbNvKYAx8z2UtzaCIY7g";




MD51_5=$(echo -n $level1_5 | md5sum);
MD56_10=$(echo -n $level6_10 | md5sum);
MD511_15=$(echo -n $level11_15 | md5sum);
MD516_20=$(echo -n $level16_20 | md5sum);
MD521_25=$(echo -n $level21_25 | md5sum);
MD526_30=$(echo -n $level26_30 | md5sum);
MD531_35=$(echo -n $level31_35 | md5sum);
MD536_40=$(echo -n $level36_40 | md5sum);
MD541_45=$(echo -n $level41_45 | md5sum);
MD546_50=$(echo -n $level46_50 | md5sum);
MD551_55=$(echo -n $level51_55 | md5sum);
MD556_60=$(echo -n $level56_60 | md5sum);
MD561_65=$(echo -n $level61_65 | md5sum);
MD566_70=$(echo -n $level66_70 | md5sum);
MD571_75=$(echo -n $level71_75 | md5sum);
MD576_80=$(echo -n $level76_80 | md5sum);
MD581_85=$(echo -n $level81_85 | md5sum);
MD586_90=$(echo -n $level86_90 | md5sum);
MD591_95=$(echo -n $level91_95 | md5sum);
MD596_100=$(echo -n $level96_100 | md5sum);
MD5101_105=$(echo -n $level101_105 | md5sum);

export MD51_5;
export MD56_10;
export MD511_15;
export MD516_20;
export MD521_25;
export MD526_30;
export MD531_35;
export MD536_40;
export MD541_45;
export MD546_50;
export MD551_55;
export MD556_60;
export MD561_65;
export MD566_70;
export MD571_75;
export MD576_80;
export MD581_85;
export MD586_90;
export MD591_95;
export MD596_100;
export MD5101_105;

level1=${MD51_5:0:6};
level2=${MD51_5:6:6};
level3=${MD51_5:12:6};
level4=${MD51_5:18:6};
level5=${MD51_5:24:6};
level6=${MD56_10:0:6};
level7=${MD56_10:6:6};
level8=${MD56_10:12:6};
level9=${MD56_10:18:6};
level10=${MD56_10:24:6};
level11=${MD511_15:0:6};
level12=${MD511_15:6:6};
level13=${MD511_15:12:6};
level14=${MD511_15:18:6};
level15=${MD511_15:24:6};
level16=${MD516_20:0:6};
level17=${MD516_20:6:6};
level18=${MD516_20:12:6};
level19=${MD516_20:18:6};
level20=${MD516_20:24:6};
level21=${MD521_25:0:6};
level22=${MD521_25:6:6};
level23=${MD521_25:12:6};
level24=${MD521_25:18:6};
level25=${MD521_25:24:6};
level26=${MD526_30:0:6};
level27=${MD526_30:6:6};
level28=${MD526_30:12:6};
level29=${MD526_30:18:6};
level30=${MD526_30:24:6};
level31=${MD531_35:0:6};
level32=${MD531_35:6:6};
level33=${MD531_35:12:6};
level34=${MD531_35:18:6};
level35=${MD531_35:24:6};
level36=${MD536_40:0:6};
level37=${MD536_40:6:6};
level38=${MD536_40:12:6};
level39=${MD536_40:18:6};
level40=${MD536_40:24:6};
level41=${MD541_45:0:6};
level42=${MD541_45:6:6};
level43=${MD541_45:12:6};
level44=${MD541_45:18:6};
level45=${MD541_45:24:6};
level46=${MD546_50:0:6};
level47=${MD546_50:6:6};
level48=${MD546_50:12:6};
level49=${MD546_50:18:6};
level50=${MD546_50:24:6};
level51=${MD551_55:0:6};
level52=${MD551_55:6:6};
level53=${MD551_55:12:6};
level54=${MD551_55:18:6};
level55=${MD551_55:24:6};
level56=${MD556_60:0:6};
level57=${MD556_60:6:6};
level58=${MD556_60:12:6};
level59=${MD556_60:18:6};
level60=${MD556_60:24:6};
level61=${MD561_65:0:6};
level62=${MD561_65:6:6};
level63=${MD561_65:12:6};
level64=${MD561_65:18:6};
level65=${MD561_65:24:6};
level66=${MD566_70:0:6};
level67=${MD566_70:6:6};
level68=${MD566_70:12:6};
level69=${MD566_70:18:6};
level70=${MD566_70:24:6};
level71=${MD571_75:0:6};
level72=${MD571_75:6:6};
level73=${MD571_75:12:6};
level74=${MD571_75:18:6};
level75=${MD571_75:24:6};
level76=${MD576_80:0:6};
level77=${MD576_80:6:6};
level78=${MD576_80:12:6};
level79=${MD576_80:18:6};
level80=${MD576_80:24:6};
level81=${MD581_85:0:6};
level82=${MD581_85:6:6};
level83=${MD581_85:12:6};
level84=${MD581_85:18:6};
level85=${MD581_85:24:6};
level86=${MD586_90:0:6};
level87=${MD586_90:6:6};
level88=${MD586_90:12:6};
level89=${MD586_90:18:6};
level90=${MD586_90:24:6};
level91=${MD591_95:0:6};
level92=${MD591_95:6:6};
level93=${MD591_95:12:6};
level94=${MD591_95:18:6};
level95=${MD591_95:24:6};
level96=${MD596_100:0:6};
level97=${MD596_100:6:6};
level98=${MD596_100:12:6};
level99=${MD596_100:18:6};
level100=${MD596_100:24:6};
level101=${MD5101_105:0:6};
level102=${MD5101_105:6:6};

level0_pass="level0";
level1_pass=$(echo -n $level1 | base64);
level2_pass=$(echo -n $level2 | base64);
level3_pass=$(echo -n $level3 | base64);
level4_pass=$(echo -n $level4 | base64);
level5_pass=$(echo -n $level5 | base64);
level6_pass=$(echo -n $level6 | base64);
level7_pass=$(echo -n $level7 | base64);
level8_pass=$(echo -n $level8 | base64);
level9_pass=$(echo -n $level9 | base64);
level10_pass=$(echo -n $level10 | base64);
level11_pass=$(echo -n $level11 | base64);
level12_pass=$(echo -n $level12 | base64);
level13_pass=$(echo -n $level13 | base64);
level14_pass=$(echo -n $level14 | base64);
level15_pass=$(echo -n $level15 | base64);
level16_pass=$(echo -n $level16 | base64);
level17_pass=$(echo -n $level17 | base64);
level18_pass=$(echo -n $level18 | base64);
level19_pass=$(echo -n $level19 | base64);
level20_pass=$(echo -n $level20 | base64);
level21_pass=$(echo -n $level21 | base64);
level22_pass=$(echo -n $level22 | base64);
level23_pass=$(echo -n $level23 | base64);
level24_pass=$(echo -n $level24 | base64);
level25_pass=$(echo -n $level25 | base64);
level26_pass=$(echo -n $level26 | base64);
level27_pass=$(echo -n $level27 | base64);
level28_pass=$(echo -n $level28 | base64);
level29_pass=$(echo -n $level29 | base64);
level30_pass=$(echo -n $level30 | base64);
level31_pass=$(echo -n $level31 | base64);
level32_pass=$(echo -n $level32 | base64);
level33_pass=$(echo -n $level33 | base64);
level34_pass=$(echo -n $level34 | base64);
level35_pass=$(echo -n $level35 | base64);
level36_pass=$(echo -n $level36 | base64);
level37_pass=$(echo -n $level37 | base64);
level38_pass=$(echo -n $level38 | base64);
level39_pass=$(echo -n $level39 | base64);
level40_pass=$(echo -n $level40 | base64);
level41_pass=$(echo -n $level41 | base64);
level42_pass=$(echo -n $level42 | base64);
level43_pass=$(echo -n $level43 | base64);
level44_pass=$(echo -n $level44 | base64);
level45_pass=$(echo -n $level45 | base64);
level46_pass=$(echo -n $level46 | base64);
level47_pass=$(echo -n $level47 | base64);
level48_pass=$(echo -n $level48 | base64);
level49_pass=$(echo -n $level49 | base64);
level50_pass=$(echo -n $level50 | base64);
level51_pass=$(echo -n $level51 | base64);
level52_pass=$(echo -n $level52 | base64);
level53_pass=$(echo -n $level53 | base64);
level54_pass=$(echo -n $level54 | base64);
level55_pass=$(echo -n $level55 | base64);
level56_pass=$(echo -n $level56 | base64);
level57_pass=$(echo -n $level57 | base64);
level58_pass=$(echo -n $level58 | base64);
level59_pass=$(echo -n $level59 | base64);
level60_pass=$(echo -n $level60 | base64);
level61_pass=$(echo -n $level61 | base64);
level62_pass=$(echo -n $level62 | base64);
level63_pass=$(echo -n $level63 | base64);
level64_pass=$(echo -n $level64 | base64);
level65_pass=$(echo -n $level65 | base64);
level66_pass=$(echo -n $level66 | base64);
level67_pass=$(echo -n $level67 | base64);
level68_pass=$(echo -n $level68 | base64);
level69_pass=$(echo -n $level69 | base64);
level70_pass=$(echo -n $level70 | base64);
level71_pass=$(echo -n $level71 | base64);
level72_pass=$(echo -n $level72 | base64);
level73_pass=$(echo -n $level73 | base64);
level74_pass=$(echo -n $level74 | base64);
level75_pass=$(echo -n $level75 | base64);
level76_pass=$(echo -n $level76 | base64);
level77_pass=$(echo -n $level77 | base64);
level78_pass=$(echo -n $level78 | base64);
level79_pass=$(echo -n $level79 | base64);
level80_pass=$(echo -n $level80 | base64);
level81_pass=$(echo -n $level81 | base64);
level82_pass=$(echo -n $level82 | base64);
level83_pass=$(echo -n $level83 | base64);
level84_pass=$(echo -n $level84 | base64);
level85_pass=$(echo -n $level85 | base64);
level86_pass=$(echo -n $level86 | base64);
level87_pass=$(echo -n $level87 | base64);
level88_pass=$(echo -n $level88 | base64);
level89_pass=$(echo -n $level89 | base64);
level90_pass=$(echo -n $level90 | base64);
level91_pass=$(echo -n $level91 | base64);
level92_pass=$(echo -n $level92 | base64);
level93_pass=$(echo -n $level93 | base64);
level94_pass=$(echo -n $level94 | base64);
level95_pass=$(echo -n $level95 | base64);
level96_pass=$(echo -n $level96 | base64);
level97_pass=$(echo -n $level97 | base64);
level98_pass=$(echo -n $level98 | base64);
level99_pass=$(echo -n $level99 | base64);
level100_pass=$(echo -n $level100 | base64);
level101_pass=$(echo -n $level101 | base64);
level102_pass=$(echo -n $level102 | base64);

export level0_pass;
export level1_pass;
export level2_pass;
export level3_pass;
export level4_pass;
export level5_pass;
export level6_pass;
export level7_pass;
export level8_pass;
export level9_pass;
export level10_pass;
export level11_pass;
export level12_pass;
export level13_pass;
export level14_pass;
export level15_pass;
export level16_pass;
export level17_pass;
export level18_pass;
export level19_pass;
export level20_pass;
export level21_pass;
export level22_pass;
export level23_pass;
export level24_pass;
export level25_pass;
export level26_pass;
export level27_pass;
export level28_pass;
export level29_pass;
export level30_pass;
export level31_pass;
export level32_pass;
export level33_pass;
export level34_pass;
export level35_pass;
export level36_pass;
export level37_pass;
export level38_pass;
export level39_pass;
export level40_pass;
export level41_pass;
export level42_pass;
export level43_pass;
export level44_pass;
export level45_pass;
export level46_pass;
export level47_pass;
export level48_pass;
export level49_pass;
export level50_pass;
export level51_pass;
export level52_pass;
export level53_pass;
export level54_pass;
export level55_pass;
export level56_pass;
export level57_pass;
export level58_pass;
export level59_pass;
export level60_pass;
export level61_pass;
export level62_pass;
export level63_pass;
export level64_pass;
export level65_pass;
export level66_pass;
export level67_pass;
export level68_pass;
export level69_pass;
export level70_pass;
export level71_pass;
export level72_pass;
export level73_pass;
export level74_pass;
export level75_pass;
export level76_pass;
export level77_pass;
export level78_pass;
export level79_pass;
export level80_pass;
export level81_pass;
export level82_pass;
export level83_pass;
export level84_pass;
export level85_pass;
export level86_pass;
export level87_pass;
export level88_pass;
export level89_pass;
export level90_pass;
export level91_pass;
export level92_pass;
export level93_pass;
export level94_pass;
export level95_pass;
export level96_pass;
export level97_pass;
export level98_pass;
export level99_pass;
export level100_pass;
export level101_pass;
export level102_pass;


useradd level0 --create-home --password "$(openssl passwd -1 $level0_pass)" --shell /bin/bash --user-group
useradd level1 --create-home --password "$(openssl passwd -1 $level1_pass)" --shell /bin/bash --user-group
useradd level2 --create-home --password "$(openssl passwd -1 $level2_pass)" --shell /bin/bash --user-group
useradd level3 --create-home --password "$(openssl passwd -1 $level3_pass)" --shell /bin/bash --user-group
useradd level4 --create-home --password "$(openssl passwd -1 $level4_pass)" --shell /bin/bash --user-group
useradd level5 --create-home --password "$(openssl passwd -1 $level5_pass)" --shell /bin/bash --user-group
useradd level6 --create-home --password "$(openssl passwd -1 $level6_pass)" --shell /bin/bash --user-group
useradd level7 --create-home --password "$(openssl passwd -1 $level7_pass)" --shell /bin/bash --user-group
useradd level8 --create-home --password "$(openssl passwd -1 $level8_pass)" --shell /bin/bash --user-group
useradd level9 --create-home --password "$(openssl passwd -1 $level9_pass)" --shell /bin/bash --user-group
useradd level10 --create-home --password "$(openssl passwd -1 $level10_pass)" --shell /bin/bash --user-group
useradd level11 --create-home --password "$(openssl passwd -1 $level11_pass)" --shell /bin/bash --user-group
useradd level12 --create-home --password "$(openssl passwd -1 $level12_pass)" --shell /bin/bash --user-group
useradd level13 --create-home --password "$(openssl passwd -1 $level13_pass)" --shell /bin/bash --user-group
useradd level14 --create-home --password "$(openssl passwd -1 $level14_pass)" --shell /bin/bash --user-group
useradd level15 --create-home --password "$(openssl passwd -1 $level15_pass)" --shell /bin/bash --user-group
useradd level16 --create-home --password "$(openssl passwd -1 $level16_pass)" --shell /bin/bash --user-group
useradd level17 --create-home --password "$(openssl passwd -1 $level17_pass)" --shell /bin/bash --user-group
useradd level18 --create-home --password "$(openssl passwd -1 $level18_pass)" --shell /bin/bash --user-group
useradd level19 --create-home --password "$(openssl passwd -1 $level19_pass)" --shell /bin/bash --user-group
useradd level20 --create-home --password "$(openssl passwd -1 $level20_pass)" --shell /bin/bash --user-group
useradd level21 --create-home --password "$(openssl passwd -1 $level21_pass)" --shell /bin/bash --user-group
useradd level22 --create-home --password "$(openssl passwd -1 $level22_pass)" --shell /bin/bash --user-group
useradd level23 --create-home --password "$(openssl passwd -1 $level23_pass)" --shell /bin/bash --user-group
useradd level24 --create-home --password "$(openssl passwd -1 $level24_pass)" --shell /bin/bash --user-group
useradd level25 --create-home --password "$(openssl passwd -1 $level25_pass)" --shell /bin/bash --user-group
useradd level26 --create-home --password "$(openssl passwd -1 $level26_pass)" --shell /bin/bash --user-group
useradd level27 --create-home --password "$(openssl passwd -1 $level27_pass)" --shell /bin/bash --user-group
useradd level28 --create-home --password "$(openssl passwd -1 $level28_pass)" --shell /bin/bash --user-group
useradd level29 --create-home --password "$(openssl passwd -1 $level29_pass)" --shell /bin/bash --user-group
useradd level30 --create-home --password "$(openssl passwd -1 $level30_pass)" --shell /bin/bash --user-group
useradd level31 --create-home --password "$(openssl passwd -1 $level31_pass)" --shell /bin/bash --user-group
useradd level32 --create-home --password "$(openssl passwd -1 $level32_pass)" --shell /bin/bash --user-group
useradd level33 --create-home --password "$(openssl passwd -1 $level33_pass)" --shell /bin/bash --user-group
useradd level34 --create-home --password "$(openssl passwd -1 $level34_pass)" --shell /bin/bash --user-group
useradd level35 --create-home --password "$(openssl passwd -1 $level35_pass)" --shell /bin/bash --user-group
useradd level36 --create-home --password "$(openssl passwd -1 $level36_pass)" --shell /bin/bash --user-group
useradd level37 --create-home --password "$(openssl passwd -1 $level37_pass)" --shell /bin/bash --user-group
useradd level38 --create-home --password "$(openssl passwd -1 $level38_pass)" --shell /bin/bash --user-group
useradd level39 --create-home --password "$(openssl passwd -1 $level39_pass)" --shell /bin/bash --user-group
useradd level40 --create-home --password "$(openssl passwd -1 $level40_pass)" --shell /bin/bash --user-group
useradd level41 --create-home --password "$(openssl passwd -1 $level41_pass)" --shell /bin/bash --user-group
useradd level42 --create-home --password "$(openssl passwd -1 $level42_pass)" --shell /bin/bash --user-group
useradd level43 --create-home --password "$(openssl passwd -1 $level43_pass)" --shell /bin/bash --user-group
useradd level44 --create-home --password "$(openssl passwd -1 $level44_pass)" --shell /bin/bash --user-group
useradd level45 --create-home --password "$(openssl passwd -1 $level45_pass)" --shell /bin/bash --user-group
useradd level46 --create-home --password "$(openssl passwd -1 $level46_pass)" --shell /bin/bash --user-group
useradd level47 --create-home --password "$(openssl passwd -1 $level47_pass)" --shell /bin/bash --user-group
useradd level48 --create-home --password "$(openssl passwd -1 $level48_pass)" --shell /bin/bash --user-group
useradd level49 --create-home --password "$(openssl passwd -1 $level49_pass)" --shell /bin/bash --user-group
useradd level50 --create-home --password "$(openssl passwd -1 $level50_pass)" --shell /bin/bash --user-group
useradd level51 --create-home --password "$(openssl passwd -1 $level51_pass)" --shell /bin/bash --user-group
useradd level52 --create-home --password "$(openssl passwd -1 $level52_pass)" --shell /bin/bash --user-group
useradd level53 --create-home --password "$(openssl passwd -1 $level53_pass)" --shell /bin/bash --user-group
useradd level54 --create-home --password "$(openssl passwd -1 $level54_pass)" --shell /bin/bash --user-group
useradd level55 --create-home --password "$(openssl passwd -1 $level55_pass)" --shell /bin/bash --user-group
useradd level56 --create-home --password "$(openssl passwd -1 $level56_pass)" --shell /bin/bash --user-group
useradd level57 --create-home --password "$(openssl passwd -1 $level57_pass)" --shell /bin/bash --user-group
useradd level58 --create-home --password "$(openssl passwd -1 $level58_pass)" --shell /bin/bash --user-group
useradd level59 --create-home --password "$(openssl passwd -1 $level59_pass)" --shell /bin/bash --user-group
useradd level60 --create-home --password "$(openssl passwd -1 $level60_pass)" --shell /bin/bash --user-group
useradd level61 --create-home --password "$(openssl passwd -1 $level61_pass)" --shell /bin/bash --user-group
useradd level62 --create-home --password "$(openssl passwd -1 $level62_pass)" --shell /bin/bash --user-group
useradd level63 --create-home --password "$(openssl passwd -1 $level63_pass)" --shell /bin/bash --user-group
useradd level64 --create-home --password "$(openssl passwd -1 $level64_pass)" --shell /bin/bash --user-group
useradd level65 --create-home --password "$(openssl passwd -1 $level65_pass)" --shell /bin/bash --user-group
useradd level66 --create-home --password "$(openssl passwd -1 $level66_pass)" --shell /bin/bash --user-group
useradd level67 --create-home --password "$(openssl passwd -1 $level67_pass)" --shell /bin/bash --user-group
useradd level68 --create-home --password "$(openssl passwd -1 $level68_pass)" --shell /bin/bash --user-group
useradd level69 --create-home --password "$(openssl passwd -1 $level69_pass)" --shell /bin/bash --user-group
useradd level70 --create-home --password "$(openssl passwd -1 $level70_pass)" --shell /bin/bash --user-group
useradd level71 --create-home --password "$(openssl passwd -1 $level71_pass)" --shell /bin/bash --user-group
useradd level72 --create-home --password "$(openssl passwd -1 $level72_pass)" --shell /bin/bash --user-group
useradd level73 --create-home --password "$(openssl passwd -1 $level73_pass)" --shell /bin/bash --user-group
useradd level74 --create-home --password "$(openssl passwd -1 $level74_pass)" --shell /bin/bash --user-group
useradd level75 --create-home --password "$(openssl passwd -1 $level75_pass)" --shell /bin/bash --user-group
useradd level76 --create-home --password "$(openssl passwd -1 $level76_pass)" --shell /bin/bash --user-group
useradd level77 --create-home --password "$(openssl passwd -1 $level77_pass)" --shell /bin/bash --user-group
useradd level78 --create-home --password "$(openssl passwd -1 $level78_pass)" --shell /bin/bash --user-group
useradd level79 --create-home --password "$(openssl passwd -1 $level79_pass)" --shell /bin/bash --user-group
useradd level80 --create-home --password "$(openssl passwd -1 $level80_pass)" --shell /bin/bash --user-group
useradd level81 --create-home --password "$(openssl passwd -1 $level81_pass)" --shell /bin/bash --user-group
useradd level82 --create-home --password "$(openssl passwd -1 $level82_pass)" --shell /bin/bash --user-group
useradd level83 --create-home --password "$(openssl passwd -1 $level83_pass)" --shell /bin/bash --user-group
useradd level84 --create-home --password "$(openssl passwd -1 $level84_pass)" --shell /bin/bash --user-group
useradd level85 --create-home --password "$(openssl passwd -1 $level85_pass)" --shell /bin/bash --user-group
useradd level86 --create-home --password "$(openssl passwd -1 $level86_pass)" --shell /bin/bash --user-group
useradd level87 --create-home --password "$(openssl passwd -1 $level87_pass)" --shell /bin/bash --user-group
useradd level88 --create-home --password "$(openssl passwd -1 $level88_pass)" --shell /bin/bash --user-group
useradd level89 --create-home --password "$(openssl passwd -1 $level89_pass)" --shell /bin/bash --user-group
useradd level90 --create-home --password "$(openssl passwd -1 $level90_pass)" --shell /bin/bash --user-group
useradd level91 --create-home --password "$(openssl passwd -1 $level91_pass)" --shell /bin/bash --user-group
useradd level92 --create-home --password "$(openssl passwd -1 $level92_pass)" --shell /bin/bash --user-group
useradd level93 --create-home --password "$(openssl passwd -1 $level93_pass)" --shell /bin/bash --user-group
useradd level94 --create-home --password "$(openssl passwd -1 $level94_pass)" --shell /bin/bash --user-group
useradd level95 --create-home --password "$(openssl passwd -1 $level95_pass)" --shell /bin/bash --user-group
useradd level96 --create-home --password "$(openssl passwd -1 $level96_pass)" --shell /bin/bash --user-group
useradd level97 --create-home --password "$(openssl passwd -1 $level97_pass)" --shell /bin/bash --user-group
useradd level98 --create-home --password "$(openssl passwd -1 $level98_pass)" --shell /bin/bash --user-group
useradd level99 --create-home --password "$(openssl passwd -1 $level99_pass)" --shell /bin/bash --user-group
useradd level100 --create-home --password "$(openssl passwd -1 $level100_pass)" --shell /bin/bash --user-group
useradd level101 --create-home --password "$(openssl passwd -1 $level101_pass)" --shell /bin/bash --user-group
useradd level102 --create-home --password "$(openssl passwd -1 $level102_pass)" --shell /bin/bash --user-group







cd PolyBandit
./level0.sh;
./level1polymorph.sh;
./level2polymorph.sh;
./level3polymorph.sh;
./level4polymorph.sh;
./level5polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level6polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.  
./level7polymorph.sh;
./level8polymorph.sh;
./level9polymorph.sh;
./level10polymorph.sh;
echo "10 percent complete";
./level11polymorph.sh;
./level12polymorph.sh;
./level13polymorph.sh;
./level14polymorph.sh;
./level15polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level16polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level17polymorph.sh;
./level18polymorph.sh;
./level19polymorph.sh;
./level20polymorph.sh;
echo "20 percent complete";
./level21polymorph.sh;
./level22polymorph.sh;
./level23polymorph.sh;
./level24polymorph.sh;
./level25polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level26polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level27polymorph.sh;
./level28polymorph.sh;
./level29polymorph.sh;
./level30polymorph.sh;
echo "30 percent complete";
./level31polymorph.sh;
./level32polymorph.sh;
./level33polymorph.sh;
./level34polymorph.sh;
./level35polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level36polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level37polymorph.sh;
./level38polymorph.sh;
./level39polymorph.sh;
./level40polymorph.sh;
echo "40 percent complete";
./level41polymorph.sh;
./level42polymorph.sh;
./level43polymorph.sh;
./level44polymorph.sh;
./level45polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level46polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level47polymorph.sh;
./level48polymorph.sh;
./level49polymorph.sh;
./level50polymorph.sh;
echo "50 percent complete";
./level51polymorph.sh;
./level52polymorph.sh;
./level53polymorph.sh;
./level54polymorph.sh;
./level55polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level56polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level57polymorph.sh;
./level58polymorph.sh;
./level59polymorph.sh;
./level60polymorph.sh;
echo "60 percent complete";
./level61polymorph.sh;
./level62polymorph.sh;
./level63polymorph.sh;
./level64polymorph.sh;
./level65polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level66polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level67polymorph.sh;
./level68polymorph.sh;
./level69polymorph.sh;
./level70polymorph.sh;
echo "70 percent complete";
./level71polymorph.sh;
./level72polymorph.sh;
./level73polymorph.sh;
./level74polymorph.sh;
./level75polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level76polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level77polymorph.sh;
./level78polymorph.sh;
./level79polymorph.sh;
./level80polymorph.sh;
echo "80 percent complete";
./level81polymorph.sh;
./level82polymorph.sh;
./level83polymorph.sh;
./level84polymorph.sh;
./level85polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level86polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level87polymorph.sh;
./level88polymorph.sh;
./level89polymorph.sh;
./level90polymorph.sh;
echo "90 percent complete";
./level91polymorph.sh;
./level92polymorph.sh;
./level93polymorph.sh;
./level94polymorph.sh;
./level95polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level96polymorph.sh 2> /dev/null; #everything after .sh here tells the terminal not to output standard error messages. You may comment it out if you want to run more testing and see errors.
./level97polymorph.sh;
./level98polymorph.sh;
./level99polymorph.sh;
./level100polymorph.sh;
./level101polymorph.sh;





echo "PolyBandit fully installed. Now starting the game. Please log in with the password 'level0'";

ssh level0@localhost;

