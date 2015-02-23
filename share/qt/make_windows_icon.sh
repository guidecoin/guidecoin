#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/guidecoin.ico

convert ../../src/qt/res/icons/guidecoin-16.png ../../src/qt/res/icons/guidecoin-32.png ../../src/qt/res/icons/guidecoin-48.png ${ICON_DST}
