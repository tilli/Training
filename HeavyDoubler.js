Qt.include("Doubler.js");

WorkerScript.onMessage = function(message) {
    WorkerScript.sendMessage({ 'output': multiplyBy2(message.input) });
}
