runned=0
while true; do
	if test $(checkupdates | wc -l) -eq 0
	then
		echo "Linux is up to date"
	        if test $runned -eq 1
		then
        	        killall activate-linux
			runned=0
        	fi
	else
		echo "Linux need upgrade"
                if test $runned -eq 0
                then
                        $(activate-linux "Upgrade Arch" "Run 'pacman -Syu' to upgrade your Linux") &
                        runned=1
                fi
	fi
	if test $runned -eq 0
	then
		sleep 30
	else
		for (( i=0; i<30; ++i)); do
    			if test $(checkupdates -n | wc -l) -eq 0
			then
				killall activate-linux
				$(activate-linux "Arch Upgraded" "Checking if all upgrades are installed") &
			else
    				sleep 1
			fi
		done
	fi
done
