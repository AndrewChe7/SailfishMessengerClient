import QtQuick 2.0
import Sailfish.Silica 1.0
//import Qt.WebSockets 1.0

Page {
    id: page

    // The effective value will be restricted by ApplicationWindow.allowedOrientations
    allowedOrientations: Orientation.All
    Column {
        width: parent.width
        height: parent.height
        anchors.fill: parent
        SilicaListView {
            id: listView
            model: 2
            width: parent.width
            height: 0.7 * parent.height
            anchors.top: parent
            delegate: ListItem {
                Column {
                    Label {
                        text: qsTr("author")
                        color: Theme.highlightColor
                    }
                    Label {
                        text: qsTr("message")
                    }
                }
            }

            VerticalScrollDecorator {}
        }
        TextArea {
            id: messageTextArea
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            width: parent.width * 0.8
            height: 0.2 * parent.height
            placeholderText: qsTr("Message")
        }
        IconButton {
            id: messageSendButton
            anchors.bottom: parent.bottom
            anchors.right: parent.right
            height: 0.2 * parent.height
            width: 0.2 * parent.width
            icon.source: "image://theme/icon-m-message"
        }
    }
}
