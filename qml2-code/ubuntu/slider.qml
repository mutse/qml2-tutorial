import QtQuick 2.0
import Ubuntu.Components 0.1

Item {
	width: 200
	height: 50

	Slider {
		function formatValue(v) { return v.toFixed(2) }
		minimumValue: -3.14
		maximumValue: 3.14
		value: 0.0
		live: true
	}
}
