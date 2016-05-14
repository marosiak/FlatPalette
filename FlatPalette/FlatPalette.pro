TEMPLATE = app

QT += qml quick widgets

CONFIG += c++11

SOURCES += main.cpp \
    class/clipboard.cpp

RESOURCES += qml.qrc
RC_ICONS = iconx.ico

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

DISTFILES += \
    components/Button.qml \
    components/PaperRipple.qml

HEADERS += \
    class/clipboard.h
