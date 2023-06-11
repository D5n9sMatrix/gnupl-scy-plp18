#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue May 31 16:21:29 2022

@author: denis
"""

# check.info __self__
class check(object):
    def info(self, Az=list):
        self.Az = list(Az)
        
        if Az is not None:
            list(Az)
        else:
            return Az
