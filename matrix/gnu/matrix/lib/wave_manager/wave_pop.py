#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue May 31 17:32:09 2022

@author: denis
"""

# manager.pop __self__
class wave_manager(object):
    def wave_pop(self,  check=True, filename="dir", kits=True):
        self.check = True
        self.filename = "dir"
        self.kits = True
        
        if check():
            print("analysis the checkup filename", check, filename)
        else:
            return check(filename)
        if filename in list(filename):
            str(filename="dir")
        else:
            return filename
        if kits():
            for kits in filename:
                kits(filename="dir")
        else:
            return kits(filename="dir")
            pass
