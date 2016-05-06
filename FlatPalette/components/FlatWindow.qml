import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Controls.Styles 1.4

ApplicationWindow {
    id: window
    property string flatTitle: "Flat.qml"
    property color windowColor: "#ecf0f1"
    visible: true
    width: 640
    height: 480
    flags: Qt.FramelessWindowHint | Qt.WindowMinimizeButtonHint | Qt.Window | Qt.WindowStaysOnTopHint
    color: "#7f8c8d"
    title: flatTitle
    Rectangle {
        color: windowColor
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        width: parent.width-2
        height: parent.height-2
    }
    MouseArea {
        anchors.fill: parent
        property real lastMouseX: 0
        property real lastMouseY: 0
        onPressed: {
            lastMouseX = mouseX
            lastMouseY = mouseY
        }
        onMouseXChanged: {
            window.x += (mouseX - lastMouseX)
        }
        onMouseYChanged: {
            window.y += (mouseY - lastMouseY)
        }
    }
    Row {
        id: row1
        width: minimize.width+exit.width+4
        height: 28
        anchors.top: parent.top
        anchors.topMargin: 6
        anchors.right: parent.right
        anchors.rightMargin: 6
        Image {
            id: minimize
            width: parent.height /2
            anchors.bottom: exit.bottom
            anchors.bottomMargin: 0
            source: "./icons/Minimize.png"
            MouseArea {
                width: parent.width
                height: row1.height
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                onClicked: {window.showMinimized() }
            }
        }
        Image {
            id: exit
            width: parent.height /2
            height: parent.height /2
            anchors.right: parent.right
            anchors.rightMargin: 0
            source: "./icons/Close.png"
            MouseArea {
                width: parent.width
                height: parent.height
                onClicked: {Qt.quit() }
            }
        }
    }
}
