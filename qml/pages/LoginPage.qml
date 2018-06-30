import QtQuick 2.0
import Sailfish.Silica 1.0
import QtWebSockets 1.0

Page {
    id: page

    // The effective value will be restricted by ApplicationWindow.allowedOrientations
    allowedOrientations: Orientation.All
    WebSocket {
        id: socket
        url: "ws://192.168.1.34:9000"
        active: true
        onTextMessageReceived: {
            //console.log(message);
            try {
                var json = JSON.parse(message);
            } catch (e) {
                console.log("This doesn\'t look like a valid JSON: ", message.data);
              return;
            }
            switch (json.type) {
                case "text":
                    console.log("new message:", json.message);
                    listView.model.append({
                                              'authorName': qsTr("authooor"),
                                              'messageText': qsTr(json.message)
                                          });
                    break;
                  case "error":
                    console.log("Error: ", json.error);
                    break;
                  case "info":
                    console.log("Info: ", json.info);
                    break;
                  default:
                    console.log("Wrong type", message);
                }
        }
        onStatusChanged: {
            if (socket.status === WebSocket.Error) {
                console.log("Error: %1".arg(socket.errorString));
            }
        }
    }
    // To enable PullDownMenu, place our content in a SilicaFlickable
    SilicaFlickable {
        width: parent.width
        height: parent.height
        anchors.fill: parent
        // Tell SilicaFlickable the height of its content.
        contentHeight: column.height

        // Place our content in a Column.  The PageHeader is always placed at the top
        // of the page, followed by our content.
        Column {
            id: column

            anchors.centerIn: parent
            width: parent.width
            spacing: Theme.paddingLarge
            PageHeader {
                title: qsTr("Sailfish Messenger Login")
            }

            TextField {
                id: nickname
                width: parent.width
                placeholderText: qsTr("Nickname")
                label: qsTr("Nickname")
                EnterKey.enabled: ! errorHighlight
                EnterKey.iconSource: "image://theme/icon-m-enter-next"
                EnterKey.onClicked: textArea.focus = true
            }
            Button {
                id: loginButton
                anchors.horizontalCenter: parent.horizontalCenter
                text: qsTr("Login")
                onClicked: {
                    var login = nickname.text;
                    var data = {
                          "type": "auth",
                          "action": "login",
                          "login": login
                        }
                    socket.sendTextMessage(JSON.stringify(data));
                    pageStack.push(Qt.resolvedUrl("ChatPage.qml"), {chatWebsocket: socket});
                }
            }

        }
    }
}
