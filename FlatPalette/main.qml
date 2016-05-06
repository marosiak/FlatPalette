import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.3
import "components"

FlatWindow {
    width: 175
    height: 200
    ScrollView {
        id: scrollView1
        width: parent.width-15
        height: 250
        contentItem: grid
        anchors.horizontalCenter: parent.horizontalCenter
        verticalScrollBarPolicy: Qt.ScrollBarAlwaysOff
        clip: true
        anchors.top: parent.top
        anchors.topMargin: 25
        GridLayout {
            id: grid
            columns: 3
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "green"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "black"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "green"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "black"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "green"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "black"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "green"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "black"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "green"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "black"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
            Rectangle { color: "green"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "blue"; width: 50; height: 50 }
            Rectangle { color: "black"; width: 50; height: 50 }
            Rectangle { color: "red"; width: 50; height: 50 }
        }
    }
}
