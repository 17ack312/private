#apt install -y figlet toilet
#echo "RAJDEEP"|figlet
cd
echo "\nenter your choice: \n1.nmap\n2.metasploit-framework\n3.hydra\n4.Tool-X\n5.DarkFly-Tool\n6.ngrok\n7.smsbomb\n8.servers\n9.sqlmap\n10.termux-style\n11.shellphish\n12.wireshark\n13.Tmux-Bunch\n14.calculator\n00.exit \n\nyour choice is :\c"
read c
echo "\n"
case $c in
     00 )
	apt install -y figlet toilet cowsay sl
	echo "\n"  
	echo " written by "
	echo "Rajdeep"|figlet
	echo "\n"  
	echo "Basu"|figlet 
	echo "\n"
	echo thanks for using|cowsay
	exit
	      ;;
      1 ) 
	echo "\n please wait...\n don't do any thing,its automatic\n"
	apt update 
	apt upgrade
	apt install -y git curl perl clang php python python2 ruby 
	apt install -y ruby-dev
	apt install -y unstable-repo root-repo
	apt  update && apt upgrade 
	apt autoremove
	pip install request
	pip2 install request
	pip install requests
	pip2 install requests
	pip install --upgrade pip
	pip2 install --upgrade pip
	pip install bs4
	pip2 install bs4
	apt install -y nmap
	echo "\n NMAP is  successfully installed\ntype 'nmap' to run NMAP\n"
	;;
      2 )
	echo "\n please wait...\n don't do any thing,its automatic\n"      
	apt update
        apt upgrade
        apt install -y git curl perl clang php python python2 ruby
        apt install -y ruby-dev
        apt install -y unstable-repo
        apt install -y gnupg
	apt update && apt upgrade 
	apt autoremove
	pip install request 
	pip2 install request        
	pip install requests   
	pip2 install requests            
	pip install --upgrade pip       
	pip2 install --upgrade pip     
	pip install bs4              
	pip2 install bs4
	apt install -y metasploit
	echo "\n METASPLOIT FRAMEWORK is successfully installed.\n type 'msfconsole'to run METASPLOIT\n"
	;;
      3 )  
	 echo "\n please wait...\n don't do any thing,its automatic\n"
	 apt update  
	 apt -y upgrade  
	 apt install -y git curl perl clang php python python2 ruby     
	 apt install -y ruby-dev  
	 apt install -y unstable-repo root-repo  
	 apt update && apt -y upgrade 
	 apt autoremove
	 pip install request    
	 pip2 install request    
	 pip install requests        
	 pip2 install requests       
	 pip install --upgrade pip       
	 pip2 install --upgrade pip      
	 pip install bs4            
	 pip2 install bs4
	 apt install -y hydra
	 echo "\nHYDRA is successfully installed.\ntype 'hydra' to run HYDRA\n"
	 ;;

      4 )echo "\n please wait...\n"     
	apt update     
	apt upgrade       
	apt install -y git curl perl clang php python python2 ruby                    
	apt install -y ruby-dev      
	apt install -y unstable-repo root-repo    
	apt update && apt upgrade    
	apt autoremove 
	pip install request      
	pip2 install request    
	pip install requests        
	pip2 install requests    
	pip install --upgrade pip     
	pip2 install --upgrade pip   
	pip install bs4                          
	pip2 install bs4
	git clone https://github.com/Rajkumrdusad/Tool-X
	cd Tool-X
	chmod +x *
	./install.aex
