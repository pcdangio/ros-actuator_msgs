# A message for specifying a target position, velocity, and acceleration for an RC servo.

float32 position        # Specifies the target position for the servo in PWM microseconds.
                        # Range: -500.0 to 2500.0

float32 velocity        # Specifies the maximum angular velocity for the servo to reach the target, in PWM microseconds/second.
                        # Range: 0.0 to infinity
                        # 0.0 or Inf sets the velocity limit to it's maximum value.
                        # NaN indicates that velocity is not specified.

float32 acceleration    # Specifies the maximum angular acceleration for the servo to reach the target, in PWM microseconds/second^2.
                        # Range: 0.0 to infinity.
                        # 0.0 or Inf sets the acceleration to it's maximum value.
                        # NaN indicates that the acceleration is not specified.
