#!/usr/bin/gnuplot -persist

# dialog locale
set decimalsign locale

# This instructs the program to use both input and output formats in accordance with the current setting of
# the LC ALL, LC NUMERIC, or LANG environmental variables.
set decimalsign locale

# This instructs the program to format all input and output in accordance with locale "foo", which must
# be installed. If locale "foo" is not found then an error message is printed and the decimal sign setting is
# unchanged. On linux systems you can get a list of the locales installed on your machine by typing "locale
# -a". A typical linux locale string is of the form "sl SI.UTF-8". A typical Windows locale string is of the
# form "Slovenian Slovenia.1250" or "slovenian". Please note that interpretation of the locale settings is done
# by the C library at runtime. Older C libraries may offer only partial support for locale settings such as the
# thousands grouping separator character.
set decimalsign locale; set decimalsign "."

# Dgrid3d
# The set dgrid3d command enables, and can set parameters for, non-grid to grid data mapping. See splot
# grid data (p. 188) for more details about the grid data structure.
# Syntax:
set dgrid3d 50, 50
show dgrid3d
unset dgrid3d

# gauss :
w(d) = exp(-d*d)
# cauchy :
w(d) = 1/(1 + d*d)
# exp :
w(d) = exp(-d)
# box :
w(d) = 1 
w(d) = 0
# hann :
w(d) = 0.5*(1-cos(2*pi*d))
w(d) = 0


# By default, gnuplot assumes that the independent, or "dummy", variable for the plot command is "t" if
# in parametric or polar mode, or "x" otherwise. Similarly the independent variables for the splot command
# are "u" and "v" in parametric mode (splot cannot be used in polar mode), or "x" and "y" otherwise.
# It may be more convenient to call a dummy variable by a more physically meaningful or conventional name.
# For example, when plotting time functions:
set dummy t
plot sin(t), cos(t)
plot w + exp(-w*w) + 1/(1 +w*w) + exp(-w) using 0.5*(1-cos(2*pi*w))
        
