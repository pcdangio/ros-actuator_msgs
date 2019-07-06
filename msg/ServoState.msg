# Indicates the current command state of an RC servo.

float32 position        # The current commanded position of the servo in PWM microseconds.
                        # NaN indicates that the servo is disabled.
                        # NOTE: This is the COMMANDED position of the servo, not the ACTUAL measured position.
