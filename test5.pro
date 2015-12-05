TARGET = test5
TEMPLATE = aux

qml.files = qml/*.qml
qml.path = /usr/share/test5/qml

desktop.files = test5.desktop
desktop.path = /usr/share/applications

icon.files = test5.png
icon.path = /usr/share/icons/hicolor/86x86/apps

INSTALLS = qml desktop icon

OTHER_FILES += \
    rpm/test5.spec \
    qml/test5.qml \
    qml/Cover.qml \
    qml/Dummy.qml \
    test5.desktop \
    test5.png
