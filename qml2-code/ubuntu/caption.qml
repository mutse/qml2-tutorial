import QtQuick 2.0
import Ubuntu.Components 0.1
import Ubuntu.Components.ListItems 0.1 as ListItem

Column {
	width: 200
	height: 100

	ListItem.Standard {
		text: "Ubuntu Linux"
	}
	ListItem.Caption {
		text: "This is a caption text."
	}
}

