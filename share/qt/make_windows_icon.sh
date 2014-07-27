#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/prismacoin.ico

convert ../../src/qt/res/icons/prismacoin-16.png ../../src/qt/res/icons/prismacoin-32.png ../../src/qt/res/icons/prismacoin-48.png ${ICON_DST}
