#!/bin/bash

cd Mandelbrot || exit 1
../geogebra_iter.sh > geogebra.xml
zip ../Mandelbrot.ggb *
