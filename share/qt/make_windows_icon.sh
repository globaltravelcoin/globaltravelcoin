#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GlobalTravelCoin.ico

convert ../../src/qt/res/icons/GlobalTravelCoin-16.png ../../src/qt/res/icons/GlobalTravelCoin-32.png ../../src/qt/res/icons/GlobalTravelCoin-48.png ${ICON_DST}
