import QtQuick 2.0
import Sailfish.Silica 1.0
import QtWebSockets 1.0

Page {
    id: page

    // The effective value will be restricted by ApplicationWindow.allowedOrientations
    allowedOrientations: Orientation.All

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
                width: parent.width
                placeholderText: qsTr("Nickname")
                label: qsTr("Nickname")
                EnterKey.enabled: ! errorHighlight
                EnterKey.iconSource: "image://theme/icon-m-enter-next"
                EnterKey.onClicked: textArea.focus = true
            }
            Button {
                anchors.horizontalCenter: parent.horizontalCenter
                text: qsTr("Login")
                onClicked: pageStack.push(Qt.resolvedUrl("ChatPage.qml"))
            }

        }
    }
}
