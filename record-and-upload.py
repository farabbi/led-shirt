from picamera import PiCamera
from time import sleep, strftime
from subprocess import call

camera = PiCamera()
camera.resolution = (128,128)

while(1):
    #timestr = strftime("%Y%m%d-%H%M%S")
    camera.start_recording('/home/pi/A.h264')
    sleep(60)
    camera.stop_recording()
    call(["bash","upload.sh"])
