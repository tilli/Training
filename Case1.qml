import QtQuick 1.0
import com.nokia.meego 1.0
import "Doubler.js" as Doubler

Rectangle {

    width: 200
    height: 200

    Column {

        anchors.fill: parent
        spacing: 10

        Label {
            text: "Case 1"
        }

        TextField {
            width: parent.width
            height: 30
            id: input
            onTextChanged: {
                var res = Doubler.multiplyBy2(text);
                display.text = res;
                display2.text = res;
                display3.text = res;
            }
        }

        Label {
            id: display
            text: "0"
        }

        Label {
            id: display2
            text: "0"
        }

        Label {
            id: display3
            text: "0"
        }

    }

}
