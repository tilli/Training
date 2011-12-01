import QtQuick 1.0

WorkerScript {
    property string input
    property string output: "0"
    source: "HeavyDoubler.js"

    onInputChanged: sendMessage({ 'input': input });
    onMessage: output = messageObject.output
}
