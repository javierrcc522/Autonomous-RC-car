IP=$1
SESSION=$2
# Example: sh scp_car_data.sh 192.168.1.82 152
mkdir -p /Users/javi/Desktop/${SESSION}/
scp pi@${IP}:/home/pi/Desktop/Autonomous-RC-car/*session.txt /Users/javi/Desktop/${SESSION}/
echo "Finished"
