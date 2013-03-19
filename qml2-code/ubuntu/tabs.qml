import QtQuick 2.0
import Ubuntu.Components 0.1

Tabs {
    Tab {
        title: "tab 1"
        page: Text {
            text: "This is the first tab."
        }
    }
    Tab {
        title: "tab 2"
        //iconSource: "icon.png"
        page: Rectangle {
			Text {
                anchors.centerIn: parent
                text: "Colorful tab."
            }
            color: "lightblue"
        }
    }
    Tab {
        title: "tab 3"
        page: Text {
			text: "This is the third tab."
		}
    }
}

