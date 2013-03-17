/*
* Filename: text.qml
*
* Description: 
*
* mutse <yyhoo2.young@gmail.com>
*
*/

import QtQuick 2.0

Text {
	text: "The Qt website is at <a href=\"http://qt.digia.com\">Digia Qt</a>."
	font.family: "Helvetica"
	font.pointSize: 24
	font.bold: true
	color: "steelblue"

	onLinkActivated: console.log(link + "link activated")
}


