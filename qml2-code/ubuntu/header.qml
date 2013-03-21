import QtQuick 2.0
import Ubuntu.Components 0.1
import Ubuntu.Components.ListItems 0.1 as ListItem

Column {
	width: 200
	height: 300

	ListItem.Header { text: "Title" }
	ListItem.Standard { text: "Ubuntu Linux" }
	ListItem.Standard { text: "Mint Linux" }
	ListItem.Divider{ }
	ListItem.Standard { text: "Debian Linux" }
	ListItem.Standard {	text: "Fedora Linux" }
}

