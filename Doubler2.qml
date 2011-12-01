import QtQuick 1.0
import "Doubler.js" as Doubler

QtObject {
    property string input
    property string output: "0"

    onInputChanged: output = Doubler.multiplyBy2(input);
}
