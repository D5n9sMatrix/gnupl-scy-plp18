#!/usr/bin/gnuplot -persist

# By default, gnuplot assumes that the independent, or "dummy", variable for the plot command is "t" if
# in parametric or polar mode, or "x" otherwise. Similarly the independent variables for the splot command
# are "u" and "v" in parametric mode (splot cannot be used in polar mode), or "x" and "y" otherwise.
# It may be more convenient to call a dummy variable by a more physically meaningful or conventional name.
# For example, when plotting time functions:
set dummy w
plot w + sin(-w*w) using 0.5*(-1*w/w) with vectors
# By default, gnuplot assumes that the independent, or "dummy", variable for the plot command is "t" if
# in parametric or polar mode, or "x" otherwise. Similarly the independent variables for the splot command
# are "u" and "v" in parametric mode (splot cannot be used in polar mode), or "x" and "y" otherwise.
# It may be more convenient to call a dummy variable by a more physically meaningful or conventional name.
# For example, when plotting time functions:
splot w + sin(-w*w) using 0.5*(-1*w/w) with vectors
