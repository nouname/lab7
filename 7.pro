TEMPLATE = subdirs

CONFIG -= app_bundle

QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage -O0 -std=c++11

SUBDIRS = app tests

CONFIG += ordered

