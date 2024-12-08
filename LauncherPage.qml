import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.2

Page {
    background: Rectangle {
        anchors.fill: parent
        color: "transparent"
    }
    anchors.topMargin: Screen.desktopAvailableWidth > 362 ? 22 : 0
    anchors.bottomMargin: Screen.desktopAvailableWidth > 362 ? 22 : 0
    anchors.leftMargin: Screen.desktopAvailableWidth > 362 ? 100 : 0
    anchors.rightMargin: Screen.desktopAvailableWidth > 362 ? 100 : 0
}
