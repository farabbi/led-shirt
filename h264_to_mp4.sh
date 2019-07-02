for file in videos/*
do
  ffmpeg -r 30 -i "$file" -vcodec copy "${file/.h264/.mkv}"
done
mv videos/*.mkv converts/
