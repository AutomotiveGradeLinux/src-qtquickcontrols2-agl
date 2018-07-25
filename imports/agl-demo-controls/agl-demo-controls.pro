TEMPLATE = aux

DISTFILES = *.qml qmldir images

files.files = $$DISTFILES
files.path = $$PREFIX$$[QT_INSTALL_QML]/AGL/Demo/Controls

INSTALLS += files
