TARGET = ../build/photoalbum
TEMPLATE = app
HEADERS = pictureflow.h
SOURCES = pictureflow.cpp main.cpp

target.path = $$(INSTALL_MOD_PATH)/usr/local/bin

INSTALLS = target

QMAKE_CLEAN = ./Makefile ../build/*
