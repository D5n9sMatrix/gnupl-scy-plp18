#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue May 31 17:34:49 2022

@author: denis
"""

# peace.lord __self__
class wave_peace(object):
    def wave_lord(self, dialog=None, type_ob=None, list_ob=None):
        self.dialog = None
        self.type_ob = None
        self.list_ob = None
        
        if dialog():
            self.self__ = "let $1"
        else:
            return dialog()
        if type_ob():
            self.self__ = "let $2"
        else:
            return type_ob()
        if list_ob():
            self.self__ = "let $3"
        else:
            return list_ob()
