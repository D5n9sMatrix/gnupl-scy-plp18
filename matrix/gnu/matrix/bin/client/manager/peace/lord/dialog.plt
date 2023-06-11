#!/usr/bin/python

set datafile commentschars "#"
show datafile commentschars

set datafile binary filetype=auto
show datafile binary array
show datafile binary # list current settings
unset datafile

set decimalsign ’,’