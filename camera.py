from picamera import PiCamera, Color
from time import sleep

camera = PiCamera()

# Note: Possible values: 0, 90, 180 and 270
camera.rotation = 180
#camera.capture('/home/pi/Desktop/image2.jpg')
# Note: Can't find difference between photo with preview and photo without
# preview. However, the preview starts later than usual.

# Note: Resolution: 64x64~2592x1944, when higher than screen resolution,
# can't preview
#camera.resolution = (64, 64)
#camera.framerate = 15

# Note: Camera preview only works when a monitor is connected to the Pi
# Note: Alpha: 0~255
camera.start_preview(alpha=255)

# Note: Options: none, negative, solarize, sketch, denoise, emboss, oilpaint,
# hatch, gpen, pastel, watercolor, film, blur, saturation, colorswap, washedout,
# posterise, colorpoint, colorbalance, cartoon, deinterlace1, deinterlace2,
# default: none
# Note 2: For led panel: gpen, oilpaint, colorpoint
#camera.image_effect = 'colorswap'
#sleep(5)
#camera.capture('/home/pi/Desktop/colorswap.jpg')
#for effect in camera.IMAGE_EFFECTS:
#    camera.image_effect = effect
#    camera.annotate_text = "Effect: %s" % effect
#    sleep(5)

# Note: To set the auto white balance to a preset mode to apply a paticular
# effect, options: off, auto, sunlight, cloudy, shade, tungsten, fluorescent,
# incandescent, flash, horizon, default: auto
#camera.awb_mode = 'sunlight'
#sleep(5)
#camera.capture('/home/pi/Desktop/sunlight.jpg')
#for awb in camera.AWB_MODES:
#    camera.awb_mode = awb
#    camera.annotate_text = "AWB: %s" % awb
#    sleep(5)

# Note: To set the exposure to a preset mode to apply a particular effect,
# options: off, auto, night, nightpreview, backlight, spotlight, sports, snow,
# beach, verylong, fixedfps, antishake, fireworks, default: auto
for exp in camera.EXPOSURE_MODES:
    camera.exposure_mode = exp
    camera.annotate_text = "Exposure: %s" % exp
    sleep(5)

#for i in range(100):
  # Note: text size is related to resolution, size: 6~160, default 32
#  camera.annotate_background = Color('blue')
#  camera.annotate_foreground = Color('black')
#  camera.annotate_text_size = 50
#  camera.annotate_text = "Contrast: %s" % i
  # Note: Brightness: 0~100, default 50
  #camera.brightness = i
#  camera.contrast = i
#  sleep(0.1)
#for i in range(5):
#  sleep(5)
#  camera.capture('/home/pi/Desktop/image_%s.jpg' % i)
#camera.start_recording('/home/pi/Desktop/video.h264')
#sleep(10)
#camera.stop_recording()
camera.stop_preview()
