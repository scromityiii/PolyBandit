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
level1_5=$name"LbNvKYAx8z2UtzaCIY7g";
level6_10=$name"iunyNCeTzDpW4UxOlt";
level11_15=$name"LbNvKYAx8z2UtzaCIY7g";
level16_20=$name"iunyNCeTzDpW4UxOlt";
level21_25=$name"LbNvKYAx8z2UtzaCIY7g";
level26_30=$name"iunyNCeTzDpW4UxOlt";
level31_35=$name"LbNvKYAx8z2UtzaCIY7g";
level36_40=$name"iunyNCeTzDpW4UxOlt";
level41_45=$name"LbNvKYAx8z2UtzaCIY7g";
level46_50=$name"iunyNCeTzDpW4UxOlt";
level51_55=$name"LbNvKYAx8z2UtzaCIY7g";
level56_60=$name"iunyNCeTzDpW4UxOlt";
level61_65=$name"LbNvKYAx8z2UtzaCIY7g";
level66_70=$name"iunyNCeTzDpW4UxOlt";
level71_75=$name"LbNvKYAx8z2UtzaCIY7g";
level76_80=$name"iunyNCeTzDpW4UxOlt";
level81_85=$name"LbNvKYAx8z2UtzaCIY7g";
level86_90=$name"iunyNCeTzDpW4UxOlt";
level91_95=$name"LbNvKYAx8z2UtzaCIY7g";
level96_100=$name"iunyNCeTzDpW4UxOlt";


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
level22=${MD521_25:12:6};

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

cd PolyBandit
./level0.sh;
./level1.sh;
./level2.sh;
./level3.sh;
./level4_easy.sh;
./level5.sh;
./level6.sh;
./level7.sh;
./level8.sh;
./level9.sh;
./level10.sh;

echo "Now starting the game. Please log in with the password 'level0'";

ssh level0@localhost;
