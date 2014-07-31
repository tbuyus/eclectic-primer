#!/usr/bin/sh
echo "zipping into an epub"
7za a -tzip EclecticPrimer-Augmented.epub @filestopack.txt
#echo "creating azw3 file for kindle"
#ebook-convert EclecticPrimer-Augmented.epub EclecticPrimer-Augmented.azw3
#echo "creating mobi file"
#ebook-convert EclecticPrimer-Augmented.epub EclecticPrimer-Augmented.mobi

