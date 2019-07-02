# bash
# Decode and play videos

while :
do
    ./video-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse "videos/A.h264" -OvA.stream --led-slowdown-gpio=3
    sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse -l1 vA.stream --led-slowdown-gpio=3
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse "videos/B.h264" -OvB.stream --led-slowdown-gpio=3
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse -l1 vB.stream --led-slowdown-gpio=3
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse "videos/C.h264" -OvC.stream --led-slowdown-gpio=3
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse -l1 vC.stream --led-slowdown-gpio=3
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse "videos/D.h264" -OvD.stream --led-slowdown-gpio=3
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse -l1 vD.stream --led-slowdown-gpio=3
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse "videos/E.h264" -OvE.stream --led-slowdown-gpio=3
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse -l1 vE.stream --led-slowdown-gpio=3
done
