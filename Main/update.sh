Skip to content
s-lekishvili-s / Android_Infection
#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '
                  _  _  ___  ___   __  ____  ___ 
                 ( )( )(  ,\(   \ (  )(_  _)(  _)
                  )()(  ) _/ ) ) )/__\  )(   ) _)
                  \__/ (_)  (___/(_)(_)(__) (___) v 1.0
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating the Android_Infection  please wait$rset"
sleep 2.0
cd $HOME
rm -rf Android_Infection
git clone https://github.com/s-lekishvili-s/Android_Infection.git
echo " "
echo -e "$grn               Android_Infection has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd Android_Infection
bash Android_Infection.sh
clear
sleep 1.0
