#!/bin/usr/bash
clear
printf "\n"
printf "\n"
sleep 2
printf "\033[1;32m




		  ╔═╗╔═╗╦  ╦  ╔═╗╦ ╦       
		  ╠╣ ║ ║║  ║  ║ ║║║║       
		  ╚  ╚═╝╩═╝╩═╝╚═╝╚╩╝       
		        ╔╦╗╦ ╦                   
	           	║║║╚╦╝                   
		        ╩ ╩ ╩                    
	       ╦╔╗╔╔═╗╔╦╗╔═╗╔═╗╦═╗╔═╗╔╦╗
               ║║║║╚═╗ ║ ╠═╣║ ╦╠╦╝╠═╣║║║
	       ╩╝╚╝╚═╝ ╩ ╩ ╩╚═╝╩╚═╩ ╩╩ ╩\n"
sleep 4
termux-open https://www.instagram.com/rizkywhydy
clear
printf "\033[1;35m



		┬ ┬┌┬┐   ┌┬┐┬ ┬┌─┐┬┌─┐
\033[1;32m		└┬┘ │  ─ ││││ │└─┐││
\033[1;35m		 ┴  ┴    ┴ ┴└─┘└─┘┴└─┘
\033[1;32m		   «\033[1;35m    K I W Z\033[1;32m    »\n"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
printf "  (\033[1;31m01\033[1;32m)\033[1;32m  Play Music\n"
printf "\033[1;32m  (\033[1;31m02\033[1;32m)\033[1;32m  Download Music\n\n"
read -p $'\n\033[1;32m[\033[1;31m+\033[1;32m]\033[1;32m Choose •>\033[1;35m ' link
if [[ $link -eq 01 ]]; then
read -p $'\033[1;32m[\033[1;31m+\033[1;32m]\033[1;32m Paste Link •>\033[1;35m ' a
echo
sleep 2
printf "\n\033[1;32m[\033[1;31m!\033[1;32m]\033[1;32m Music Playback Process !\n"
sleep 2
printf "\n"
mpv $a
printf "\n"
exit
fi
if [[ $link -eq 02 ]]; then
read -p $'\033[1;32m[\033[1;31m+\033[1;32m]\033[1;32m Paste Link •>\033[1;35m ' b
printf "\n"
printf "\n"
cd /sdcard
youtube-dl --extract-audio --audio-format mp3 $b
printf "\n\033[1;32m[\033[1;31m✓\033[1;32m]\033[1;32m Download Music Success\n"
sleep 2
printf "\n"
exit
fi
