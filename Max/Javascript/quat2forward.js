autowatch = 1;
outlets = 5;

function list(w, x, y, z) {
    // Direction vector: rotate unit vector pointing in +X direction (forward)
    var fx = 1 - 2 * (y * y + z * z);
    var fy = 2 * (x * y + w * z);
    var fz = 2 * (x * z - w * y);

    // Compute azimuth (yaw) in X-Y plane (from +X toward +Y)
    var azimuth = Math.atan2(fy, fx);  // [-PI, +PI]

    // Compute elevation (pitch) = angle from X-Y plane toward +Z
    var elevation = Math.asin(Math.max(-1, Math.min(1, fz))); // Clamp to safe range

    // Convert to degrees
    var azimuth_deg = azimuth * (180 / Math.PI);
    var elevation_deg = elevation * (180 / Math.PI);

    // Output
    outlet(0, [fx]);          // Forward vector (for reference)
    outlet(1, [fy]);          // Forward vector (for reference)
    outlet(2, [fz]);          // Forward vector (for reference)
    outlet(3, azimuth_deg);           // Azimuth
    outlet(4, elevation_deg);         // Elevation
}
