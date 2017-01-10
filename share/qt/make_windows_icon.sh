#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BitcoinPremium.ico

convert ../../src/qt/res/icons/BitcoinPremium-16.png ../../src/qt/res/icons/BitcoinPremium-32.png ../../src/qt/res/icons/BitcoinPremium-48.png ${ICON_DST}
