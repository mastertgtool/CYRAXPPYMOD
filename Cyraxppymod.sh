clear
clear
mkdir Version Cyraxppymod V1.3
clear 
echo -e '\033[31;38;1m 
  \033[1;31m 
       ████▀░░░░░░░░░░░░░░░░░▀████
       ███│░░░░░░░░░░░░░░░░░░░│███
       ██▌│░░░░░░░░░░░░░░░░░░░│▐██
       ██░└┐░░░░░░░░░░░░░░░░░┌┘░██
       ██░░└┐░░░░░░░░░░░░░░░┌┘░░██
       ██░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░██
       ██▌░│██████▌░░░▐██████│░▐██
       ███░│▐███▀▀░░▄░░▀▀███▌│░███
       ██▀─┘░░░░░░░▐█▌░░░░░░░└─▀██
       ██▄░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░▄██
       ████▄─┘██▌░░░░░░░▐██└─▄████
       █████░░▐█─┬┬┬┬┬┬┬─█▌░░█████
       ████▌░░░▀┬┼┼┼┼┼┼┼┬▀░░░▐████
       █████▄░░░└┴┴┴┴┴┴┴┘░░░▄█████
       ███████▄░░░░░░░░░░░▄███████
              \033[6;36mVersion 1.3\n\n
     ➩ By Master TG  
       \033[1;33mVersion:\033[0m 1.3    \033[1;36mCTRL+C:\033[31;38;1m exit
 \033[1;32m┏━━━━━━━━━• SMM MASTER UP •━━━━━━━━━┓
\033[1;36m    ┏━━━━━━━━━━━━━━━━┓
       UPDATE TOOLS V1
    ┗━━━━━━━━━━━━━━━━┛
 \033[1;34m[1]\e[35m Requirements \e[31m Update
 \033[1;34m[2]\e[35m User Find \e[31m Update
 \033[1;34m[3]\e[35m How to use ? \e[31m Update 
 \033[1;34m[4]\e[35m Uninstall Downloaded Programs 		
\033[1;36m    ┏━━━━━━━━━━━━━━━━┓
       BUFF TOOL V2
    ┗━━━━━━━━━━━━━━━━┛
 \033[1;34m[5]\e[35m TIKTOK-BOT \e[31m Update
 \033[1;34m[6]\e[35m TIKTOK VIEW V1 \e[31m Update  
 \033[1;34m[7]\e[35m TIKTOK LIKE BOT V1 \033[1;32m Update New
 \033[1;34m[8]\e[35m TIKTOK VIEW BOT V2 \033[1;32m New
 \033[1;34m[9]\e[35m FB CLONE TOOL \e[31m Update
 \033[1;36m   ┏━━━━━━━━━━━━━━━━┓
       BUFF TOOL V3
    ┗━━━━━━━━━━━━━━━━┛
 \033[1;34m[10]\e[35m FB SHARE V1 \033[1;32m Update New 
 \033[1;34m[11]\e[35m TG VIEW POST V1 \033[1;32m Update New
 \033[1;34m[12]\e[35m FB FOLLOW \033[1;32m Update 
 \033[1;36m
'

##Meun Coding

read -p "~ Enter number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

## Requirements 
echo -e "\033[47;31;5m Updating and Installing Requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update Completed...\033[0m"
sleep 3
bash Cyraxppymod.sh

## Finduser
elif [[ $islem == 2 || $islem == 002 ]]; then
clear 
echo -e "\033[3;35m 
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools4
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh

## How to use
elif [[ $islem == 3 || $islem == 003 ]]; then
clear
xdg-open https://t.me/TERMUXMASTERTG
bash SMMCODING.sh

## 
elif [[ $islem == 4 ]]; then
        clear

echo -e "\033[3;35m 
    ░░█▀▄ █▀█ █░█░█ █▄░█ █░░ █▀█ ▄▀█ █▀▄ █▀ ░░ 
   ░░█▄▀ █▄█ ▀▄▀▄▀ █░▀█ █▄▄ █▄█ █▀█ █▄▀ ▄█ ░░ 
  DOWNLOADED PROGRAMS ARE BEING REMOVED...\033[0m"
sleep 3 
rm -rf Tools

bash SMMCODING.sh

## TIKTOK-BOT
elif [[ $islem == 5 || $islem == 005 ]]; then
clear
echo -e "\033[3;35m
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tool9
git clone https://github.com/mastertgtool/TIKTOK-BOT.git
cd TIKTOK-BOT
pip install -r requirements.txt
python bot.py

## TIKTOK VIEW
elif [[ $islem == 6|| $islem == 006 ]]; then
clear
echo -e "\033[3;35m  
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
pkg install python
pkg install git
git clone https://github.com/mastertgtool/TIKTOKVIEWV1.git
cd TIKTOKVIEWV1
python view.py

## TikTok Likes
elif [[ $islem == 7|| $islem == 007 ]]; then
clear
echo -e "\033[3;35m
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░  
  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/TikTokLike-.git
cd TikTokLike-
python TikTok.py

## TIKTOK VIEW V2
elif [[ $islem == 8|| $islem == 008 ]]; then
clear
echo -e "\033[3;35m  
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/TIKTOKVIEW.git
cd TIKTOKVIEW
python viewtik_enc.py


# FB CLONE V1
elif [[ $islem == 9|| $islem == 009 ]]; then
clear
echo -e "\033[3;35m 
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
apt update 
apt upgrade
apt install python
pip install beautifulsoup4
pkg install git
git clone https://github.com/mastertgtool/FB-CLONE-TOOL.git
cd FB-CLONE-TOOL
python fbclone.py

## FB AOTO SHARE V1
elif [[ $islem == 10|| $islem == 010 ]]; then
clear
echo -e "\033[3;35m 
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/AOTO_FB_SHARE_V2.git
pip install -r requests.txt
cd AOTO_FB_SHARE_V2
python AOTO_SHARE.py

## TELEGRAM VIEW POST
elif [[ $islem == 11|| $islem == 011 ]]; then
clear
echo -e "\033[3;35m 
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
 apt update && apt upgrade && pkg install python && pkg install git && git clone https://github.com/mastertgtool/Telegram_View_Post.git
 cd Telegram_View_Post
 ls
 pip install -r requirements.txt
 python view.py

## FB Follow
elif [[ $islem == 12|| $islem == 012 ]]; then
clear
echo -e "\033[3;35m 
    ░░█░█ █▀█ █░░ █▀█ ▄▀█ █▀▄ ░░ 
   ░░█▄█ █▀▀ █▄▄ █▄█ █▀█ █▄▀ ░░ 
  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/Fb-follow.git
cd Fb-follow
clear
python fb-follow.py

## Faulty code

else   
	clear
        echo -e '\033[36;40;1m You Entered Incorrect Code'	
	sleep 1
	clear 
	bash Cyraxppymod.sh
fi
    