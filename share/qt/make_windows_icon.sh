#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LiviaCoin.ico

convert ../../src/qt/res/icons/LiviaCoin-16.png ../../src/qt/res/icons/LiviaCoin-32.png ../../src/qt/res/icons/LiviaCoin-48.png ${ICON_DST}
