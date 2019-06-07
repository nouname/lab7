TEMPLATE = subdirs

CONFIG -= app_bundle
CONFIG += c++11

QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage -O0 -std=c++0x

SUBDIRS = app tests

CONFIG += ordered

