#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/coin.ico

convert ../../src/qt/res/icons/coin-16.png ../../src/qt/res/icons/coin-32.png ../../src/qt/res/icons/coin-48.png ${ICON_DST}
