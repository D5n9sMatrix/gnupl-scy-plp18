#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue May 31 17:15:26 2022

@author: denis
"""

# dialog.methods __self__
class dialog(object):
    def methods(self, assert_ob=True, list_ob=True, kits_ob=True):
        self.assert_ob = True
        self.list_ob = True
        self.kits_ob = True
        
        if assert_ob():
            print("assert values", assert_ob())
        else:
            return assert_ob()
        if list_ob():
            print("list append object reponse", list_ob())
        else:
            return list_ob()
        if kits_ob():
            print("kits objective", kits_ob())
        else:
            return kits_ob()
