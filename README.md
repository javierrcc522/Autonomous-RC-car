# _Autonomous-RC-car_

#### _Independent project still in progress_

#### By _**Javier Jimenez**_
![Screenshot](/img/pic1.png)


![Screenshot](/img/pic2.png)

## Description

_I'm building an RC autonomous car. The goal of this project is (simple, not easy) to have the rc car drive itself. The project is under construction and there many things I'm still not clear about. The car is moving and I'm collecting data_


## Setup/Installation Requirements
* _Log into Rpi $ ssh pi@192.168.1.141_
* _Activate gpu Cam pi $ sudo modprobe bcm2835-v4l2_
* _Cd into /usr/src/FFmpeg $ ffserver -f /etc/ffserver.conf & ffmpeg -v verbose -r 5 -s 600x480 -f video4linux2 -i /dev/video0 http://localhost:8090/feed1.ffm_
* _run this on your mac $ python save_streaming_video_data.py --ip 192.168.1.16 _
* _sudo python drive_api.py --speed_percent 100_
* _Go to url http://192.168.1.141:81/drive
* _Go to url after data collection http://192.168.1.141:81/StoreLogEntries_
* _There is going to be 4 files_
* _Sometimes can be or change to 192.168.1.141 or .16_
* _Done control + c and $ pkill ffserver_
* _More coming soon ;)_





## Support and contact details

_If you have any comments or suggestions please make a contribution to my repository_

### License

*This project is licensed under the MIT license*

Copyright (c) 2018 **_Javier Jimenez_**
