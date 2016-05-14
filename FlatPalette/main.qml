import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.3
import "components"

FlatWindow {
    width: 175
    height: 360
    windowColor: "#f0f0f0ff"
    Column {
        id: column
        spacing: 5
        anchors.top: parent.top
        anchors.topMargin: 40
        anchors.horizontalCenter: parent.horizontalCenter
        width: parent.width-15
        GridLayout {
            height: 100
            columns: 3
            rowSpacing: 0
            Button { xColor: "#1abc9c"} Button { xColor: "#37d078"} Button { xColor: "#3498db"}
            Button { xColor: "#16a085"} Button { xColor: "#29b865"} Button { xColor: "#2980b9"}
        }
        GridLayout {
            height: 100
            columns: 3
            rowSpacing: 0
            Button { xColor: "#f1c40f"} Button { xColor: "#e67e22"} Button { xColor: "#e74c3c"}
            Button { xColor: "#f39c12"} Button { xColor: "#d35400"} Button { xColor: "#c0392b"}
        }
        GridLayout {
            height: 100
            columns: 3
            rowSpacing: 0
            Button { xColor: "#34495e"} Button { xColor: "#95a5a6"} Button { xColor: "#ecf0f1"}
            Button { xColor: "#2c3e50"} Button { xColor: "#7f8c8d"} Button { xColor: "#bdc3c7"}
        }
    }
}
