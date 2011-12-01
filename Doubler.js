.pragma library

// Function which multiplies the source by 2
// Returns 0 if result is not a number
function multiplyBy2(source) {
    var res = source * 2;
    if (isNaN(res)) {
        return 0;
    } else {
        return res;
    }
}
