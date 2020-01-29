
echo "This script is a timer to be used while playing PolyBandit. When finished with the game, hold the control button and then" 
echo "hit c to stop the timer. Please screenshot this along with the final page when you are done playing."
date1=`date +%s`; while true; do
                echo -ne "$(date -u --date @$((`date +%s` - $date1)) +%H:%M:%S)\r";
                done
