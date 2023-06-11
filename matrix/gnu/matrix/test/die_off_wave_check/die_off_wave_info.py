#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue May 31 17:44:12 2022

@author: denis
"""

# check.info __self__
class die_off_wave_check(object):
    def die_off_wave_info(self, Az=list):
        self.Az = list(Az)
        
        if Az is not None:
            list(Az)
        else:
            return Az
