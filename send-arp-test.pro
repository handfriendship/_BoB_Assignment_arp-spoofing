TEMPLATE = app
CONFIG += console c++11
CONFIG += -std=c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -lpcap

SOURCES += \
        arphdr.cpp \
        ethhdr.cpp \
        getIpAddr.cpp \
        mac.cpp \
        main.cpp \
        getmac.cpp \
        ip.cpp

HEADERS += \
    arphdr.h \
    ethhdr.h \
    getIpAddr.h \
    mac.h \
    getmac.h \
    ip.h

