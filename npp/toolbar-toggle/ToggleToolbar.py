# -*- coding: utf-8 -*-
from Npp import notepad

def toolBar_Switch():
    if notepad.isToolBarHidden():
        notepad.hideToolBar(False)
    else:
        notepad.hideToolBar(True)

if __name__ == '__main__':
    toolBar_Switch()