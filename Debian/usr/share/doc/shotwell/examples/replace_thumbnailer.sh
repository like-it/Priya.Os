#! /bin/bash

if [ -e /usr/lib/shotwell-video-thumbnailer.org ] ; then
    echo ' /usr/lib/shotwell-video-thumbnailer.org exists!'
    echo ' break'
    exit 1
fi

echo '**** backup ****'
mv /usr/lib/shotwell-video-thumbnailer /usr/lib/shotwell-video-thumbnailer.org

echo '**** install ffmpegthumbnailer ****'
apt-get install ffmpegthumbnailer -y

echo '**** install new file ****'
touch /usr/lib/shotwell-video-thumbnailer
chmod  --reference=/usr/lib/shotwell-video-thumbnailer.org /usr/lib/shotwell-video-thumbnailer

echo '#! /bin/bash' >/usr/lib/shotwell-video-thumbnailer
echo '' >>/usr/lib/shotwell-video-thumbnailer
echo 'ffmpegthumbnailer -i "$1" -o - -c png' >>/usr/lib/shotwell-video-thumbnailer
