import QtQuick 2.0

Canvas {
		id: canvas
		width: 200
		height: 200

		onPaint:{
			var ctx = canvas.getContext('2d')
			ctx.strokeStyle = Qt.rgba(1, 0, 0, 1)
			ctx.fillStyle = Qt.rgba(1, 0, 0, 1)
			ctx.lineWidth = 1
			//ctx.beginPath()
			//ctx.moveTo(10, 10)
			//ctx.lineTo(190, 190)
			ctx.ellipse(50, 50, 100, 100)
			ctx.fill()
			ctx.stroke()
		}
}

