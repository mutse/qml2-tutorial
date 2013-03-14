/*
* Filename: hello.qml
*
* Description: It shows Hello World with qml2.
*
* mutse <yyhoo2.young@gmail.com>
*
*/

import QtQuick 2.0

Rectangle {
    width: 200
    height: 60

    Text {
        anchors.centerIn: parent
        color: "darkblue"
        text: "Hello World!"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }
}

