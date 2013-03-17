## First Programs ##

In this part of QML tutorial we will learn basic functionality.

### Hello World ###

The code example is very simple. It only shows a small window with **Hello World** string.

Please write a hello.qml with your favorite editor. For me, I like vim editor. The code example is as follwing lines.

	::text
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

	}

The above code shows a small window with a string on the screen.

	::text
	import QtQuick 2.0

Here, the import QtQuick 2.0 allows the qmlscene tool to import the QML elements we will later use. This line must exist for every QML file.

	::text
	Rectangle {
		width: 200
		height: 60
		...
	}

In the code, we use **Rectangle** element, which has properties to control the elememt's appearance and location.

We set the value of the property **width** to 200, and the value of the property **height** to 60.

	::text
	Text {
		anchors.centerIn: parent
		color: "darkblue"
		text: "Hello World"
	}

The **Text** element is a non-editabl text field. To set the string content of the Text field, we bind a value ot the text property. And we also set the color property to darkblue.

We shall save the code as hello.qml, and run qmlscene with the file as the argument will display the window with a text label Hello World.

![Hello World](../images/helloworld.png)
