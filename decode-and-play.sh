# bash
# Decode and play videos

while :
do
    ./video-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse "videos/A.h264" -OvA.stream
    sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse -l1 vA.stream
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse "videos/B.h264" -OvB.stream
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse -l1 vB.stream
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse "videos/C.h264" -OvC.stream
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse -l1 vC.stream
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse "videos/D.h264" -OvD.stream
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse -l1 vD.stream
    #./video-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse "videos/E.h264" -OvE.stream
    #sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-no-hardware-pulse -l1 vE.stream
done
