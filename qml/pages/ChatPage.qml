import QtQuick 2.0
import Sailfish.Silica 1.0
import QtWebSockets 1.0



Page {
    property WebSocket chatWebsocket

    id: page
    // The effective value will be restricted by ApplicationWindow.allowedOrientations
    allowedOrientations: Orientation.All
    Column {
        width: parent.width
        height: parent.height
        SilicaListView {
            id: listView
            model: ListModel {
                ListElement {
                    authorName: qsTr("authooor")
                    messageText: qsTr("Some message")
                }
            }

            width: parent.width
            height: 0.7 * parent.height
            anchors.top: parent
            delegate: ListItem {
                Column {
                    Label {
                        text: authorName
                        color: Theme.highlightColor
                    }
                    Label {
                        text: messageText
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
            onClicked: {
                var textData = messageTextArea.text;
                messageTextArea.text = "";
                var data = {
                    "type": "text",
                    "message": textData
                }
                chatWebsocket.sendTextMessage(JSON.stringify(data));
            }
        }
    }
}