#	echo "\nTool-X is successfully installed.\ntype 'Tool-X' to run Tool-X\n"                                         
	;;
     5 ) 
	echo "\nplease wait .... \n"
	apt update     
	apt upgrade     
	apt install -y git curl perl clang php python python2 ruby      
	apt install -y ruby-dev    
	apt install -y unstable-repo root-repo 
	apt update && apt upgrade       
	apt autoremove
	pip install request  
	pip2 install request     
	pip install requests       
	pip2 install requests  
	pip install --upgrade pip    
	pip2 install --upgrade pip  
	pip install bs4                      
	pip2 install bs4
	git clone https://github.com/Ranginang67/DarkFly-Tool	
	cd DarkFly-Tool
	chmod +x *
	python2 install.py
	;;
 
      6 )
	echo "\nwait while we set up ngrok for you.. \n"
	apt update      
	apt upgrade     
	apt install -y git curl perl clang php python python2 ruby wget unzip         
	apt install -y ruby-dev     
	apt install -y unstable-repo root-repo   
	apt update && apt upgrade 
	apt autoremove     
	pip install request     
	pip2 install request     
	pip install requests     
	pip2 install requests     
	pip install --upgrade pip     
	pip2 install --upgrade pip     
	pip install bs4      
	pip2 install bs4
	git clone https://github.com/17ack312/rajdeep.git
	cd rajdeep
	chmod 777 ngrok.zip
	unzip ngrok.zip
	cp ngrok /$HOME
	cd
	chmod +x ngrok
	./ngrok authtoken 6WDjGSmD59f4rn3opfkkK_6pN7Lgg5ykRFVEi9yvVwo
	rm -rf rajdeep
	echo "\n ngrok successfully set up\n"
	;;

      7 )
	echo "\nwait while we set up smsbomb for you.. \n"
        apt update 
	apt upgrade    
	apt install -y git curl perl clang php python python2 ruby wget unzip 
	apt install -y ruby-dev
	apt install -y unstable-repo root-repo  
	apt update && apt upgrade 
	apt autoremove
	pip install request 
	pip2 install request
	pip install requests
	pip2 install requests  
	pip install --upgrade pip 
	pip2 install --upgrade pip 
	pip install bs4  
	pip2 install bs4
	git clone https://github.com/17ack312/smsbomb.git
	cd smsbomb
	cp smsbomb.php /$HOME
	cd
	chmod +x smsbomb.php
	rm -rf smsbomb
	echo "\n type 'php smsbomb.php' to run the script\n"
	;;

      8 )
	echo "\n please wait while we install apache,mysql and nginx servers for you\n"
	apt update   
	apt upgrade

	apt install -y git curl perl clang php python python2 ruby wget unzip  
	apt install -y ruby-dev
	apt install -y unstable-repo root-repo 
	apt update && apt upgrade   
	apt autoremove 
	pip install request  
	pip2 install request  
	pip install requests
	pip2 install requests
        pip install --upgrade pip
        pip2 install --upgrade pip
	pip install bs4 
	pip2 install bs4
	apt install -y apache2 mariadb nginx

	;;

      9 )
	echo "\n please wait..SQLMAP is being installed..\n"
	apt update
	apt upgrade -y
	apt install -y git curl python python2 ruby
	pip install requests
	pip2 install requests
	pip install request
	pip2 install request
	pip install --upgrade pip
	pip2 install --upgrade pip
	pip install bs4
	pip2 install bs4
	rm -rf sqlmap
	git clone https://github.com/sqlmapproject/sqlmap
	cd sqlmap
	chmod +x *
	cd ..
	echo "\n sqlmap is successfully installed \n"
	;;

     10 )
	 echo "\ntermux style will be installed.."
	 apt update
	 apt upgrade -y
	 apt autoremove
	 apt install git
	 git clone https://github.com/adi1090x/termux-style
	 cd termux-style
	 chmod +x *
	 ./setup
	 echo "\ntermux-style is successfully installed \n"
	 ;;
     11 )
	     echo "\n shell phish is being installed.."
	     apt update
	     apt upgrade -y
	     apt install git python python2 php
	     rm -rf shellphish
	     git clone https://github.com/thelinuxchoice/shellphish
	     cd shellphish
	     chmod +x *
	     cd
	     echo "\n shellphish is successfully installed"	
	     ;;
     12 )
	     echo "\nplease wait while we install wireshark for you.."
	     apt update
	     apt upgrade
	     apt install -y x11 x264 x265
	     apt install -y wireshark-gtk
	     apt install -y wireshark-gtk-dev
	     echo "\n wireshark installed successfully" 
	     ;;

     13 )
	     echo "\nplease wait while we load Tmux-Bunch for you\n"
	     apt update 
	     apt upgrade
	     apt install -y git curl wget php python python2 tar
	     apt install -y axel
	     rm -rf Tmux-Bunch
	     axel https://github.com/Hax4us/Tmux-Bunch/releases/download/v2.7/Tmux-Bunch-2.7.tar.gz
	     tar -xf Tmux-Bunch-2.7.tar.gz
	     cd Tmux-Bunch
	     chmod +x *
	     echo "\nplease wait"
	     bash setup
	     cd
	     rm -rf Tmux-Bunch-2.7.tar.gz
	     cd
	     cd Tmux-Bunch
	     echo "\n run tmuxbunch to use\n"



	  #   git clone https://github.com/Hax4us/Tmux-Bunch
	   #  cd Tmux-Bunch
	#     chmod +x *
	;;

     14 )echo "\ncalculator will be ready for you"
	cd
	rm calculator.sh
	apt update 
	apt upgrade -y
	apt install -y git clang wget
	apt autoremove
	cd
	if [ -d progs ]
	then
		cd
		cd progs
		rm cal.c
	else
		cd
		mkdir progs
		fi
	cd
	git clone https://github.com/17ack312/calculator
	cd calculator
	cp calc.c /$HOME/progs
	cp calculator.sh /$HOME
	cd
	rm -rf calculator
	chmod +x *
	echo "\ncalculator successfully set up.\n type sh calculator.sh to use it"
	;;


      * ) 
	echo "\n**************************\n****** WRONG CHOICE ******\n**************************\nGood bye :)"
	sh raj.sh
	;;
esac

apt install -y figlet toilet cowsay sl fortune
echo "\n" 
#echo "written"|
#echo "\n"
#echo "by"|
#echo "\n"
echo "\n==================\n"
echo "=== written by ==="
echo "\n==================\n/"
echo "Rajdeep"|figlet
echo "\n"
echo "Basu"|figlet
echo " \n" 
echo "\n******************************\n"
echo "***** thanks for using *******"
echo "\n******************************\n"

#fortune|cowsay


