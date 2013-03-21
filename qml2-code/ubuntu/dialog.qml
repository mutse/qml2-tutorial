import QtQuick 2.0
import Ubuntu.Components 0.1
import Ubuntu.Components.Popups 0.1

Item {
	Component {
		id: dialog
		Dialog {
			id: dialogue
			title: "Save file"
			text: "Are you sure that you want to save this file?"
			Button {
				text: "Cancel"
				onClicked: PopupUtils.close(dialogue)
			}
			Button {
				text: "Overwrite previous version"
				color: "orange"
				onClicked: PopupUtils.close(dialogue)
			}
			Button {
				text: "Save a copy"
				color: "orange"
				onClicked: PopupUtils.close(dialogue)
			}
		}
	}
	Button {
		anchors.centerIn: parent
		id: saveButton
		text: "Save"
		onClicked: PopupUtils.open(dialog, saveButton)
	}
}

