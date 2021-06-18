micromeasure  -u=1 -c=2

To append 3 boards vertical use imagemagick ex:

convert BoardImage.bmp BoardImage.bmp BoardImage.bmp -append result.bmp

To print information on the image:

identify -verbose result.bmp

To add a white border for printing:

convert result.bmp -bordercolor white -border 2048 result2.bmp