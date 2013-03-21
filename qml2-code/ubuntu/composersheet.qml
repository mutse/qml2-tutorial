import QtQuick 2.0
import Ubuntu.Components 0.1
import Ubuntu.Components.Popups 0.1

Item {
	width: 500
	height: 300

	Component {
		id: composerSheet
		ComposerSheet {
			id: sheet
			title: "Composer sheet"
			Label {
				text: "A composer sheet has cancel and confirm buttons."
			}
			onCancelClicked: PopupUtils.close(sheet)
			onConfirmClicked: PopupUtils.close(sheet)
		}
    }

    Button {
		anchors.centerIn: parent
        text: "composer"
        width: units.gu(16)
        onClicked: PopupUtils.open(composerSheet)
    }
}

