TARGET = ../build/photoalbum
TEMPLATE = app
HEADERS = pictureflow.h
SOURCES = pictureflow.cpp main.cpp

target.path = $$(INSTALL_MOD_PATH)/usr/bin

INSTALLS = target

QMAKE_CLEAN = ./Makefile ../build/*
