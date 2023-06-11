#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue May 31 17:33:26 2022

@author: denis
"""

# check.info __self__
class wave_check(object):
    def wave_info(self, Az=list):
        self.Az = list(Az)
        
        if Az is not None:
            list(Az)
        else:
            return Az
