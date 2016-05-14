import QtQuick 2.5
import "."

Rectangle {
    id: rect
    property color xColor: "black"
    signal clicked
    color: xColor
    width: 50
    height: 50
    MouseArea {
        id: mouseArea
        width: parent.width
        height: parent.height
        onClicked: {
            rect.clicked()
            console.log(xColor);
            Clipboard.copy(xColor);
        }
    }
    PaperRipple {
        id: ripple
        radius: 1
        mouseArea: mouseArea
    }
}
