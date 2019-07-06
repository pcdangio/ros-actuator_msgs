# A message for specifying a target position, velocity, and acceleration for a generic axis.

float64 position        # Specifies the target position for the axis [radians]

float64 velocity        # Specifies the maximum angular velocity for the axis to reach the target [radians/second]
                        # Range: 0.0 to infinity
                        # 0.0 or Inf sets the velocity limit to it's maximum value.
                        # NaN indicates that velocity is not specified.

float64 acceleration    # Specifies the maximum angular acceleration for the axis to reach the target [radians/second^2]
                        # Range: 0.0 to infinity.
                        # 0.0 or Inf sets the acceleration to it's maximum value.
                        # NaN indicates that the acceleration is not specified.
