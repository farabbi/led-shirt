# bash
# Build utils in rpi-rgb-led-matrix and copy them to Desktop

cd rpi-rgb-led-matrix/utils
sudo apt-get update
sudo apt-get install libgraphicsmagick++-dev libwebp-dev -y
make led-image-viewer
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev
make video-viewer
cp led-image-viewer ~/Desktop
cp video-viewer ~/Desktop

