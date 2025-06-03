autowatch = 1;

var initialized = false;
var last = 0;
var value = 0; // Accumulated result

function msg_int(v) {
    if (!initialized) {
        last = v;
        initialized = true;
        return;
    }

    var delta = v - last;
    last = v;

    // Optional: filter small jitter (especially if using touch)
    if (Math.abs(delta) > 64) {
        // Slider jumped (wraparound), ignore or reset
        return;
    }

    value += delta;
    outlet(0, value);
}

function bang() {
    outlet(0, value);
}

function reset() {
    value = 0;
    initialized = false;
}
