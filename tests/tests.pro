include(gtest_dependency.pri)

TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG += thread
CONFIG -= qt

HEADERS += \
    ../app/common.h \
    ../app/text/_text.h \
    ../app/text/text.h \
    tests.h

SOURCES += \
        ../app/load.c \
        ../app/m.c \
        ../app/mwbb.c \
        ../app/rc.c \
        ../app/save.c \
        ../app/show.c \
        ../app/shownonempty.c \
        ../app/text/append_line.c \
        ../app/text/change_coursor_position.c \
        ../app/text/create_text.c \
        ../app/text/delete.c \
        ../app/text/delete_line.c \
        ../app/text/process_forward.c \
        ../app/text/remove_all.c \
        main.cpp

DISTFILES += \
    ../app/text/libtext.a
