# Planar and Cylindrical Capture Using DJI Waypoint System

<!-- Instructions -->

In the map view, define two Waypoints.

For planar capture, the first Waypoint is the "left" boundary, and the second Waypoint is the "right" boundary. We automatically generate the next (maxAltitudeGain = 10) Waypoints with subsequent altitude gain. The quadcopter will snake through the Waypoints in the order L1, R1, R2, L2, L3, R3 and so on.

For cylindrical capture, the first Waypoint defines the center of the scene, and the second Waypoint defines the radius of the circular capture boundary. This distance is calculated using the haversine formula (see: http://www.movable-type.co.uk/scripts/latlong.html). The next (maxAltitudeGain = 10) Waypoints with subsequent altitude gain along the circular boundary. The quadcopter will the travel through the Waypoints in the order W1, W2, W3 and so on while flying in a circular flight path with the previously calculated radius while facing the center point.
