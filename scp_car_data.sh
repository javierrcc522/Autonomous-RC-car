IP=$1
SESSION=$2
# Example: sh scp_car_data.sh 192.168.1.82 152
scp pi@${IP}:/home/pi/Desktop/session/${SESSION}/* /Users/javi/Desktop/${SESSION}/
echo "Finished"
