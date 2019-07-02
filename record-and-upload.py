# python3
# Each video last for 1 minutes
# The code is cumtomized for RPi 1 (A)

from picamera import PiCamera
from time import sleep, strftime
from subprocess import call

camera = PiCamera()
camera.resolution = (128,64)

while(1):
    #timestr = strftime("%Y%m%d-%H%M%S")
    camera.start_recording('videos/A.h264')
    sleep(60)
    camera.stop_recording()
    call(["bash","upload.sh"])
