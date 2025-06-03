autowatch = 1;

var initialized = false;
var last = 0.0;
var value = 0.0;

function msg_float(v) {
    if (!initialized) {
        last = v;
        initialized = true;
        return;
    }

    var delta = v - last;
    last = v;

    // Optional jitter guard for large accidental jumps
    if (Math.abs(delta) > 13.00) return;

    value += delta;
    value = Math.max(0.00, Math.min(127.00, value)); // clamp to 0–127

    outlet(0, value / 127.00); // normalized to 0.0–1.0
}

function bang() {
    outlet(0, value / 127.00);
}

function reset() {
    value = 0.00;
    initialized = false;
}
