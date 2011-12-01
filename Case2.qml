import QtQuick 1.0
import com.nokia.meego 1.0

Rectangle {

    width: 200
    height: 200

    Column {

        anchors.fill: parent
        spacing: 10

        Label {
            text: "Case 2"
        }

        TextField {
            width: parent.width
            height: 30
            id: input
        }

        Label {
            id: display
            text: doubler.output
        }

        Label {
            id: display2
            text: doubler.output
        }

        Label {
            id: display3
            text: doubler.output
        }

        // A filter between text input and text displays
        Doubler2 {
            id: doubler
            input: input.text
        }

    }

}
